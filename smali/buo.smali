.class final Lbuo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbun;


# direct methods
.method constructor <init>(Lbun;)V
    .locals 0

    .prologue
    .line 6742
    iput-object p1, p0, Lbuo;->a:Lbun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 6745
    iget-object v0, p0, Lbuo;->a:Lbun;

    iget-object v0, v0, Lbun;->a:Lbsp;

    .line 7296
    iget-object v0, v0, Lbsp;->i:Lbva;

    .line 6745
    invoke-interface {v0}, Lbva;->a()Lbof;

    move-result-object v0

    .line 6746
    iget-object v1, v0, Lbof;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6751
    iget-object v1, p0, Lbuo;->a:Lbun;

    iget-object v1, v1, Lbun;->a:Lbsp;

    .line 8296
    iget-object v1, v1, Lbsp;->at:Lbjy;

    .line 6752
    iget-object v0, v0, Lbof;->a:Ljava/lang/String;

    .line 6751
    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->j(Lbjy;Ljava/lang/String;)I

    .line 6754
    :cond_0
    iget-object v0, p0, Lbuo;->a:Lbun;

    iget-object v0, v0, Lbun;->a:Lbsp;

    .line 9296
    iget-object v0, v0, Lbsp;->at:Lbjy;

    .line 6754
    if-eqz v0, :cond_1

    iget-object v0, p0, Lbuo;->a:Lbun;

    iget-object v0, v0, Lbun;->a:Lbsp;

    .line 10296
    iget-object v0, v0, Lbsp;->at:Lbjy;

    .line 6755
    invoke-virtual {v0}, Lbjy;->g()I

    move-result v0

    .line 11162
    sget-object v1, Legp;->e:Ldvn;

    invoke-virtual {v1, v0}, Ldvn;->b(I)Z

    move-result v0

    .line 6755
    if-eqz v0, :cond_1

    .line 6756
    iget-object v0, p0, Lbuo;->a:Lbun;

    iget-object v0, v0, Lbun;->a:Lbsp;

    .line 11296
    iget-object v0, v0, Lbsp;->aS:Landroid/os/Handler;

    .line 12296
    sget-wide v2, Lbsp;->d:J

    .line 6756
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6758
    :cond_1
    return-void
.end method
