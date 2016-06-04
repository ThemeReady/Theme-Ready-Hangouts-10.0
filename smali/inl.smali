.class final Linl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Limw;


# direct methods
.method constructor <init>(Limw;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 799
    iput-object p1, p0, Linl;->c:Limw;

    iput-object p2, p0, Linl;->a:Ljava/lang/String;

    iput-object p3, p0, Linl;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 802
    iget-object v0, p0, Linl;->c:Limw;

    .line 2105
    iget-object v0, v0, Limw;->e:Limm;

    .line 802
    invoke-virtual {v0}, Limm;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 804
    iget-object v1, p0, Linl;->a:Ljava/lang/String;

    .line 805
    invoke-static {v0, v1}, Limn;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 806
    array-length v0, v4

    if-nez v0, :cond_0

    .line 887
    :goto_0
    return-void

    .line 809
    :cond_0
    new-instance v0, Lojm;

    invoke-direct {v0}, Lojm;-><init>()V

    .line 810
    const/4 v1, 0x5

    iput v1, v0, Lojm;->d:I

    .line 811
    new-instance v1, Lojn;

    invoke-direct {v1}, Lojn;-><init>()V

    iput-object v1, v0, Lojm;->i:Lojn;

    .line 812
    iget-object v1, v0, Lojm;->i:Lojn;

    iput-object v4, v1, Lojn;->a:[Ljava/lang/String;

    .line 815
    new-instance v1, Lojp;

    invoke-direct {v1}, Lojp;-><init>()V

    .line 816
    const/4 v2, 0x7

    iput v2, v1, Lojp;->a:I

    .line 817
    new-instance v2, Lojr;

    invoke-direct {v2}, Lojr;-><init>()V

    iput-object v2, v1, Lojp;->g:Lojr;

    .line 818
    iget-object v2, v1, Lojp;->g:Lojr;

    iput v6, v2, Lojr;->a:I

    .line 819
    iget-object v2, v1, Lojp;->g:Lojr;

    iput-object v4, v2, Lojr;->b:[Ljava/lang/String;

    .line 820
    new-array v2, v6, [Lojp;

    aput-object v1, v2, v7

    iput-object v2, v0, Lojm;->a:[Lojp;

    .line 822
    iget-object v1, p0, Linl;->c:Limw;

    .line 3105
    iget-object v1, v1, Limw;->k:Ljava/lang/String;

    .line 824
    iget-object v2, p0, Linl;->c:Limw;

    .line 4105
    iget-object v2, v2, Limw;->p:Ljava/lang/String;

    .line 826
    const/4 v3, 0x3

    .line 823
    invoke-static {v1, v0, v2, v3}, Ldlm;->a(Ljava/lang/String;Lojm;Ljava/lang/String;I)Lolq;

    move-result-object v1

    .line 829
    iget-object v0, p0, Linl;->a:Ljava/lang/String;

    invoke-static {v0}, Liqe;->a(Ljava/lang/String;)Lomw;

    move-result-object v2

    .line 830
    iget-object v0, p0, Linl;->c:Limw;

    .line 5105
    iget-object v0, v0, Limw;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 830
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lomw;->c:Ljava/lang/String;

    .line 832
    iget-object v3, p0, Linl;->c:Limw;

    .line 6367
    new-instance v5, Lolr;

    invoke-direct {v5}, Lolr;-><init>()V

    .line 6368
    iput-object v2, v5, Lolr;->a:Lomw;

    .line 6369
    iput-object v1, v5, Lolr;->b:Lolq;

    .line 6372
    iget-object v0, v3, Limw;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6373
    new-instance v0, Lomw;

    invoke-direct {v0}, Lomw;-><init>()V

    iput-object v0, v5, Lolr;->e:Lomw;

    .line 6374
    iget-object v1, v5, Lolr;->e:Lomw;

    iget-object v0, v3, Limw;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lomw;->c:Ljava/lang/String;

    .line 6375
    iget-object v0, v5, Lolr;->e:Lomw;

    iput v6, v0, Lomw;->a:I

    .line 6376
    iget-object v0, v5, Lolr;->e:Lomw;

    iget-object v1, v3, Limw;->k:Ljava/lang/String;

    iput-object v1, v0, Lomw;->b:Ljava/lang/String;

    .line 6379
    :cond_1
    iget-object v0, v3, Limw;->c:Limq;

    .line 6383
    invoke-virtual {v0}, Limq;->f()[B

    move-result-object v0

    iget-object v1, v3, Limw;->i:Limh;

    .line 6380
    invoke-static {v0, v1, v7}, Ldlm;->a([BLimh;Z)Lone;

    move-result-object v0

    iput-object v0, v5, Lolr;->c:Lone;

    .line 833
    const-string v0, "GrpcManager"

    const-string v1, "sendInboxReadReceiptMessage:%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v5, v2, v7

    invoke-static {v0, v1, v2}, Ldlm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 835
    iget-object v0, p0, Linl;->c:Limw;

    .line 7105
    iget-object v6, v0, Limw;->a:Ljava/lang/Object;

    .line 835
    monitor-enter v6

    .line 836
    :try_start_0
    iget-object v0, p0, Linl;->c:Limw;

    .line 8543
    iget-object v1, v0, Limw;->u:Loka;

    if-nez v1, :cond_2

    .line 8544
    iget-object v1, v0, Limw;->d:Landroid/content/Context;

    invoke-static {v1}, Ldlm;->V(Landroid/content/Context;)Lokc;

    move-result-object v1

    iput-object v1, v0, Limw;->u:Loka;

    .line 8546
    :cond_2
    iget-object v7, v0, Limw;->u:Loka;

    .line 836
    new-instance v0, Linm;

    iget-object v1, p0, Linl;->c:Limw;

    .line 9105
    iget-object v2, v1, Limw;->j:Lioj;

    .line 840
    const-string v3, "send read receipt msg"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Linm;-><init>(Linl;Lioj;Ljava/lang/String;[Ljava/lang/String;Lolr;)V

    .line 837
    invoke-interface {v7, v5, v0}, Loka;->a(Lolr;Lodr;)V

    .line 887
    monitor-exit v6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
