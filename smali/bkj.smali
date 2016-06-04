.class final Lbkj;
.super Lemb;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I

.field final synthetic d:Z


# direct methods
.method constructor <init>(ILandroid/content/Context;IZ)V
    .locals 0

    .prologue
    .line 1236
    iput p1, p0, Lbkj;->a:I

    iput-object p2, p0, Lbkj;->b:Landroid/content/Context;

    iput p3, p0, Lbkj;->c:I

    iput-boolean p4, p0, Lbkj;->d:Z

    invoke-direct {p0}, Lemb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILbjy;Lemg;)V
    .locals 3

    .prologue
    .line 1242
    iget v0, p0, Lbkj;->a:I

    if-eq p1, v0, :cond_1

    .line 1257
    :cond_0
    :goto_0
    return-void

    .line 1247
    :cond_1
    invoke-virtual {p3}, Lemg;->c()Ldzc;

    move-result-object v0

    instance-of v0, v0, Lecz;

    if-eqz v0, :cond_0

    .line 1251
    iget-object v0, p0, Lbkj;->b:Landroid/content/Context;

    const-class v1, Lemf;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemf;

    invoke-interface {v0, p0}, Lemf;->b(Lemb;)V

    .line 1253
    iget-object v0, p0, Lbkj;->b:Landroid/content/Context;

    const-class v1, Liya;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    iget v1, p0, Lbkj;->c:I

    .line 1254
    invoke-interface {v0, v1}, Liya;->b(I)Liyd;

    move-result-object v0

    const-string v1, "invite_notifications_enabled"

    iget-boolean v2, p0, Lbkj;->d:Z

    .line 1255
    invoke-virtual {v0, v1, v2}, Liyd;->b(Ljava/lang/String;Z)Liyd;

    move-result-object v0

    .line 1256
    invoke-virtual {v0}, Liyd;->d()I

    goto :goto_0
.end method
