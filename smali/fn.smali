.class final Lfn;
.super Lfh;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 612
    invoke-direct {p0}, Lfh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfb;Lfc;)Landroid/app/Notification;
    .locals 14

    .prologue
    .line 615
    new-instance v0, Lfx;

    iget-object v1, p1, Lfb;->a:Landroid/content/Context;

    iget-object v2, p1, Lfb;->B:Landroid/app/Notification;

    iget-object v3, p1, Lfb;->b:Ljava/lang/CharSequence;

    iget-object v4, p1, Lfb;->c:Ljava/lang/CharSequence;

    iget-object v5, p1, Lfb;->h:Ljava/lang/CharSequence;

    iget-object v6, p1, Lfb;->f:Landroid/widget/RemoteViews;

    iget v7, p1, Lfb;->i:I

    iget-object v8, p1, Lfb;->d:Landroid/app/PendingIntent;

    iget-object v9, p1, Lfb;->e:Landroid/app/PendingIntent;

    iget-object v10, p1, Lfb;->g:Landroid/graphics/Bitmap;

    iget v11, p1, Lfb;->o:I

    iget v12, p1, Lfb;->p:I

    iget-boolean v13, p1, Lfb;->q:Z

    invoke-direct/range {v0 .. v13}, Lfx;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZ)V

    .line 1508
    invoke-interface {v0}, Lev;->b()Landroid/app/Notification;

    move-result-object v0

    .line 620
    return-object v0
.end method
