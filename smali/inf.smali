.class final Linf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Limw;


# direct methods
.method constructor <init>(Limw;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Linf;->d:Limw;

    iput-object p2, p0, Linf;->a:Ljava/lang/String;

    iput-object p3, p0, Linf;->b:Ljava/lang/String;

    iput-wide p4, p0, Linf;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 647
    iget-object v0, p0, Linf;->d:Limw;

    .line 2105
    iget-object v0, v0, Limw;->e:Limm;

    .line 647
    invoke-virtual {v0}, Limm;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 649
    iget-object v1, p0, Linf;->a:Ljava/lang/String;

    iget-object v2, p0, Linf;->b:Ljava/lang/String;

    const/16 v3, 0x1e

    .line 650
    invoke-static {v0, v1, v2, v3}, Limn;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;I)Limo;

    move-result-object v0

    .line 652
    if-nez v0, :cond_0

    .line 756
    :goto_0
    return-void

    .line 656
    :cond_0
    iget-object v1, p0, Linf;->d:Limw;

    .line 3105
    iget-object v1, v1, Limw;->i:Limh;

    .line 656
    invoke-virtual {v0, v1}, Limo;->a(Limh;)Lolq;

    move-result-object v1

    .line 658
    iget-object v0, p0, Linf;->b:Ljava/lang/String;

    invoke-static {v0}, Liqe;->a(Ljava/lang/String;)Lomw;

    move-result-object v2

    .line 659
    iget-object v0, p0, Linf;->d:Limw;

    .line 4105
    iget-object v0, v0, Limw;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 659
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lomw;->c:Ljava/lang/String;

    .line 661
    iget-object v3, p0, Linf;->d:Limw;

    .line 5367
    new-instance v4, Lolr;

    invoke-direct {v4}, Lolr;-><init>()V

    .line 5368
    iput-object v2, v4, Lolr;->a:Lomw;

    .line 5369
    iput-object v1, v4, Lolr;->b:Lolq;

    .line 5372
    iget-object v0, v3, Limw;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5373
    new-instance v0, Lomw;

    invoke-direct {v0}, Lomw;-><init>()V

    iput-object v0, v4, Lolr;->e:Lomw;

    .line 5374
    iget-object v1, v4, Lolr;->e:Lomw;

    iget-object v0, v3, Limw;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lomw;->c:Ljava/lang/String;

    .line 5375
    iget-object v0, v4, Lolr;->e:Lomw;

    iput v6, v0, Lomw;->a:I

    .line 5376
    iget-object v0, v4, Lolr;->e:Lomw;

    iget-object v1, v3, Limw;->k:Ljava/lang/String;

    iput-object v1, v0, Lomw;->b:Ljava/lang/String;

    .line 5379
    :cond_1
    iget-object v0, v3, Limw;->c:Limq;

    .line 5383
    invoke-virtual {v0}, Limq;->f()[B

    move-result-object v0

    iget-object v1, v3, Limw;->i:Limh;

    .line 5380
    invoke-static {v0, v1, v5}, Ldlm;->a([BLimh;Z)Lone;

    move-result-object v0

    iput-object v0, v4, Lolr;->c:Lone;

    .line 662
    const-string v0, "GrpcManager"

    const-string v1, "sendInboxMessage: %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v4, v2, v5

    invoke-static {v0, v1, v2}, Ldlm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 664
    iget-object v0, p0, Linf;->d:Limw;

    .line 6105
    iget-object v1, v0, Limw;->a:Ljava/lang/Object;

    .line 664
    monitor-enter v1

    .line 665
    :try_start_0
    iget-object v0, p0, Linf;->d:Limw;

    .line 7543
    iget-object v2, v0, Limw;->u:Loka;

    if-nez v2, :cond_2

    .line 7544
    iget-object v2, v0, Limw;->d:Landroid/content/Context;

    invoke-static {v2}, Ldlm;->V(Landroid/content/Context;)Lokc;

    move-result-object v2

    iput-object v2, v0, Limw;->u:Loka;

    .line 7546
    :cond_2
    iget-object v0, v0, Limw;->u:Loka;

    .line 665
    new-instance v2, Ling;

    iget-object v3, p0, Linf;->d:Limw;

    .line 8105
    iget-object v3, v3, Limw;->j:Lioj;

    .line 669
    const-string v5, "send msg"

    invoke-direct {v2, p0, v3, v5, v4}, Ling;-><init>(Linf;Lioj;Ljava/lang/String;Lolr;)V

    .line 666
    invoke-interface {v0, v4, v2}, Loka;->a(Lolr;Lodr;)V

    .line 751
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 752
    iget-object v0, p0, Linf;->d:Limw;

    .line 9105
    iget-object v0, v0, Limw;->l:Liqg;

    .line 752
    const/16 v1, 0x11

    iget-object v2, p0, Linf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v6, v2}, Liqg;->a(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 751
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
