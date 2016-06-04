.class final Line;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lomw;

.field final synthetic b:Limw;


# direct methods
.method constructor <init>(Limw;Lomw;)V
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Line;->b:Limw;

    iput-object p2, p0, Line;->a:Lomw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 617
    iget-object v0, p0, Line;->b:Limw;

    iget-object v1, p0, Line;->a:Lomw;

    iget-object v1, v1, Lomw;->b:Ljava/lang/String;

    .line 2425
    new-instance v2, Loog;

    invoke-direct {v2}, Loog;-><init>()V

    .line 2427
    new-instance v3, Looh;

    invoke-direct {v3}, Looh;-><init>()V

    .line 2428
    iget-object v4, v0, Limw;->p:Ljava/lang/String;

    invoke-static {v1, v4}, Ldlm;->o(Ljava/lang/String;Ljava/lang/String;)Lomw;

    move-result-object v1

    iput-object v1, v3, Looh;->b:Lomw;

    .line 2429
    iput v6, v3, Looh;->a:I

    .line 2430
    new-array v1, v6, [Looh;

    aput-object v3, v1, v5

    iput-object v1, v2, Loog;->b:[Looh;

    .line 2431
    iget-object v1, v0, Limw;->c:Limq;

    .line 2435
    invoke-virtual {v1}, Limq;->f()[B

    move-result-object v1

    iget-object v0, v0, Limw;->i:Limh;

    .line 2432
    invoke-static {v1, v0, v5}, Ldlm;->a([BLimh;Z)Lone;

    move-result-object v0

    iput-object v0, v2, Loog;->a:Lone;

    .line 618
    const-string v0, "GrpcManager"

    const-string v1, "AddSpamSignalRequest: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v5

    invoke-static {v0, v1, v3}, Ldlm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 620
    iget-object v0, p0, Line;->b:Limw;

    .line 3105
    iget-object v1, v0, Limw;->a:Ljava/lang/Object;

    .line 620
    monitor-enter v1

    .line 621
    :try_start_0
    iget-object v0, p0, Line;->b:Limw;

    .line 4543
    iget-object v3, v0, Limw;->u:Loka;

    if-nez v3, :cond_0

    .line 4544
    iget-object v3, v0, Limw;->d:Landroid/content/Context;

    invoke-static {v3}, Ldlm;->V(Landroid/content/Context;)Lokc;

    move-result-object v3

    iput-object v3, v0, Limw;->u:Loka;

    .line 4546
    :cond_0
    iget-object v0, v0, Limw;->u:Loka;

    .line 621
    new-instance v3, Liom;

    iget-object v4, p0, Line;->b:Limw;

    .line 5105
    iget-object v4, v4, Limw;->j:Lioj;

    .line 625
    const-string v5, "AddSpamSignal request"

    invoke-direct {v3, v4, v5}, Liom;-><init>(Lioj;Ljava/lang/String;)V

    .line 622
    invoke-interface {v0, v2, v3}, Loka;->a(Loog;Lodr;)V

    .line 626
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
