.class final Limy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Limw;


# direct methods
.method constructor <init>(Limw;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1089
    iput-object p1, p0, Limy;->c:Limw;

    iput-boolean p2, p0, Limy;->a:Z

    iput-object p3, p0, Limy;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 1092
    new-instance v3, Lojm;

    invoke-direct {v3}, Lojm;-><init>()V

    .line 1093
    const-string v0, ""

    iput-object v0, v3, Lojm;->e:Ljava/lang/String;

    .line 1094
    iget-boolean v0, p0, Limy;->a:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput v0, v3, Lojm;->d:I

    .line 1097
    new-instance v4, Lojp;

    invoke-direct {v4}, Lojp;-><init>()V

    .line 1098
    const/16 v0, 0x9

    iput v0, v4, Lojp;->a:I

    .line 1099
    new-instance v0, Lojw;

    invoke-direct {v0}, Lojw;-><init>()V

    iput-object v0, v4, Lojp;->i:Lojw;

    .line 1100
    iget-object v5, v4, Lojp;->i:Lojw;

    iget-boolean v0, p0, Limy;->a:Z

    if-eqz v0, :cond_3

    move v0, v2

    .line 1101
    :goto_1
    iput v0, v5, Lojw;->a:I

    .line 1102
    new-array v0, v2, [Lojp;

    aput-object v4, v0, v6

    iput-object v0, v3, Lojm;->a:[Lojp;

    .line 1104
    iget-object v0, p0, Limy;->c:Limw;

    .line 2105
    iget-object v0, v0, Limw;->k:Ljava/lang/String;

    .line 1106
    iget-object v4, p0, Limy;->c:Limw;

    .line 3105
    iget-object v4, v4, Limw;->p:Ljava/lang/String;

    .line 1105
    invoke-static {v0, v3, v4, v1}, Ldlm;->a(Ljava/lang/String;Lojm;Ljava/lang/String;I)Lolq;

    move-result-object v1

    .line 1111
    iget-object v0, p0, Limy;->b:Ljava/lang/String;

    invoke-static {v0}, Liqe;->a(Ljava/lang/String;)Lomw;

    move-result-object v3

    .line 1112
    iget-object v0, p0, Limy;->c:Limw;

    .line 4105
    iget-object v0, v0, Limw;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1112
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lomw;->c:Ljava/lang/String;

    .line 1114
    iget-object v4, p0, Limy;->c:Limw;

    .line 5367
    new-instance v5, Lolr;

    invoke-direct {v5}, Lolr;-><init>()V

    .line 5368
    iput-object v3, v5, Lolr;->a:Lomw;

    .line 5369
    iput-object v1, v5, Lolr;->b:Lolq;

    .line 5372
    iget-object v0, v4, Limw;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5373
    new-instance v0, Lomw;

    invoke-direct {v0}, Lomw;-><init>()V

    iput-object v0, v5, Lolr;->e:Lomw;

    .line 5374
    iget-object v1, v5, Lolr;->e:Lomw;

    iget-object v0, v4, Limw;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lomw;->c:Ljava/lang/String;

    .line 5375
    iget-object v0, v5, Lolr;->e:Lomw;

    iput v2, v0, Lomw;->a:I

    .line 5376
    iget-object v0, v5, Lolr;->e:Lomw;

    iget-object v1, v4, Limw;->k:Ljava/lang/String;

    iput-object v1, v0, Lomw;->b:Ljava/lang/String;

    .line 5379
    :cond_0
    iget-object v0, v4, Limw;->c:Limq;

    .line 5383
    invoke-virtual {v0}, Limq;->f()[B

    move-result-object v0

    iget-object v1, v4, Limw;->i:Limh;

    .line 5380
    invoke-static {v0, v1, v6}, Ldlm;->a([BLimh;Z)Lone;

    move-result-object v0

    iput-object v0, v5, Lolr;->c:Lone;

    .line 1115
    const-string v0, "GrpcManager"

    const-string v1, "sendTypingIndicatorMessage:%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v6

    invoke-static {v0, v1, v2}, Ldlm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1117
    iget-object v0, p0, Limy;->c:Limw;

    .line 6105
    iget-object v1, v0, Limw;->a:Ljava/lang/Object;

    .line 1117
    monitor-enter v1

    .line 1118
    :try_start_0
    iget-object v0, p0, Limy;->c:Limw;

    .line 7543
    iget-object v2, v0, Limw;->u:Loka;

    if-nez v2, :cond_1

    .line 7544
    iget-object v2, v0, Limw;->d:Landroid/content/Context;

    invoke-static {v2}, Ldlm;->V(Landroid/content/Context;)Lokc;

    move-result-object v2

    iput-object v2, v0, Limw;->u:Loka;

    .line 7546
    :cond_1
    iget-object v0, v0, Limw;->u:Loka;

    .line 1118
    new-instance v2, Liom;

    iget-object v3, p0, Limy;->c:Limw;

    .line 8105
    iget-object v3, v3, Limw;->j:Lioj;

    .line 1122
    const-string v4, "send typing indicator"

    invoke-direct {v2, v3, v4}, Liom;-><init>(Lioj;Ljava/lang/String;)V

    .line 1119
    invoke-interface {v0, v5, v2}, Loka;->a(Lolr;Lodr;)V

    .line 1123
    monitor-exit v1

    return-void

    .line 1094
    :cond_2
    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 1101
    goto/16 :goto_1

    .line 1123
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
