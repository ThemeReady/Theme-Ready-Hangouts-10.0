.class final Linm;
.super Liom;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liom",
        "<",
        "Lols;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lolr;

.field final synthetic c:Linl;


# direct methods
.method constructor <init>(Linl;Lioj;Ljava/lang/String;[Ljava/lang/String;Lolr;)V
    .locals 0

    .prologue
    .line 840
    iput-object p1, p0, Linm;->c:Linl;

    iput-object p4, p0, Linm;->a:[Ljava/lang/String;

    iput-object p5, p0, Linm;->b:Lolr;

    invoke-direct {p0, p2, p3}, Liom;-><init>(Lioj;Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 843
    iget-object v0, p0, Linm;->c:Linl;

    iget-object v0, v0, Linl;->c:Limw;

    .line 1105
    iget-object v0, v0, Limw;->r:Lioh;

    .line 843
    const-string v1, "Send receipt done"

    new-instance v2, Linn;

    invoke-direct {v2, p0}, Linn;-><init>(Linm;)V

    invoke-virtual {v0, v1, v2}, Lioh;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 861
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 840
    invoke-direct {p0}, Linm;->b()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 866
    :try_start_0
    const-string v1, "GrpcManager"

    const-string v4, "onError receipt"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, p1, v4, v5}, Ldlm;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 867
    iget-object v1, p0, Linm;->c:Linl;

    iget-object v1, v1, Linl;->c:Limw;

    .line 2105
    iget-object v1, v1, Limw;->l:Liqg;

    .line 867
    const/16 v4, 0x7c

    invoke-virtual {v1, v4, p1}, Liqg;->a(ILjava/lang/Throwable;)V

    .line 868
    iget-object v1, p0, Linm;->c:Linl;

    iget-object v4, v1, Linl;->c:Limw;

    iget-object v1, p0, Linm;->b:Lolr;

    iget-object v1, v1, Lolr;->c:Lone;

    iget-object v5, v1, Lone;->d:[B

    .line 3773
    instance-of v1, p1, Loas;

    if-eqz v1, :cond_1

    .line 3774
    move-object v0, p1

    check-cast v0, Loas;

    move-object v1, v0

    .line 4050
    iget-object v1, v1, Loas;->a:Loan;

    .line 3775
    invoke-virtual {v1}, Loan;->a()Loap;

    move-result-object v1

    sget-object v6, Loap;->q:Loap;

    if-ne v1, v6, :cond_1

    .line 3776
    const-string v1, "GrpcManager"

    const-string v6, "retry through register"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Ldlm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3777
    iget-object v1, v4, Limw;->f:Liof;

    invoke-virtual {v1, v5}, Liof;->a([B)V

    move v1, v2

    .line 868
    :goto_0
    if-nez v1, :cond_0

    iget-object v1, p0, Linm;->c:Linl;

    iget-object v1, v1, Linl;->c:Limw;

    .line 4785
    iget-object v4, v1, Limw;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ldlm;->U(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 4786
    const-string v3, "GrpcManager"

    const-string v4, "retry through network"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Ldlm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4787
    iget-object v1, v1, Limw;->f:Liof;

    invoke-virtual {v1}, Liof;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v2

    .line 869
    :goto_1
    if-eqz v1, :cond_3

    .line 883
    :cond_0
    invoke-super {p0, p1}, Liom;->a(Ljava/lang/Throwable;)V

    .line 884
    :goto_2
    return-void

    :cond_1
    move v1, v3

    .line 3781
    goto :goto_0

    :cond_2
    move v1, v3

    .line 4790
    goto :goto_1

    .line 873
    :cond_3
    :try_start_1
    invoke-static {p1}, Ldlm;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 874
    const-string v1, "GrpcManager"

    const-string v2, "Permanent error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldlm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 883
    :cond_4
    :goto_3
    invoke-super {p0, p1}, Liom;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 877
    :cond_5
    :try_start_2
    iget-object v1, p0, Linm;->c:Linl;

    iget-object v1, v1, Linl;->b:Landroid/content/Intent;

    if-eqz v1, :cond_4

    .line 878
    const-string v1, "GrpcManager"

    const-string v2, "Retry send read receipt"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldlm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 879
    iget-object v1, p0, Linm;->c:Linl;

    iget-object v1, v1, Linl;->c:Limw;

    .line 5105
    iget-object v1, v1, Limw;->f:Liof;

    .line 879
    const/4 v2, 0x0

    iget-object v3, p0, Linm;->c:Linl;

    iget-object v3, v3, Linl;->b:Landroid/content/Intent;

    invoke-virtual {v1, v2, v3}, Liof;->a(ILandroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 883
    :catchall_0
    move-exception v1

    invoke-super {p0, p1}, Liom;->a(Ljava/lang/Throwable;)V

    throw v1
.end method
