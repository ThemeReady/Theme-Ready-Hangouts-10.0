.class public final Lder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldet;


# static fields
.field private static final a:Z


# instance fields
.field private b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Thread;

.field private final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ldev;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Ljava/lang/Object;

.field private h:Ldev;

.field private i:Ljava/lang/String;

.field private j:J

.field private k:J

.field private l:Ldfd;

.field private m:Ldeu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lfns;->j:Ljvr;

    const/4 v0, 0x0

    sput-boolean v0, Lder;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldeu;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lder;->e:Ljava/util/LinkedList;

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lder;->g:Ljava/lang/Object;

    .line 52
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lder;->j:J

    .line 69
    iput-object p1, p0, Lder;->c:Ljava/lang/String;

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lder;->f:Z

    .line 71
    iput-object p2, p0, Lder;->m:Ldeu;

    .line 72
    invoke-interface {p2}, Ldeu;->c()Ldfd;

    move-result-object v0

    iput-object v0, p0, Lder;->l:Ldfd;

    .line 74
    new-instance v0, Ldes;

    invoke-direct {v0, p0}, Ldes;-><init>(Lder;)V

    iput-object v0, p0, Lder;->d:Ljava/lang/Thread;

    .line 84
    sget-boolean v0, Lder;->a:Z

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "### starting network thread for queue \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :cond_0
    iget-object v0, p0, Lder;->d:Ljava/lang/Thread;

    iget-object v1, p0, Lder;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method private a(Ldev;)V
    .locals 5

    .prologue
    .line 135
    iget-object v1, p0, Lder;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 136
    :try_start_0
    sget-boolean v0, Lder;->a:Z

    if-eqz v0, :cond_0

    .line 137
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lder;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x28

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Removing request:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " queue_size:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    :cond_0
    iget-object v0, p0, Lder;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 140
    iget-object v0, p0, Lder;->l:Ldfd;

    iget-wide v2, p1, Ldev;->a:J

    invoke-interface {v0, v2, v3}, Ldfd;->a(J)V

    .line 142
    iget-object v0, p0, Lder;->h:Ldev;

    if-ne p1, v0, :cond_1

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Lder;->h:Ldev;

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lder;->i:Ljava/lang/String;

    .line 146
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Ldev;Legn;)V
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Lder;->m:Ldeu;

    invoke-virtual {p1, v0, p2}, Ldev;->a(Ldeu;Legn;)V

    .line 667
    return-void
.end method

.method private b(J)V
    .locals 9

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 102
    iget-object v3, p0, Lder;->g:Ljava/lang/Object;

    monitor-enter v3

    .line 103
    :try_start_0
    sget-boolean v2, Lder;->a:Z

    if-eqz v2, :cond_0

    .line 104
    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 105
    const-string v2, "FOREVER"

    .line 107
    :goto_0
    iget-object v4, p0, Lder;->c:Ljava/lang/String;

    iget-object v5, p0, Lder;->e:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x26

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "pausing queue "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]; duration "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lder;->h()Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_2

    .line 112
    :try_start_2
    monitor-exit v3

    .line 130
    :goto_1
    return-void

    .line 106
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 114
    :cond_2
    cmp-long v2, p1, v0

    if-nez v2, :cond_5

    .line 115
    :goto_2
    :try_start_3
    iput-wide v0, p0, Lder;->k:J

    .line 118
    iget-object v0, p0, Lder;->g:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 121
    iget-object v0, p0, Lder;->m:Ldeu;

    invoke-interface {v0}, Ldeu;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lder;->b:Z

    .line 124
    :cond_3
    sget-boolean v0, Lder;->a:Z

    if-eqz v0, :cond_4

    .line 125
    iget-object v0, p0, Lder;->c:Ljava/lang/String;

    iget-object v1, p0, Lder;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "/pause "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    :cond_4
    :goto_3
    :try_start_4
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 115
    :cond_5
    :try_start_5
    invoke-static {}, Lfnr;->b()J
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-wide v0

    add-long/2addr v0, p1

    goto :goto_2

    .line 127
    :catch_0
    move-exception v0

    .line 128
    :try_start_6
    const-string v1, "Babel_NetworkQueue"

    const-string v2, "InterruptedException in pauseQueue: "

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4
.end method

