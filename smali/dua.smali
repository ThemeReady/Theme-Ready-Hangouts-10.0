.class final Ldua;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lduh;

.field private final b:Landroid/content/Context;

.field private final c:Liya;

.field private final d:Lfcg;

.field private final e:I

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldue;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lemb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liya;Lfcg;ILduh;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldua;->f:Ljava/util/Set;

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldua;->g:Landroid/util/SparseArray;

    .line 47
    new-instance v0, Lkk;

    invoke-direct {v0}, Lkk;-><init>()V

    iput-object v0, p0, Ldua;->h:Ljava/util/Map;

    .line 49
    new-instance v0, Ldub;

    invoke-direct {v0, p0}, Ldub;-><init>(Ldua;)V

    iput-object v0, p0, Ldua;->i:Lemb;

    .line 64
    iput-object p1, p0, Ldua;->b:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Ldua;->c:Liya;

    .line 66
    iput-object p3, p0, Ldua;->d:Lfcg;

    .line 67
    iput p4, p0, Ldua;->e:I

    .line 68
    iput-object p5, p0, Ldua;->a:Lduh;

    .line 69
    return-void
.end method

.method private a(Ldvm;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Ldua;->c:Liya;

    iget v1, p0, Ldua;->e:I

    invoke-interface {v0, v1}, Liya;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    :goto_0
    return-void

    .line 230
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 231
    invoke-interface {p1, p3, v0}, Ldvm;->a(ILandroid/content/ContentValues;)V

    .line 232
    iget v1, p0, Ldua;->e:I

    invoke-static {v1, p2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILjava/lang/String;Landroid/content/ContentValues;)I

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/String;Z)Ldvm;
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Ldua;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldue;

    .line 196
    if-nez v0, :cond_1

    .line 197
    iget-object v0, p0, Ldua;->a:Lduh;

    iget v1, p0, Ldua;->e:I

    invoke-virtual {v0, v1, p1, p2}, Lduh;->a(ILjava/lang/String;Z)Ldwu;

    move-result-object v0

    .line 210
    :cond_0
    :goto_0
    return-object v0

    .line 200
    :cond_1
    iget-object v1, v0, Ldue;->b:Ldwu;

    if-nez v1, :cond_0

    .line 203
    if-nez p2, :cond_2

    .line 204
    const/4 v0, 0x0

    goto :goto_0

    .line 207
    :cond_2
    iget-object v1, p0, Ldua;->a:Lduh;

    iget v2, p0, Ldua;->e:I

    invoke-virtual {v1, v2, p1}, Lduh;->a(ILjava/lang/String;)Ldwu;

    move-result-object v1

    iput-object v1, v0, Ldue;->b:Ldwu;

    goto :goto_0
.end method

.method a()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ldua;->i:Lemb;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lemb;)V

    .line 112
    return-void
.end method

