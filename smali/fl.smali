.class final Lfl;
.super Lfh;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 589
    invoke-direct {p0}, Lfh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfb;Lfc;)Landroid/app/Notification;
    .locals 6

    .prologue
    .line 592
    iget-object v0, p1, Lfb;->B:Landroid/app/Notification;

    .line 593
    iget-object v1, p1, Lfb;->a:Landroid/content/Context;

    iget-object v2, p1, Lfb;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lfb;->c:Ljava/lang/CharSequence;

    iget-object v4, p1, Lfb;->d:Landroid/app/PendingIntent;

    iget-object v5, p1, Lfb;->e:Landroid/app/PendingIntent;

    invoke-static/range {v0 .. v5}, Ldlm;->a(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    .line 596
    iget v1, p1, Lfb;->j:I

    if-lez v1, :cond_0

    .line 597
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 599
    :cond_0
    return-object v0
.end method
