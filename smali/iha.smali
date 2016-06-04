.class final Liha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ligz;


# direct methods
.method constructor <init>(Ligz;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Liha;->a:Ligz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 63
    const-string v0, "vclib"

    const-string v1, "Fetching new token..."

    .line 1073
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Liha;->a:Ligz;

    .line 2044
    iget-object v0, v0, Ligz;->j:Ljava/lang/String;

    .line 64
    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Liha;->a:Ligz;

    .line 3044
    iget-object v0, v0, Ligz;->d:Lias;

    .line 65
    iget-object v1, p0, Liha;->a:Ligz;

    .line 4044
    iget-object v1, v1, Ligz;->b:Landroid/content/Context;

    .line 65
    iget-object v2, p0, Liha;->a:Ligz;

    .line 5044
    iget-object v2, v2, Ligz;->j:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v1, v2}, Lias;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    :cond_0
    iget-object v0, p0, Liha;->a:Ligz;

    .line 6044
    iget-object v0, v0, Ligz;->i:Lihc;

    .line 67
    if-eqz v0, :cond_1

    .line 68
    const-string v0, "vclib"

    const-string v1, "Cancelling prior AuthenticationTask!"

    .line 6089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Liha;->a:Ligz;

    .line 7044
    iget-object v0, v0, Ligz;->i:Lihc;

    .line 69
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lihc;->cancel(Z)Z

    .line 71
    :cond_1
    iget-object v0, p0, Liha;->a:Ligz;

    new-instance v1, Lihc;

    iget-object v2, p0, Liha;->a:Ligz;

    .line 7285
    invoke-direct {v1, v2}, Lihc;-><init>(Ligz;)V

    .line 8044
    iput-object v1, v0, Ligz;->i:Lihc;

    .line 72
    iget-object v0, p0, Liha;->a:Ligz;

    .line 9044
    iget-object v0, v0, Ligz;->i:Lihc;

    .line 72
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lihc;->b([Ljava/lang/Object;)Liao;

    .line 10044
    sget-wide v0, Ligz;->a:J

    .line 73
    invoke-static {p0, v0, v1}, Ldlm;->a(Ljava/lang/Runnable;J)V

    .line 74
    return-void
.end method
