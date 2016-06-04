.class public Ljqb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljvq;

.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final c:Ljvq;

.field private static volatile d:Ljava/lang/String;

.field public static final f:Ljvq;


# instance fields
.field private A:Ljrf;

.field private B:Lorg/chromium/net/CronetEngine;

.field private final e:Ljava/lang/String;

.field public final g:Landroid/content/Context;

.field public final h:Ljqp;

.field public final i:I

.field j:Ljqi;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Exception;

.field n:I

.field o:Z

.field public final p:Ljqm;

.field q:Ljava/lang/String;

.field r:Z

.field private final s:Ljava/lang/String;

.field private final t:Ljql;

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljqa;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Lorg/chromium/net/UrlRequest;

.field private y:Ljava/nio/channels/WritableByteChannel;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 54
    new-instance v0, Ljvq;

    const-string v1, "debug.rpc.dogfood"

    invoke-direct {v0, v1}, Ljvq;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljqb;->f:Ljvq;

    .line 55
    new-instance v0, Ljvq;

    const-string v1, "debug.rpc.metrics"

    invoke-direct {v0, v1}, Ljvq;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljqb;->a:Ljvq;

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Ljqb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    new-instance v0, Ljvq;

    const-string v1, "debug.rpc.use_obscura_nonce"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljvq;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Ljqb;->c:Ljvq;

    .line 71
    const/4 v0, 0x0

    sput-object v0, Ljqb;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljqp;Ljava/lang/String;Ljql;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    .line 110
    invoke-direct/range {v0 .. v6}, Ljqb;-><init>(Landroid/content/Context;Ljqp;Ljava/lang/String;Ljql;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljqp;Ljava/lang/String;Ljql;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    sget-object v0, Ljqb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Ljqb;->i:I

    .line 85
    const/4 v0, -0x1

    iput v0, p0, Ljqb;->k:I

    .line 88
    const/4 v0, 0x3

    iput v0, p0, Ljqb;->n:I

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljqb;->r:Z

    .line 125
    iput-object p1, p0, Ljqb;->g:Landroid/content/Context;

    .line 126
    iput-object p2, p0, Ljqb;->h:Ljqp;

    .line 127
    iput-object p3, p0, Ljqb;->s:Ljava/lang/String;

    .line 128
    iput-object p4, p0, Ljqb;->t:Ljql;

    .line 129
    iput-object v1, p0, Ljqb;->e:Ljava/lang/String;

    .line 130
    iput-object v1, p0, Ljqb;->v:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Ljqb;->g:Landroid/content/Context;

    const-class v1, Ljqa;

    invoke-static {v0, v1}, Ljua;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljqb;->u:Ljava/util/List;

    .line 132
    iget-object v0, p0, Ljqb;->g:Landroid/content/Context;

    const-class v1, Ljrf;

    invoke-static {v0, v1}, Ljua;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrf;

    iput-object v0, p0, Ljqb;->A:Ljrf;

    .line 133
    new-instance v0, Ljqm;

    invoke-direct {v0}, Ljqm;-><init>()V

    iput-object v0, p0, Ljqb;->p:Ljqm;

    .line 134
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public a(ILjava/lang/Exception;)V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/io/IOException;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/16 v0, 0xc8

    .line 691
    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_2

    .line 692
    const/4 p1, 0x0

    .line 697
    :cond_0
    :goto_0
    iput p1, p0, Ljqb;->k:I

    .line 698
    iput-object v1, p0, Ljqb;->l:Ljava/lang/String;

    .line 699
    iput-object p3, p0, Ljqb;->m:Ljava/lang/Exception;

    .line 701
    iget-object v0, p0, Ljqb;->A:Ljrf;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 705
    invoke-virtual {p0}, Ljqb;->k()Ljava/lang/String;

    invoke-virtual {p0}, Ljqb;->j()Ljava/lang/String;

    .line 707
    :cond_1
    return-void

    .line 693
    :cond_2
    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p3, :cond_0

    .line 694
    new-instance p3, Ljpy;

    invoke-direct {p3, p1, v1}, Ljpy;-><init>(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljqb;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 194
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljqb;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 201
    return-void
.end method

.method public a([BLjava/lang/String;)V
    .locals 5

    .prologue
    .line 874
    const/4 v0, 0x0

    iget-object v1, p0, Ljqb;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 876
    :try_start_0
    iget-object v0, p0, Ljqb;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqa;

    .line 877
    invoke-virtual {p0}, Ljqb;->j()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljqa;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 878
    invoke-virtual {p0}, Ljqb;->j()Ljava/lang/String;

    invoke-interface {v0, p2}, Ljqa;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 874
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 881
    :catch_0
    move-exception v0

    .line 882
    const-string v3, "HttpOperation"

    const-string v4, "Couldn\'t log request"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 885
    :cond_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Ljqb;->v:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 888
    const/4 v0, 0x0

    iget-object v1, p0, Ljqb;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 890
    :try_start_0
    iget-object v0, p0, Ljqb;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqa;

    .line 891
    invoke-virtual {p0}, Ljqb;->j()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljqa;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 892
    invoke-virtual {p0}, Ljqb;->j()Ljava/lang/String;

    .line 896
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 892
    invoke-interface {v0, p2}, Ljqa;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 888
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 899
    :catch_0
    move-exception v0

    .line 900
    const-string v3, "HttpOperation"

    const-string v4, "Couldn\'t log response"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 903
    :cond_1
    return-void
.end method

.method protected b(Ljava/lang/Exception;)Z
    .locals 1

    .prologue
    .line 714
    invoke-virtual {p0, p1}, Ljqb;->c(Ljava/lang/Exception;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Exception;)Z
    .locals 1

    .prologue
    .line 723
    instance-of v0, p1, Ljpy;

    if-eqz v0, :cond_0

    .line 724
    check-cast p1, Ljpy;

    .line 725
    invoke-virtual {p1}, Ljpy;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 730
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 727
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 725
    nop

    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_0
    .end packed-switch
.end method

.method public c()[B
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Ljqb;->g:Landroid/content/Context;

    const-class v1, Ljpz;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpz;

    .line 156
    invoke-interface {v0, p0}, Ljpz;->a(Ljqb;)V

    .line 157
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 160
    monitor-enter p0

    .line 161
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ljqb;->o:Z

    .line 162
    iget-object v0, p0, Ljqb;->x:Lorg/chromium/net/UrlRequest;

    .line 163
    if-eqz v0, :cond_0

    .line 164
    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->d()V

    .line 166
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 213
    iget-boolean v0, p0, Ljqb;->o:Z

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Ljqb;->e:Ljava/lang/String;

    return-object v0
.end method

.method public l()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 262
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljqb;->j()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 368
    iget v0, p0, Ljqb;->k:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljqb;->m:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method o()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 528
    :try_start_0
    invoke-virtual {p0}, Ljqb;->a()V

    .line 530
    iget-object v0, p0, Ljqb;->p:Ljqm;

    invoke-virtual {v0}, Ljqm;->h()V

    .line 532
    iget-object v0, p0, Ljqb;->t:Ljql;

    invoke-virtual {p0}, Ljqb;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljql;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 533
    sget-object v0, Ljqb;->d:Ljava/lang/String;

    .line 1844
    const-string v0, "HttpOperation"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1848
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "HTTP headers:\n"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1849
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1850
    const-string v1, "Authorization"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1851
    const-string v0, "Authorization: <removed>"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1857
    :goto_1
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 607
    :catch_0
    move-exception v0

    .line 608
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v1, v2, v0}, Ljqb;->a(ILjava/lang/String;Ljava/io/IOException;)V

    .line 609
    invoke-virtual {p0}, Ljqb;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 611
    iput-object v3, p0, Ljqb;->x:Lorg/chromium/net/UrlRequest;

    .line 612
    :goto_2
    return-void

    .line 1853
    :cond_0
    :try_start_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ": "

    .line 1854
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1855
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 611
    :catchall_0
    move-exception v0

    iput-object v3, p0, Ljqb;->x:Lorg/chromium/net/UrlRequest;

    throw v0

    .line 541
    :cond_1
    :try_start_3
    new-instance v7, Ljqh;

    .line 1941
    invoke-direct {v7}, Ljqh;-><init>()V

    .line 544
    iget-object v0, p0, Ljqb;->y:Ljava/nio/channels/WritableByteChannel;

    if-nez v0, :cond_2

    .line 545
    new-instance v1, Ljqe;

    .line 2491
    invoke-direct {v1}, Ljqe;-><init>()V

    .line 546
    new-instance v0, Ljqd;

    .line 3450
    invoke-direct {v0, p0, v1}, Ljqd;-><init>(Ljqb;Ljqe;)V

    move-object v4, v0

    move-object v5, v1

    .line 551
    :goto_3
    monitor-enter p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 552
    :try_start_4
    invoke-virtual {p0}, Ljqb;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 553
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 611
    iput-object v3, p0, Ljqb;->x:Lorg/chromium/net/UrlRequest;

    goto :goto_2

    .line 549
    :cond_2
    :try_start_5
    new-instance v0, Ljqg;

    iget-object v1, p0, Ljqb;->y:Ljava/nio/channels/WritableByteChannel;

    .line 3473
    invoke-direct {v0, p0, v1}, Ljqg;-><init>(Ljqb;Ljava/nio/channels/WritableByteChannel;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v4, v0

    move-object v5, v3

    .line 549
    goto :goto_3

    .line 555
    :cond_3
    :try_start_6
    iget-object v0, p0, Ljqb;->B:Lorg/chromium/net/CronetEngine;

    if-nez v0, :cond_4

    .line 556
    iget-object v0, p0, Ljqb;->g:Landroid/content/Context;

    const-class v1, Lorg/chromium/net/CronetEngine;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    iput-object v0, p0, Ljqb;->B:Lorg/chromium/net/CronetEngine;

    .line 559
    :cond_4
    new-instance v0, Lorg/chromium/net/UrlRequest$Builder;

    invoke-virtual {p0}, Ljqb;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v8, p0, Ljqb;->B:Lorg/chromium/net/CronetEngine;

    invoke-direct {v0, v1, v4, v7, v8}, Lorg/chromium/net/UrlRequest$Builder;-><init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lorg/chromium/net/CronetEngine;)V

    iget v1, p0, Ljqb;->n:I

    .line 560
    invoke-virtual {v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->a(I)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v8

    .line 561
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 562
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Lorg/chromium/net/UrlRequest$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    goto :goto_4

    .line 567
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 566
    :cond_5
    const/4 v0, 0x0

    :try_start_8
    iput-boolean v0, p0, Ljqb;->r:Z

    .line 567
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 569
    :try_start_9
    iget-object v0, p0, Ljqb;->p:Ljqm;

    invoke-virtual {v0}, Ljqm;->d()V

    .line 571
    invoke-virtual {p0}, Ljqb;->c()[B

    move-result-object v0

    .line 572
    if-eqz v0, :cond_6

    .line 573
    const-string v1, "Content-Type"

    invoke-virtual {p0}, Ljqb;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v1, v6}, Lorg/chromium/net/UrlRequest$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 574
    new-instance v1, Ljqf;

    .line 4014
    invoke-direct {v1, v0}, Ljqf;-><init>([B)V

    .line 574
    invoke-virtual {v8, v1, v7}, Lorg/chromium/net/UrlRequest$Builder;->a(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 575
    iget-object v1, p0, Ljqb;->p:Ljqm;

    array-length v6, v0

    int-to-long v10, v6

    invoke-virtual {v1, v10, v11}, Ljqm;->a(J)V

    .line 577
    invoke-virtual {p0}, Ljqb;->s()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 578
    invoke-virtual {p0}, Ljqb;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljqb;->a([BLjava/lang/String;)V

    .line 597
    :cond_6
    invoke-virtual {v8}, Lorg/chromium/net/UrlRequest$Builder;->a()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    iput-object v0, p0, Ljqb;->x:Lorg/chromium/net/UrlRequest;

    .line 598
    iget-object v0, p0, Ljqb;->x:Lorg/chromium/net/UrlRequest;

    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->a()V

    .line 599
    :goto_5
    iget-boolean v0, p0, Ljqb;->r:Z

    if-nez v0, :cond_7

    .line 600
    invoke-virtual {v7}, Ljqh;->a()V

    goto :goto_5

    .line 604
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Ljqb;->x:Lorg/chromium/net/UrlRequest;

    .line 605
    if-nez v5, :cond_c

    move-object v1, v3

    .line 4412
    :goto_6
    iget-object v5, v4, Ljqc;->b:Lorg/chromium/net/UrlResponseInfo;

    .line 5412
    iget-object v4, v4, Ljqc;->a:Lorg/chromium/net/UrlRequestException;

    .line 5617
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lorg/chromium/net/UrlResponseInfo;->b()Ljava/util/Map;

    move-result-object v0

    const-string v6, "Content-Type"

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5618
    invoke-virtual {v5}, Lorg/chromium/net/UrlResponseInfo;->b()Ljava/util/Map;

    move-result-object v0

    const-string v6, "Content-Type"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljqb;->w:Ljava/lang/String;

    .line 5620
    :cond_8
    if-eqz v5, :cond_9

    .line 5621
    iget-object v0, p0, Ljqb;->p:Ljqm;

    invoke-virtual {v5}, Lorg/chromium/net/UrlResponseInfo;->d()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljqm;->b(J)V

    .line 5623
    :cond_9
    if-nez v5, :cond_d

    move v0, v2

    :goto_7
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v4}, Ljqb;->a(ILjava/lang/String;Ljava/io/IOException;)V

    .line 5624
    iget v0, p0, Ljqb;->k:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_e

    .line 5625
    iget-object v0, p0, Ljqb;->j:Ljqi;

    if-eqz v0, :cond_a

    .line 5626
    iget-object v0, p0, Ljqb;->j:Ljqi;

    invoke-virtual {v0}, Ljqi;->c()V

    .line 5628
    :cond_a
    invoke-virtual {p0, v1}, Ljqb;->a(Ljava/nio/ByteBuffer;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 611
    :cond_b
    :goto_8
    iput-object v3, p0, Ljqb;->x:Lorg/chromium/net/UrlRequest;

    goto/16 :goto_2

    .line 605
    :cond_c
    :try_start_a
    invoke-virtual {v5}, Ljqe;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object v1, v0

    goto :goto_6

    .line 5623
    :cond_d
    invoke-virtual {v5}, Lorg/chromium/net/UrlResponseInfo;->a()I

    move-result v0

    goto :goto_7

    .line 5629
    :cond_e
    invoke-virtual {p0}, Ljqb;->i()Z

    move-result v0

    if-nez v0, :cond_b

    iget v0, p0, Ljqb;->k:I

    const/16 v2, 0x191

    if-eq v0, v2, :cond_b

    .line 5630
    iget-object v0, p0, Ljqb;->w:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ljqb;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_8
.end method

.method p()V
    .locals 3

    .prologue
    .line 649
    iget v0, p0, Ljqb;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljqb;->z:I

    .line 650
    iget-object v0, p0, Ljqb;->m:Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Ljqb;->b(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ljqb;->z:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 652
    :try_start_0
    iget-object v0, p0, Ljqb;->m:Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Ljqb;->c(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Ljqb;->t:Ljql;

    invoke-interface {v0}, Ljql;->a()V

    .line 657
    :cond_0
    invoke-virtual {p0}, Ljqb;->o()V

    .line 658
    invoke-virtual {p0}, Ljqb;->p()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 667
    :goto_0
    return-void

    .line 660
    :catch_0
    move-exception v0

    .line 661
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Ljqb;->a(ILjava/lang/String;Ljava/io/IOException;)V

    .line 666
    :cond_1
    iget v0, p0, Ljqb;->k:I

    iget-object v1, p0, Ljqb;->m:Ljava/lang/Exception;

    invoke-virtual {p0, v0, v1}, Ljqb;->a(ILjava/lang/Exception;)V

    goto :goto_0
.end method

.method protected q()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 838
    iget-object v0, p0, Ljqb;->m:Ljava/lang/Exception;

    .line 5741
    if-nez v0, :cond_1

    move v0, v1

    .line 838
    :goto_0
    if-nez v0, :cond_0

    .line 839
    const-string v0, "HttpOperation"

    invoke-virtual {p0}, Ljqb;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] Unexpected exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljqb;->m:Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 841
    :cond_0
    return-void

    .line 5743
    :cond_1
    instance-of v2, v0, Ljava/net/SocketException;

    if-eqz v2, :cond_2

    move v0, v1

    .line 5744
    goto :goto_0

    .line 5745
    :cond_2
    instance-of v2, v0, Ljava/net/UnknownHostException;

    if-eqz v2, :cond_3

    move v0, v1

    .line 5746
    goto :goto_0

    .line 5747
    :cond_3
    instance-of v2, v0, Ljavax/net/ssl/SSLException;

    if-eqz v2, :cond_4

    move v0, v1

    .line 5748
    goto :goto_0

    .line 5749
    :cond_4
    instance-of v2, v0, Ljpy;

    if-eqz v2, :cond_5

    .line 5750
    check-cast v0, Ljpy;

    invoke-virtual {v0}, Ljpy;->a()I

    move-result v0

    const/16 v2, 0x191

    if-ne v0, v2, :cond_5

    move v0, v1

    .line 5751
    goto :goto_0

    .line 5756
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method r()V
    .locals 7

    .prologue
    .line 863
    const/4 v0, 0x0

    iget-object v1, p0, Ljqb;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 865
    :try_start_0
    iget-object v0, p0, Ljqb;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqa;

    iget-object v3, p0, Ljqb;->h:Ljqp;

    invoke-virtual {v3}, Ljqp;->b()Ljava/lang/String;

    move-result-object v3

    .line 866
    invoke-virtual {p0}, Ljqb;->j()Ljava/lang/String;

    iget-object v4, p0, Ljqb;->j:Ljqi;

    iget v5, p0, Ljqb;->k:I

    iget-object v6, p0, Ljqb;->q:Ljava/lang/String;

    .line 865
    invoke-interface {v0, v3, v4, v5, v6}, Ljqa;->a(Ljava/lang/String;Ljqi;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 863
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 867
    :catch_0
    move-exception v0

    .line 868
    const-string v3, "HttpOperation"

    const-string v4, "Couldn\'t save network data"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 871
    :cond_0
    return-void
.end method

.method protected s()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 906
    iget-object v0, p0, Ljqb;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 907
    iget-object v0, p0, Ljqb;->u:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqa;

    invoke-virtual {p0}, Ljqb;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljqa;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 908
    const/4 v0, 0x1

    .line 911
    :goto_1
    return v0

    .line 906
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 911
    goto :goto_1
.end method

.method public t()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 915
    iget-object v0, p0, Ljqb;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 916
    iget-object v0, p0, Ljqb;->u:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqa;

    invoke-virtual {p0}, Ljqb;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljqa;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 917
    const/4 v0, 0x1

    .line 920
    :goto_1
    return v0

    .line 915
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 920
    goto :goto_1
.end method
