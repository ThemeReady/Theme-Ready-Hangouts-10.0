.class public final Lbif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbij;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lbhc;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Lmcq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmcq",
            "<",
            "Ljava/lang/String;",
            "Lbih;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lbhx;

.field private e:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/Map;Lbhx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbih;",
            ">;",
            "Lbhx;",
            ")V"
        }
    .end annotation

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbif;->a:Ljava/util/Map;

    .line 93
    iput-object p1, p0, Lbif;->b:Landroid/content/Context;

    .line 1319
    instance-of v0, p2, Lmcq;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lmds;

    if-nez v0, :cond_0

    move-object v0, p2

    .line 1324
    check-cast v0, Lmcq;

    .line 1325
    invoke-virtual {v0}, Lmcq;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 94
    :goto_0
    iput-object v0, p0, Lbif;->c:Lmcq;

    .line 95
    iput-object p3, p0, Lbif;->d:Lbhx;

    .line 96
    return-void

    .line 1328
    :cond_0
    instance-of v0, p2, Ljava/util/EnumMap;

    if-eqz v0, :cond_1

    .line 1330
    check-cast p2, Ljava/util/EnumMap;

    invoke-static {p2}, Lmcq;->a(Ljava/util/EnumMap;)Lmcq;

    move-result-object v0

    goto :goto_0

    .line 1333
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 1348
    sget-object v1, Lmcq;->a:[Ljava/util/Map$Entry;

    invoke-static {v0, v1}, Ldlm;->a(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Map$Entry;

    .line 1349
    array-length v1, v0

    packed-switch v1, :pswitch_data_0

    .line 4046
    array-length v1, v0

    invoke-static {v1, v0}, Lmhq;->a(I[Ljava/util/Map$Entry;)Lmhq;

    move-result-object v0

    goto :goto_0

    .line 3043
    :pswitch_0
    sget-object v0, Lmhk;->b:Lmhk;

    goto :goto_0

    .line 1353
    :pswitch_1
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 1354
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 3071
    invoke-static {v1, v0}, Lmca;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmca;

    move-result-object v0

    goto :goto_0

    .line 1349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private declared-synchronized a(Ljava/util/List;Lbhc;Z)Lbhc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbhc;",
            ">;",
            "Lbhc;",
            "Z)",
            "Lbhc;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 109
    monitor-enter p0

    :try_start_0
    iget-object v1, p2, Lbhc;->h:Lbhi;

    iget-object v1, v1, Lbhi;->a:Lbgw;

    sget-object v2, Lbgw;->a:Lbgw;

    if-ne v1, v2, :cond_1

    .line 110
    if-eqz p3, :cond_0

    .line 111
    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :goto_0
    monitor-exit p0

    return-object p2

    .line 113
    :cond_0
    :try_start_1
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v1, v0

    .line 119
    :goto_1
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 120
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhc;

    .line 121
    iget-boolean v2, v0, Lbhc;->f:Z

    if-nez v2, :cond_2

    .line 122
    sget-object v2, Lbig;->a:[I

    iget-object v3, p2, Lbhc;->h:Lbhi;

    iget-object v3, v3, Lbhi;->a:Lbgw;

    invoke-virtual {v3}, Lbgw;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 130
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p2, Lbhc;->h:Lbhi;

    iget-object v1, v1, Lbhi;->a:Lbgw;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown coalesce: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object p2, v0

    .line 124
    goto :goto_0

    .line 126
    :pswitch_1
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 127
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 135
    :cond_3
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 122
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lbhx;)Lbif;
    .locals 7

    .prologue
    .line 74
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 77
    const-class v0, Lbhe;

    .line 78
    invoke-static {p0, v0}, Ljua;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhe;

    .line 80
    new-instance v3, Lbih;

    iget-object v4, v0, Lbhe;->a:Ljava/lang/Class;

    iget-object v5, v0, Lbhe;->a:Ljava/lang/Class;

    const-class v6, Lbgy;

    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    .line 1048
    invoke-direct {v3, v4, v5}, Lbih;-><init>(Ljava/lang/Class;Z)V

    .line 83
    iget-object v4, v0, Lbhe;->b:Ljava/lang/String;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v3, "*** Loaded "

    iget-object v0, v0, Lbhe;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Loaded "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " classes."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    new-instance v0, Lbif;

    invoke-direct {v0, p0, v1, p1}, Lbif;-><init>(Landroid/content/Context;Ljava/util/Map;Lbhx;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<",
            "Lbha;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbif;->c:Lmcq;

    invoke-virtual {v0, p1}, Lmcq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbih;

    .line 101
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v2, "Unregistered concurrent task: %s"

    invoke-static {v1, v2, p1}, Lay;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 102
    iget-object v0, v0, Lbih;->a:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 101
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    iget-object v0, p0, Lbif;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhc;

    .line 144
    iget-object v0, v0, Lbhc;->h:Lbhi;

    iget-object v0, v0, Lbhi;->e:Lbhf;

    .line 145
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbhf;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 146
    invoke-virtual {v0}, Lbhf;->c()V

    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public declared-synchronized a(Lbgt;)V
    .locals 6

    .prologue
    .line 247
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbif;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 248
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 249
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 250
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    .line 251
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 252
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhc;

    .line 253
    iget-object v2, v1, Lbhc;->h:Lbhi;

    iget-object v2, v2, Lbhi;->f:Ljava/util/List;

    .line 254
    if-eqz v2, :cond_1

    .line 257
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgt;

    .line 258
    invoke-virtual {v2, p1}, Lbgt;->a(Lbgt;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 259
    iget-object v2, v1, Lbhc;->c:Lbgr;

    invoke-virtual {v2}, Lbgr;->a()V

    .line 260
    iget-object v2, v1, Lbhc;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lbif;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 261
    invoke-virtual {v1, v2}, Lbhc;->a(Ljava/lang/Class;)Lbha;

    move-result-object v2

    .line 262
    instance-of v5, v2, Lbgu;

    if-eqz v5, :cond_1

    .line 263
    check-cast v2, Lbgu;

    .line 264
    iget-boolean v1, v1, Lbhc;->f:Z

    if-eqz v1, :cond_3

    .line 266
    iget-object v1, p0, Lbif;->b:Landroid/content/Context;

    invoke-interface {v2, v1}, Lbgu;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 247
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 269
    :cond_3
    :try_start_1
    invoke-interface {v4}, Ljava/util/ListIterator;->remove()V

    .line 271
    iget-object v1, p0, Lbif;->b:Landroid/content/Context;

    invoke-interface {v2, v1}, Lbgu;->c(Landroid/content/Context;)V

    goto :goto_1

    .line 278
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 282
    :cond_5
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Lbhc;)V
    .locals 3

    .prologue
    .line 286
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lbhc;->c:Lbgr;

    invoke-virtual {v0}, Lbgr;->c()Ljava/lang/String;

    move-result-object v1

    .line 287
    iget-object v0, p0, Lbif;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 288
    if-eqz v0, :cond_0

    .line 289
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 290
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lbif;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    :cond_0
    monitor-exit p0

    return-void

    .line 286
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lbhc;Z)Z
    .locals 4

    .prologue
    .line 162
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbif;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 163
    iget-object v0, p0, Lbif;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x37

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "*** Adding new tasks; current task backlog: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    :cond_0
    iget-object v0, p1, Lbhc;->c:Lbgr;

    invoke-virtual {v0}, Lbgr;->c()Ljava/lang/String;

    move-result-object v1

    .line 166
    iget-object v0, p0, Lbif;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 167
    if-nez v0, :cond_1

    .line 168
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 169
    iget-object v2, p0, Lbif;->a:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_1
    invoke-direct {p0, v0, p1, p2}, Lbif;->a(Ljava/util/List;Lbhc;Z)Lbhc;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lbif;->d:Lbhx;

    iget-wide v2, v0, Lbhc;->d:J

    invoke-interface {v1, v2, v3}, Lbhx;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Lbhc;
    .locals 14

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 190
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbif;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 191
    iget-object v0, p0, Lbif;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x39

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "*** Obtaining new task; current task backlog: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    :cond_0
    iget-boolean v0, p0, Lbif;->e:Z

    if-eqz v0, :cond_2

    .line 194
    iget-object v0, p0, Lbif;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Service is stopped. Skipping "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " tasks."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    .line 239
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    .line 198
    :cond_2
    :try_start_1
    invoke-static {}, Lfnr;->b()J

    move-result-wide v8

    .line 199
    const-wide/16 v4, -0x1

    .line 201
    iget-object v0, p0, Lbif;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 202
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 203
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhc;

    .line 204
    iget-object v1, v0, Lbhc;->h:Lbhi;

    iget-object v1, v1, Lbhi;->d:Lbhk;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lbhc;->h:Lbhi;

    iget-object v1, v1, Lbhi;->d:Lbhk;

    .line 205
    invoke-virtual {v1}, Lbhk;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    move v3, v6

    .line 206
    :goto_2
    iget-boolean v1, v0, Lbhc;->f:Z

    if-nez v1, :cond_7

    iget-wide v12, v0, Lbhc;->d:J

    cmp-long v1, v8, v12

    if-ltz v1, :cond_7

    .line 207
    if-eqz v3, :cond_4

    .line 4181
    iget-object v1, p0, Lbif;->b:Landroid/content/Context;

    const-class v11, Ldff;

    invoke-static {v1, v11}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldff;

    invoke-interface {v1}, Ldff;->a()Ldfe;

    move-result-object v1

    invoke-virtual {v1}, Ldfe;->a()Z

    move-result v1

    .line 208
    if-eqz v1, :cond_6

    .line 232
    :cond_4
    :goto_3
    if-eqz v0, :cond_8

    .line 234
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbhc;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    move v3, v7

    .line 205
    goto :goto_2

    .line 212
    :cond_6
    :try_start_2
    iget-wide v4, v0, Lbhc;->d:J

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 220
    :cond_7
    iget-boolean v1, v0, Lbhc;->f:Z

    if-nez v1, :cond_3

    .line 224
    invoke-virtual {v0}, Lbhc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-wide v12, v0, Lbhc;->d:J

    sub-long/2addr v12, v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x56

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "**** Skipping task: "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; ---- executing in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms. RequiresNetwork? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 235
    :cond_8
    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-lez v1, :cond_1

    .line 236
    iget-object v1, p0, Lbif;->d:Lbhx;

    invoke-interface {v1, v4, v5}, Lbhx;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_9
    move-object v0, v2

    goto :goto_3
.end method

.method public declared-synchronized b(Lbhc;)V
    .locals 2

    .prologue
    .line 298
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lbhc;->c:Lbgr;

    invoke-virtual {v0}, Lbgr;->c()Ljava/lang/String;

    move-result-object v0

    .line 299
    iget-object v1, p0, Lbif;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    monitor-exit p0

    return-void

    .line 298
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 1

    .prologue
    .line 303
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lbif;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    monitor-exit p0

    return-void

    .line 303
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 4

    .prologue
    .line 308
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbif;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 309
    if-lez v0, :cond_0

    .line 310
    const-string v1, "Babel_ConcService"

    const-string v2, "***************************************************************************"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    const-string v1, "Babel_ConcService"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x4a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Stopping ConcurrentService while there are "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " tasks still pending"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    const-string v0, "Babel_ConcService"

    const-string v1, "***************************************************************************"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbif;->e:Z

    .line 315
    iget-object v0, p0, Lbif;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    monitor-exit p0

    return-void

    .line 308
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 324
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ldlm;->aA()V

    .line 327
    iget-object v0, p0, Lbif;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 328
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 329
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhc;

    .line 330
    iget-boolean v3, v0, Lbhc;->f:Z

    if-eqz v3, :cond_0

    .line 332
    const-string v2, "** Persistence check: Tasks are running: "

    invoke-virtual {v0}, Lbhc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move v0, v1

    .line 362
    :goto_1
    monitor-exit p0

    return v0

    .line 332
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 324
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 338
    :cond_2
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 339
    iget-object v0, p0, Lbif;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 340
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 341
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhc;

    .line 342
    iget-object v4, v0, Lbhc;->h:Lbhi;

    iget-boolean v4, v4, Lbhi;->c:Z

    if-eqz v4, :cond_4

    iget-object v4, v0, Lbhc;->c:Lbgr;

    invoke-virtual {v4}, Lbgr;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 343
    iget-object v4, v0, Lbhc;->a:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lbif;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 344
    invoke-virtual {v0}, Lbhc;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1c

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Noting task "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " for persistence"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v0, v4}, Lbhc;->a(Ljava/lang/Class;)Lbha;

    .line 348
    iget-object v4, v0, Lbhc;->c:Lbgr;

    .line 350
    iget-object v4, v0, Lbhc;->c:Lbgr;

    invoke-virtual {v4}, Lbgr;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 351
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 357
    :cond_5
    iget-object v0, p0, Lbif;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 359
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 360
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 362
    :cond_6
    iget-object v0, p0, Lbif;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lbho;->a(Landroid/content/Context;Ljava/util/List;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto/16 :goto_1
.end method

.method public declared-synchronized f()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 385
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ldlm;->aA()V

    .line 386
    iget-object v1, p0, Lbif;->b:Landroid/content/Context;

    invoke-static {v1}, Lbho;->a(Landroid/content/Context;)Lbho;

    move-result-object v1

    .line 387
    if-eqz v1, :cond_0

    .line 388
    :goto_0
    iget v2, v1, Lbho;->f:I

    if-ge v0, v2, :cond_0

    .line 389
    iget-object v2, v1, Lbho;->g:[Lbhc;

    aget-object v2, v2, v0

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lbif;->a(Lbhc;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 392
    :cond_0
    monitor-exit p0

    return-void

    .line 385
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()Z
    .locals 10

    .prologue
    .line 399
    monitor-enter p0

    .line 4367
    :try_start_0
    invoke-static {}, Lfnr;->b()J

    move-result-wide v2

    .line 4368
    iget-object v0, p0, Lbif;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4369
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 4370
    const-string v5, "-- Checking list: "

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4371
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhc;

    .line 4375
    invoke-virtual {v0}, Lbhc;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v0, Lbhc;->f:Z

    iget-wide v8, v0, Lbhc;->d:J

    sub-long/2addr v8, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x3d

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "--- task: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "; isExecuting: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "; delayMs: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 399
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 4370
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 400
    :cond_2
    iget-object v0, p0, Lbif;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    monitor-exit p0

    return v0
.end method