.method a(ILemg;)V
    .locals 7

    .prologue
    .line 236
    iget-object v1, p0, Ldua;->a:Lduh;

    monitor-enter v1

    .line 239
    :try_start_0
    iget-object v0, p0, Ldua;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 240
    if-nez v0, :cond_0

    .line 241
    monitor-exit v1

    .line 286
    :goto_0
    return-void

    .line 244
    :cond_0
    iget-object v2, p0, Ldua;->f:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 245
    iget-object v0, p0, Ldua;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 247
    iget-object v0, p0, Ldua;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 248
    iget-object v3, p0, Ldua;->h:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldue;

    .line 249
    if-eqz v0, :cond_1

    .line 250
    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Ldue;->a(IZ)V

    goto :goto_1

    .line 286
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 254
    :cond_2
    :try_start_1
    invoke-virtual {p2}, Lemg;->c()Ldzc;

    move-result-object v0

    .line 255
    instance-of v2, v0, Lebx;

    if-eqz v2, :cond_4

    .line 256
    check-cast v0, Lebx;

    .line 257
    invoke-virtual {v0}, Lebx;->k()Ljava/util/List;

    move-result-object v2

    .line 258
    invoke-virtual {v0}, Lebx;->c()Lesd;

    move-result-object v0

    check-cast v0, Leki;

    .line 259
    invoke-virtual {v0}, Leki;->c()I

    move-result v3

    .line 261
    const-string v0, "Babel"

    const/4 v4, 0x3

    invoke-static {v0, v4}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 262
    const-string v0, "Babel"

    .line 263
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x3f

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Presence response: requestId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", gaiaCount="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 262
    invoke-static {v0, v4, v5}, Lfns;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leeh;

    .line 267
    iget-object v4, v0, Leeh;->b:Ljava/lang/String;

    .line 268
    iget-object v5, p0, Ldua;->f:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 270
    const/4 v5, 0x1

    invoke-virtual {p0, v4, v5}, Ldua;->a(Ljava/lang/String;Z)Ldvm;

    move-result-object v5

    .line 271
    invoke-interface {v5, v0, v3}, Ldvm;->a(Leeh;I)I

    .line 274
    invoke-direct {p0, v5, v4, v3}, Ldua;->a(Ldvm;Ljava/lang/String;I)V

    goto :goto_2

    .line 280
    :cond_4
    iget-object v0, p0, Ldua;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 281
    const-string v0, "Babel"

    const-string v2, ","

    iget-object v3, p0, Ldua;->f:Ljava/util/Set;

    .line 282
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x44

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Server did not return presence for: requestId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", gaiaList="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 281
    invoke-static {v0, v2, v3}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    :cond_5
    iget-object v0, p0, Ldua;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 286
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method a(J)V
    .locals 13

    .prologue
    const/4 v2, 0x0

    .line 153
    iget-object v0, p0, Ldua;->c:Liya;

    iget v1, p0, Ldua;->e:I

    invoke-interface {v0, v1}, Liya;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldua;->d:Lfcg;

    iget v1, p0, Ldua;->e:I

    invoke-interface {v0, v1}, Lfcg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    :cond_0
    return-void

    .line 156
    :cond_1
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 159
    iget-object v0, p0, Ldua;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldue;

    .line 160
    invoke-virtual {v0, p1, p2}, Ldue;->a(J)I

    move-result v5

    .line 161
    if-eqz v5, :cond_2

    .line 162
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 163
    if-nez v1, :cond_3

    .line 164
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 168
    :cond_3
    iget-object v0, v0, Ldue;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 173
    :cond_4
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    move v1, v2

    .line 174
    :goto_1
    if-ge v1, v4, :cond_0

    .line 175
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 176
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 177
    invoke-static {}, Leqf;->b()Leqf;

    move-result-object v6

    invoke-virtual {v6}, Leqf;->a()I

    move-result v6

    .line 178
    const-string v7, "Babel"

    const/4 v8, 0x3

    invoke-static {v7, v8}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 179
    const-string v7, "Babel"

    iget v8, p0, Ldua;->e:I

    .line 180
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-string v10, ","

    .line 181
    invoke-static {v10, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x75

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Presence request: requestId="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", account="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, ", fieldMask="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, ", gaiaCount="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", gaiaList="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    .line 179
    invoke-static {v7, v8, v9}, Lfns;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    :cond_5
    iget-object v7, p0, Ldua;->g:Landroid/util/SparseArray;

    invoke-virtual {v7, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 184
    iget v7, p0, Ldua;->e:I

    invoke-static {v6, v7, v0, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/util/ArrayList;I)V

    .line 187
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 188
    iget-object v7, p0, Ldua;->h:Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldue;

    .line 189
    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Ldue;->a(IZ)V

    goto :goto_2

    .line 174
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1
.end method

.method a(Ldvm;Ljava/lang/String;Ldwx;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 145
    invoke-static {}, Lfnr;->a()J

    move-result-wide v0

    .line 146
    invoke-interface {p1, p3, p4, v0, v1}, Ldvm;->a(Ldwx;Ljava/lang/Object;J)Z

    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    iget v0, p3, Ldwx;->l:I

    invoke-direct {p0, p1, p2, v0}, Ldua;->a(Ldvm;Ljava/lang/String;I)V

    .line 150
    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;Ldwx;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 124
    invoke-virtual {p0, p1, v8}, Ldua;->a(Ljava/lang/String;Z)Ldvm;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0, v0, p1, p2, p3}, Ldua;->a(Ldvm;Ljava/lang/String;Ldwx;Ljava/lang/Object;)V

    .line 141
    :goto_0
    return-void

    .line 130
    :cond_0
    new-instance v0, Lduc;

    iget-object v2, p0, Ldua;->b:Landroid/content/Context;

    iget-object v3, p0, Ldua;->c:Liya;

    iget v4, p0, Ldua;->e:I

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lduc;-><init>(Ldua;Landroid/content/Context;Liya;ILjava/lang/String;Ldwx;Ljava/lang/Object;)V

    .line 140
    new-array v1, v8, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lbnp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method a(Lduk;)Z
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Ldua;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 94
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldue;

    invoke-virtual {v0, p1}, Ldue;->a(Lduk;)Z

    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Ldua;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 104
    invoke-virtual {p0}, Ldua;->a()V

    .line 107
    :cond_2
    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(Ljava/lang/String;Lduk;I)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 72
    iget-object v0, p0, Ldua;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Ldua;->i:Lemb;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lemb;)V

    .line 77
    :cond_0
    iget-object v0, p0, Ldua;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldue;

    .line 78
    if-nez v0, :cond_2

    .line 79
    new-instance v6, Ldue;

    invoke-direct {v6, p1}, Ldue;-><init>(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Ldua;->a:Lduh;

    iget v1, p0, Ldua;->e:I

    invoke-virtual {v0, v1, p1, v7}, Lduh;->a(ILjava/lang/String;Z)Ldwu;

    move-result-object v0

    iput-object v0, v6, Ldue;->b:Ldwu;

    .line 82
    iget-object v0, p0, Ldua;->h:Ljava/util/Map;

    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v0, v6, Ldue;->b:Ldwu;

    if-nez v0, :cond_1

    .line 1214
    new-instance v0, Ldud;

    iget-object v2, p0, Ldua;->b:Landroid/content/Context;

    iget-object v3, p0, Ldua;->c:Liya;

    iget v4, p0, Ldua;->e:I

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ldud;-><init>(Ldua;Landroid/content/Context;Liya;ILjava/lang/String;)V

    .line 1223
    new-array v1, v7, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lbnp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    move-object v0, v6

    .line 89
    :cond_2
    invoke-virtual {v0, p2, p3}, Ldue;->a(Lduk;I)Z

    move-result v0

    return v0
.end method