.method private b(Ldev;)Z
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 531
    iget-object v4, p0, Lder;->g:Ljava/lang/Object;

    monitor-enter v4

    .line 532
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    move v2, v3

    .line 534
    :goto_0
    iget-object v0, p0, Lder;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 535
    iget-object v0, p0, Lder;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldev;

    .line 536
    if-eq p1, v0, :cond_4

    .line 540
    iget-object v6, p1, Ldev;->c:Ldfb;

    iget v6, v6, Ldfb;->c:I

    iget-object v7, v0, Ldev;->c:Ldfb;

    iget v7, v7, Ldfb;->c:I

    if-ne v6, v7, :cond_4

    .line 544
    iget-wide v6, v0, Ldev;->a:J

    iget-wide v8, p1, Ldev;->a:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    .line 547
    const-string v0, "Babel_NetworkQueue"

    iget-wide v6, p1, Ldev;->a:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Insertion of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ignored since it isalready in the queue."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    monitor-exit v4

    move v0, v3

    .line 578
    :goto_1
    return v0

    .line 555
    :cond_0
    invoke-virtual {p1}, Ldev;->a()Ldez;

    move-result-object v6

    .line 556
    invoke-virtual {v0}, Ldev;->a()Ldez;

    move-result-object v7

    .line 557
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    if-ne v8, v9, :cond_4

    .line 561
    iget-object v8, p0, Lder;->h:Ldev;

    if-eq v8, v0, :cond_4

    invoke-interface {v6, v7}, Ldez;->a(Ldez;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 564
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 534
    :goto_2
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_0

    .line 569
    :cond_1
    iget-object v0, p0, Lder;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, v2, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 571
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldev;

    .line 572
    sget-boolean v2, Lder;->a:Z

    if-eqz v2, :cond_2

    .line 573
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1d

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "not sending replaced request "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    :cond_2
    invoke-direct {p0, v0}, Lder;->a(Ldev;)V

    goto :goto_3

    .line 577
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 578
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method private g()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    .line 158
    iget-object v7, p0, Lder;->g:Ljava/lang/Object;

    monitor-enter v7

    .line 159
    :try_start_0
    invoke-direct {p0}, Lder;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    monitor-exit v7

    .line 203
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-wide v2, p0, Lder;->j:J

    .line 167
    invoke-static {}, Lfnr;->a()J

    move-result-wide v8

    .line 169
    iget-object v0, p0, Lder;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    :goto_1
    if-ltz v6, :cond_4

    .line 170
    iget-object v0, p0, Lder;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldev;

    .line 172
    invoke-virtual {v0}, Ldev;->f()J

    move-result-wide v4

    .line 173
    cmp-long v1, v4, v10

    if-gtz v1, :cond_3

    .line 176
    iget-object v1, p0, Lder;->h:Ldev;

    if-ne v1, v0, :cond_1

    .line 177
    const-string v0, ""

    iput-object v0, p0, Lder;->i:Ljava/lang/String;

    move-wide v0, v2

    .line 169
    :goto_2
    add-int/lit8 v2, v6, -0x1

    move v6, v2

    move-wide v2, v0

    goto :goto_1

    .line 179
    :cond_1
    sget-object v1, Legn;->a:Legn;

    invoke-direct {p0, v0, v1}, Lder;->a(Ldev;Legn;)V

    .line 180
    sget-boolean v1, Lder;->a:Z

    if-eqz v1, :cond_2

    .line 181
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x26

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "pausing queue: remove expired request:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    :cond_2
    invoke-direct {p0, v0}, Lder;->a(Ldev;)V

    move-wide v0, v2

    goto :goto_2

    .line 185
    :cond_3
    cmp-long v0, v4, v2

    if-gez v0, :cond_6

    move-wide v0, v4

    .line 186
    goto :goto_2

    .line 193
    :cond_4
    iget-object v0, p0, Lder;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 194
    iget-object v0, p0, Lder;->e:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldev;

    .line 195
    invoke-virtual {v0}, Ldev;->g()J

    move-result-wide v0

    .line 196
    cmp-long v4, v0, v10

    if-lez v4, :cond_5

    .line 197
    sub-long/2addr v0, v8

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 201
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lder;->b:Z

    .line 202
    invoke-direct {p0, v2, v3}, Lder;->b(J)V

    .line 203
    monitor-exit v7

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    move-wide v0, v2

    goto :goto_2
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 434
    iget-boolean v0, p0, Lder;->f:Z

    return v0
.end method

.method private i()Ldev;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 443
    iget-object v1, p0, Lder;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 444
    :try_start_0
    invoke-direct {p0}, Lder;->h()Z

    move-result v2

    if-nez v2, :cond_1

    .line 445
    iget-object v2, p0, Lder;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 1212
    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {p0, v2, v3}, Lder;->b(J)V

    .line 448
    :cond_0
    iget-object v2, p0, Lder;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 449
    iget-object v0, p0, Lder;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldev;

    iput-object v0, p0, Lder;->h:Ldev;

    .line 450
    const/4 v0, 0x0

    iput-object v0, p0, Lder;->i:Ljava/lang/String;

    .line 451
    iget-object v0, p0, Lder;->h:Ldev;

    monitor-exit v1

    .line 454
    :goto_0
    return-object v0

    :cond_1
    monitor-exit v1

    goto :goto_0

    .line 455
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lder;->d:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lder;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_0
    const-string v0, "Babel_NetworkQueue"

    const-string v1, "Try to start the queue while the thread is null! "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 682
    iput-wide p1, p0, Lder;->j:J

    .line 683
    return-void
.end method

.method public a(Ldev;Z)V
    .locals 8

    .prologue
    .line 466
    iget-object v1, p0, Lder;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 467
    :try_start_0
    sget-boolean v0, Lder;->a:Z

    if-eqz v0, :cond_0

    .line 468
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lder;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "queueRequest: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "; length is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 470
    :cond_0
    invoke-direct {p0}, Lder;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 471
    const-string v0, "Babel_NetworkQueue"

    const-string v2, "can\'t call queueRequest after queue is finished"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    monitor-exit v1

    .line 521
    :goto_0
    return-void

    .line 474
    :cond_1
    invoke-virtual {p1}, Ldev;->a()Ldez;

    move-result-object v0

    .line 475
    if-nez v0, :cond_2

    .line 477
    monitor-exit v1

    goto :goto_0

    .line 521
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 480
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Ldev;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 481
    sget-object v0, Legn;->a:Legn;

    invoke-direct {p0, p1, v0}, Lder;->a(Ldev;Legn;)V

    .line 482
    sget-boolean v0, Lder;->a:Z

    if-eqz v0, :cond_3

    .line 483
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Removing expired requestItem while queueing: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    :cond_3
    invoke-direct {p0, p1}, Lder;->a(Ldev;)V

    .line 488
    monitor-exit v1

    goto :goto_0

    .line 492
    :cond_4
    invoke-direct {p0, p1}, Lder;->b(Ldev;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 493
    sget-boolean v2, Lder;->a:Z

    if-eqz v2, :cond_5

    .line 494
    invoke-interface {v0}, Ldez;->H_()Ljava/lang/String;

    move-result-object v0

    .line 495
    if-eqz v0, :cond_5

    .line 496
    const-string v2, "Queueing stress message requestItem in RequestWriter"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    :cond_5
    :goto_1
    iget-object v0, p0, Lder;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    iget-boolean v0, p0, Lder;->b:Z

    if-nez v0, :cond_6

    .line 503
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lder;->a(Z)V

    .line 506
    :cond_6
    iget-boolean v0, p0, Lder;->b:Z

    if-eqz v0, :cond_8

    .line 507
    if-nez p2, :cond_7

    .line 510
    invoke-virtual {p1}, Ldev;->f()J

    move-result-wide v2

    .line 514
    invoke-static {}, Lfnr;->b()J

    move-result-wide v4

    .line 515
    iget-wide v6, p0, Lder;->k:J

    sub-long/2addr v6, v4

    cmp-long v0, v2, v6

    if-lez v0, :cond_7

    iget-wide v2, p0, Lder;->k:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_8

    .line 516
    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lder;->a(Z)V

    .line 521
    :cond_8
    monitor-exit v1

    goto/16 :goto_0

    .line 496
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 634
    iget-object v2, p0, Lder;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 635
    :try_start_0
    invoke-direct {p0}, Lder;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 636
    const-string v1, "Babel_NetworkQueue"

    const-string v3, "Should not cancel a request why request writer is finished"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 639
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 640
    :goto_0
    iget-object v0, p0, Lder;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 641
    iget-object v0, p0, Lder;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldev;

    .line 642
    invoke-virtual {v0, p1}, Ldev;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 643
    iget-object v4, p0, Lder;->m:Ldeu;

    invoke-virtual {v0, v4}, Ldev;->a(Ldeu;)V

    .line 644
    if-nez v1, :cond_2

    iget-object v4, p0, Lder;->h:Ldev;

    if-eqz v4, :cond_2

    .line 646
    iput-object p1, p0, Lder;->i:Ljava/lang/String;

    .line 640
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 648
    :cond_2
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 661
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 653
    :cond_3
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldev;

    .line 654
    sget-boolean v3, Lder;->a:Z

    if-eqz v3, :cond_4

    .line 655
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x10

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Cancel request: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    :cond_4
    sget-object v3, Legn;->b:Legn;

    invoke-direct {p0, v0, v3}, Lder;->a(Ldev;Legn;)V

    .line 658
    invoke-direct {p0, v0}, Lder;->a(Ldev;)V

    .line 659
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 661
    :cond_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    .line 220
    iget-object v1, p0, Lder;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 221
    if-eqz p1, :cond_0

    :try_start_0
    iget-boolean v0, p0, Lder;->b:Z

    if-nez v0, :cond_0

    .line 222
    monitor-exit v1

    .line 229
    :goto_0
    return-void

    .line 224
    :cond_0
    sget-boolean v0, Lder;->a:Z

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lder;->c:Ljava/lang/String;

    iget-object v2, p0, Lder;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "resuming queue "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lder;->b:Z

    .line 228
    iget-object v0, p0, Lder;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 229
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Thread;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 691
    iget-object v1, p0, Lder;->d:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    .line 692
    iget-object v1, p0, Lder;->d:Ljava/lang/Thread;

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    .line 694
    :cond_0
    return v0
.end method

.method public b()J
    .locals 8

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 236
    iget-object v5, p0, Lder;->g:Ljava/lang/Object;

    monitor-enter v5

    .line 237
    :try_start_0
    iget-object v2, p0, Lder;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 238
    monitor-exit v5

    .line 252
    :goto_0
    return-wide v0

    .line 244
    :cond_0
    iget-object v2, p0, Lder;->m:Ldeu;

    invoke-interface {v2}, Ldeu;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v0, p0, Lder;->j:J

    .line 245
    :cond_1
    const/4 v2, 0x0

    move v4, v2

    move-wide v2, v0

    :goto_1
    iget-object v0, p0, Lder;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 246
    iget-object v0, p0, Lder;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldev;

    .line 247
    invoke-virtual {v0}, Ldev;->f()J

    move-result-wide v0

    .line 248
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-ltz v6, :cond_3

    cmp-long v6, v0, v2

    if-gez v6, :cond_3

    .line 245
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v0

    goto :goto_1

    .line 252
    :cond_2
    monitor-exit v5

    move-wide v0, v2

    goto :goto_0

    .line 253
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move-wide v0, v2

    goto :goto_2
.end method

.method public c()I
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lder;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 585
    iget-object v1, p0, Lder;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 586
    :try_start_0
    sget-boolean v0, Lder;->a:Z

    if-eqz v0, :cond_0

    .line 587
    const-string v0, "### finish "

    invoke-virtual {p0}, Lder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lder;->f:Z

    .line 590
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lder;->a(Z)V

    .line 591
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 596
    :try_start_1
    invoke-static {}, Lfnr;->a()J

    move-result-wide v0

    .line 598
    iget-object v2, p0, Lder;->d:Ljava/lang/Thread;

    const-wide/16 v4, 0x2710

    invoke-virtual {v2, v4, v5}, Ljava/lang/Thread;->join(J)V

    .line 599
    invoke-static {}, Lfnr;->a()J

    move-result-wide v2

    .line 600
    sget-boolean v4, Lder;->a:Z

    if-nez v4, :cond_1

    iget-object v4, p0, Lder;->d:Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 601
    :cond_1
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "LegacyNetworkQueue.finish [%s] took %d ms; isAlive returning %b"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lder;->c:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sub-long v0, v2, v0

    .line 603
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x2

    iget-object v1, p0, Lder;->d:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v0

    .line 601
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 608
    :cond_2
    :goto_1
    return-void

    .line 587
    :cond_3
    :try_start_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 591
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 605
    :catch_0
    move-exception v0

    .line 606
    const-string v1, "Babel_NetworkQueue"

    const-string v2, "InterruptedException in finish: "

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public e()J
    .locals 2

    .prologue
    .line 674
    iget-wide v0, p0, Lder;->j:J

    return-wide v0
.end method

.method f()V
    .locals 15

    .prologue
    const/4 v1, 0x0

    const/4 v14, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 277
    :goto_0
    invoke-direct {p0}, Lder;->i()Ldev;

    move-result-object v5

    .line 280
    if-eqz v5, :cond_0

    .line 281
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v2, Liya;

    invoke-static {v0, v2}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    iget-object v2, v5, Ldev;->c:Ldfb;

    iget v2, v2, Ldfb;->c:I

    .line 282
    invoke-interface {v0, v2}, Liya;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    invoke-direct {p0, v5}, Lder;->a(Ldev;)V

    goto :goto_0

    .line 287
    :cond_0
    if-eqz v5, :cond_12

    .line 288
    invoke-virtual {v5}, Ldev;->a()Ldez;

    move-result-object v0

    .line 293
    sget-boolean v2, Lder;->a:Z

    if-eqz v2, :cond_16

    .line 295
    invoke-interface {v0}, Ldez;->H_()Ljava/lang/String;

    move-result-object v0

    .line 298
    :goto_1
    new-instance v6, Ldfc;

    invoke-direct {v6}, Ldfc;-><init>()V

    .line 299
    iget-object v2, p0, Lder;->m:Ldeu;

    invoke-virtual {v5, v2, v6}, Ldev;->a(Ldeu;Ldfc;)I

    move-result v2

    .line 302
    invoke-virtual {p0}, Lder;->c()I

    move-result v7

    .line 303
    sget-boolean v8, Lder;->a:Z

    if-eqz v8, :cond_1

    .line 304
    iget-object v8, p0, Lder;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x20

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Network Queue "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " size: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    :cond_1
    iget-object v8, v5, Ldev;->c:Ldfb;

    iget v8, v8, Ldfb;->c:I

    .line 308
    invoke-static {}, Lfnr;->a()J

    move-result-wide v10

    const/16 v9, 0xe

    .line 310
    invoke-static {}, Lgag;->c()Ldaz;

    move-result-object v12

    iget-object v13, p0, Lder;->c:Ljava/lang/String;

    .line 311
    invoke-virtual {v12, v13}, Ldaz;->e(Ljava/lang/String;)Ldaz;

    move-result-object v12

    .line 312
    invoke-virtual {v12, v7}, Ldaz;->c(I)Ldaz;

    move-result-object v7

    .line 313
    invoke-virtual {v7, v4}, Ldaz;->d(I)Ldaz;

    move-result-object v7

    .line 314
    invoke-virtual {v7, v14}, Ldaz;->e(I)Ldaz;

    move-result-object v7

    .line 306
    invoke-static {v8, v10, v11, v9, v7}, Lgag;->a(IJILdaz;)V

    .line 317
    invoke-static {}, Lfnr;->a()J

    move-result-wide v8

    .line 320
    iget-object v7, p0, Lder;->m:Ldeu;

    invoke-interface {v7}, Ldeu;->J_()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 326
    if-eqz v0, :cond_2

    .line 327
    const-string v7, "Sending stress message in RequestWriter:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v7, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    :cond_2
    :goto_2
    sget v7, Ldfa;->a:I

    if-ne v2, v7, :cond_3

    .line 332
    iget-object v2, p0, Lder;->m:Ldeu;

    invoke-virtual {v5, v2, v6}, Ldev;->b(Ldeu;Ldfc;)I

    move-result v2

    .line 335
    :cond_3
    sget v7, Ldfa;->b:I

    if-ne v2, v7, :cond_9

    .line 336
    if-eqz v0, :cond_4

    .line 337
    const-string v2, "Sent stress message succeeded in RequestWriter:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    :cond_4
    :goto_3
    const-wide/16 v6, 0x1f4

    iput-wide v6, p0, Lder;->j:J

    .line 343
    sget-boolean v0, Lder;->a:Z

    if-eqz v0, :cond_5

    .line 344
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x29

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "request successful. removing from queue: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    :cond_5
    invoke-direct {p0, v5}, Lder;->a(Ldev;)V

    .line 347
    iget-object v0, p0, Lder;->m:Ldeu;

    invoke-interface {v0, v4}, Ldeu;->a(Z)V

    move v0, v3

    .line 407
    :goto_4
    iget-object v2, p0, Lder;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 408
    :try_start_0
    iget-object v5, p0, Lder;->m:Ldeu;

    invoke-interface {v5}, Ldeu;->K_()V

    .line 409
    if-eqz v0, :cond_6

    .line 416
    invoke-direct {p0}, Lder;->g()V

    .line 418
    :cond_6
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 327
    :cond_7
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 337
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 349
    :cond_9
    invoke-static {}, Lfnr;->a()J

    move-result-wide v10

    .line 350
    const-string v2, "Babel_NetworkQueue"

    invoke-static {v2, v14}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 351
    const-string v2, "Babel_NetworkQueue"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "error sending %s; took %d ms (error code == %d)"

    new-array v13, v14, [Ljava/lang/Object;

    aput-object v5, v13, v3

    sub-long v8, v10, v8

    .line 354
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v13, v4

    const/4 v8, 0x2

    .line 355
    invoke-virtual {v6}, Ldfc;->a()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v8

    .line 351
    invoke-static {v7, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    :cond_a
    iget-object v7, p0, Lder;->g:Ljava/lang/Object;

    monitor-enter v7

    .line 360
    :try_start_1
    iget-object v2, p0, Lder;->m:Ldeu;

    const/4 v8, 0x0

    invoke-interface {v2, v8}, Ldeu;->a(Z)V

    .line 361
    iget-object v2, p0, Lder;->i:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 362
    iget-object v2, p0, Lder;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Ljava/lang/String;)V

    .line 365
    :cond_b
    iget-object v2, p0, Lder;->i:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 366
    invoke-virtual {v5, v6}, Ldev;->a(Ldfc;)Z

    move-result v2

    if-eqz v2, :cond_d

    move v2, v4

    .line 367
    :goto_5
    if-nez v2, :cond_e

    .line 368
    invoke-virtual {v6}, Ldfc;->c()Legn;

    move-result-object v0

    .line 369
    sget-boolean v2, Lder;->a:Z

    if-eqz v2, :cond_c

    .line 370
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 371
    invoke-virtual {v6}, Ldfc;->a()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x28

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "not retrying "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "; error code == "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    :cond_c
    invoke-direct {p0, v5, v0}, Lder;->a(Ldev;Legn;)V

    .line 374
    invoke-direct {p0, v5}, Lder;->a(Ldev;)V

    move v0, v3

    .line 403
    :goto_6
    const/4 v2, 0x0

    iput-object v2, p0, Lder;->h:Ldev;

    .line 404
    monitor-exit v7

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_d
    move v2, v3

    .line 366
    goto :goto_5

    .line 376
    :cond_e
    if-eqz v0, :cond_f

    .line 378
    :try_start_2
    invoke-virtual {v6}, Ldfc;->a()I

    move-result v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x41

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Sending stress message failed with error="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ", will retry:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    :cond_f
    invoke-virtual {v6}, Ldfc;->b()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_10

    .line 383
    iget-object v0, v5, Ldev;->c:Ldfb;

    .line 384
    invoke-static {}, Lfnr;->a()J

    move-result-wide v8

    invoke-virtual {v6}, Ldfc;->b()J

    move-result-wide v10

    add-long/2addr v8, v10

    iput-wide v8, v0, Ldfb;->f:J

    .line 386
    :cond_10
    iget-object v0, p0, Lder;->l:Ldfd;

    invoke-interface {v0, v5}, Ldfd;->a(Ldev;)V

    .line 390
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0xe10

    .line 392
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    iget-wide v10, p0, Lder;->j:J

    shl-long/2addr v10, v4

    .line 391
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    iput-wide v8, p0, Lder;->j:J

    .line 395
    sget-boolean v0, Lder;->a:Z

    if-eqz v0, :cond_11

    .line 396
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-virtual {v6}, Ldfc;->a()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3b

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "pausing queue after failed request:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "; error code:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_11
    move v0, v4

    .line 399
    goto/16 :goto_6

    .line 420
    :cond_12
    iget-object v2, p0, Lder;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 421
    :try_start_3
    invoke-direct {p0}, Lder;->h()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 422
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 428
    :cond_13
    sget-boolean v0, Lder;->a:Z

    if-eqz v0, :cond_14

    .line 429
    iget-object v0, p0, Lder;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "### queue \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' is finished"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    :cond_14
    return-void

    .line 424
    :cond_15
    :try_start_4
    monitor-exit v2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_16
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 612
    iget-object v1, p0, Lder;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 613
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 614
    const-string v0, "LegacyNetworkQueue("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lder;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ") pending count == "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lder;->e:Ljava/util/LinkedList;

    .line 615
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    iget-object v0, p0, Lder;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldev;

    .line 617
    invoke-virtual {v0}, Ldev;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 621
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 620
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method
