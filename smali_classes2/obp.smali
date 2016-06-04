.class final Lobp;
.super Lio/grpc/internal/ay;
.source "SourceFile"


# static fields
.field private static final i:Lopr;


# instance fields
.field private j:I

.field private k:I

.field private final l:Loac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loac",
            "<**>;"
        }
    .end annotation
.end field

.field private m:Lnzr;

.field private final n:Loaw;

.field private final o:Lobz;

.field private final p:Lobr;

.field private final q:Ljava/lang/Object;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/Object;

.field private volatile t:Ljava/lang/Integer;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Locu;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lobq;",
            ">;"
        }
    .end annotation
.end field

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lopr;

    invoke-direct {v0}, Lopr;-><init>()V

    sput-object v0, Lobp;->i:Lopr;

    return-void
.end method

.method constructor <init>(Loac;Lnzr;Loaw;Lobr;Lobz;Ljava/lang/Object;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loac",
            "<**>;",
            "Lnzr;",
            "Loaw;",
            "Lobr;",
            "Lobz;",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0xffff

    .line 99
    new-instance v0, Lio/grpc/internal/cr;

    invoke-direct {v0}, Lio/grpc/internal/cr;-><init>()V

    invoke-direct {p0, v0, p7}, Lio/grpc/internal/ay;-><init>(Lio/grpc/internal/cr;I)V

    .line 65
    iput v1, p0, Lobp;->j:I

    .line 67
    iput v1, p0, Lobp;->k:I

    .line 85
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lobp;->v:Ljava/util/Queue;

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lobp;->w:Z

    .line 100
    iput-object p1, p0, Lobp;->l:Loac;

    .line 101
    iput-object p2, p0, Lobp;->m:Lnzr;

    .line 102
    iput-object p3, p0, Lobp;->n:Loaw;

    .line 103
    iput-object p4, p0, Lobp;->p:Lobr;

    .line 104
    iput-object p5, p0, Lobp;->o:Lobz;

    .line 105
    iput-object p6, p0, Lobp;->q:Ljava/lang/Object;

    .line 106
    iput-object p8, p0, Lobp;->r:Ljava/lang/String;

    .line 107
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 118
    iget-object v1, p0, Lobp;->q:Ljava/lang/Object;

    monitor-enter v1

    .line 1295
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/f;->c:Lio/grpc/internal/bk;

    invoke-virtual {v0, p1}, Lio/grpc/internal/bk;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    .line 1296
    :catch_0
    move-exception v0

    .line 1297
    invoke-virtual {p0, v0}, Lio/grpc/internal/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lio/grpc/internal/ci;)V
    .locals 3

    .prologue
    .line 137
    invoke-super {p0, p1}, Lio/grpc/internal/ay;->a(Lio/grpc/internal/ci;)V

    .line 138
    const-string v1, "/"

    iget-object v0, p0, Lobp;->l:Loac;

    invoke-virtual {v0}, Loac;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    :goto_0
    iget-object v1, p0, Lobp;->m:Lnzr;

    iget-object v2, p0, Lobp;->r:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lobj;->a(Lnzr;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 140
    const/4 v1, 0x0

    iput-object v1, p0, Lobp;->m:Lnzr;

    .line 141
    iget-object v1, p0, Lobp;->q:Ljava/lang/Object;

    monitor-enter v1

    .line 142
    :try_start_0
    iput-object v0, p0, Lobp;->u:Ljava/util/List;

    .line 143
    iget-object v0, p0, Lobp;->p:Lobr;

    invoke-virtual {v0, p0}, Lobr;->a(Lobp;)V

    .line 144
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 138
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 149
    const-string v0, "id"

    invoke-static {p1, v0}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v0, p0, Lobp;->t:Ljava/lang/Integer;

    if-nez v0, :cond_0

    move v0, v6

    :goto_0
    const-string v2, "the stream has been started with id %s"

    iget-object v3, p0, Lobp;->t:Ljava/lang/Integer;

    invoke-static {v0, v2, v3}, Lay;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 151
    iput-object p1, p0, Lobp;->t:Ljava/lang/Integer;

    .line 153
    iget-object v0, p0, Lobp;->v:Ljava/util/Queue;

    if-eqz v0, :cond_3

    .line 155
    iget-object v0, p0, Lobp;->n:Loaw;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v5, p0, Lobp;->u:Ljava/util/List;

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Loaw;->a(ZZIILjava/util/List;)V

    .line 156
    iput-object v8, p0, Lobp;->u:Ljava/util/List;

    move v2, v1

    .line 159
    :goto_1
    iget-object v0, p0, Lobp;->v:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 160
    iget-object v0, p0, Lobp;->v:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobq;

    .line 161
    iget-object v3, p0, Lobp;->o:Lobz;

    iget-boolean v4, v0, Lobq;->b:Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v7, v0, Lobq;->a:Lopr;

    invoke-virtual {v3, v4, v5, v7, v1}, Lobz;->a(ZILopr;Z)V

    .line 162
    iget-boolean v0, v0, Lobq;->c:Z

    if-eqz v0, :cond_4

    move v0, v6

    :goto_2
    move v2, v0

    .line 165
    goto :goto_1

    :cond_0
    move v0, v1

    .line 150
    goto :goto_0

    .line 166
    :cond_1
    if-eqz v2, :cond_2

    .line 167
    iget-object v0, p0, Lobp;->o:Lobz;

    invoke-virtual {v0}, Lobz;->a()V

    .line 169
    :cond_2
    iput-object v8, p0, Lobp;->v:Ljava/util/Queue;

    .line 171
    :cond_3
    return-void

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lobp;->s:Ljava/lang/Object;

    .line 295
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2073
    iget-object v0, p0, Lio/grpc/internal/a;->a:Lio/grpc/internal/ci;

    .line 131
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "must be call before start"

    invoke-static {v0, v1}, Lay;->b(ZLjava/lang/Object;)V

    .line 132
    const-string v0, "authority"

    invoke-static {p1, v0}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lobp;->r:Ljava/lang/String;

    .line 133
    return-void

    .line 131
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Locu;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 192
    if-eqz p2, :cond_0

    .line 193
    invoke-static {p1}, Ldlm;->e(Ljava/util/List;)Lnzr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lobp;->c(Lnzr;)V

    .line 197
    :goto_0
    return-void

    .line 195
    :cond_0
    invoke-static {p1}, Ldlm;->d(Ljava/util/List;)Lnzr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lobp;->b(Lnzr;)V

    goto :goto_0
.end method

.method public a(Lopr;Z)V
    .locals 4

    .prologue
    .line 204
    invoke-virtual {p1}, Lopr;->a()J

    move-result-wide v0

    .line 205
    iget v2, p0, Lobp;->j:I

    int-to-long v2, v2

    sub-long v0, v2, v0

    long-to-int v0, v0

    iput v0, p0, Lobp;->j:I

    .line 206
    iget v0, p0, Lobp;->j:I

    if-gez v0, :cond_0

    .line 207
    iget-object v0, p0, Lobp;->n:Loaw;

    invoke-virtual {p0}, Lobp;->m()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Locq;->h:Locq;

    invoke-virtual {v0, v1, v2}, Loaw;->a(ILocq;)V

    .line 208
    iget-object v0, p0, Lobp;->p:Lobr;

    invoke-virtual {p0}, Lobp;->m()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Loan;->p:Loan;

    const-string v3, "Received data size exceeded our receiving window size"

    invoke-virtual {v2, v3}, Loan;->a(Ljava/lang/String;)Loan;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lobr;->a(ILoan;Locq;)V

    .line 213
    :goto_0
    return-void

    .line 212
    :cond_0
    new-instance v0, Lobx;

    invoke-direct {v0, p1}, Lobx;-><init>(Lopr;)V

    invoke-super {p0, v0, p2}, Lio/grpc/internal/ay;->b(Lio/grpc/internal/bu;Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 284
    invoke-super {p0}, Lio/grpc/internal/ay;->b()V

    .line 285
    invoke-virtual {p0}, Lobp;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lobp;->n:Loaw;

    invoke-virtual {p0}, Lobp;->m()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Locq;->l:Locq;

    invoke-virtual {v0, v1, v2}, Loaw;->a(ILocq;)V

    .line 290
    :cond_0
    iget-object v0, p0, Lobp;->p:Lobr;

    invoke-virtual {p0}, Lobp;->m()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v3, v3}, Lobr;->a(ILoan;Locq;)V

    .line 291
    return-void
.end method

.method b(I)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2347
    iget-object v4, p0, Lio/grpc/internal/f;->h:Ljava/lang/Object;

    monitor-enter v4

    .line 2348
    :try_start_0
    iget v2, p0, Lio/grpc/internal/f;->f:I

    iget v3, p0, Lio/grpc/internal/f;->e:I

    if-ge v2, v3, :cond_1

    move v3, v0

    .line 2349
    :goto_0
    iget v2, p0, Lio/grpc/internal/f;->f:I

    sub-int/2addr v2, p1

    iput v2, p0, Lio/grpc/internal/f;->f:I

    .line 2350
    iget v2, p0, Lio/grpc/internal/f;->f:I

    iget v5, p0, Lio/grpc/internal/f;->e:I

    if-ge v2, v5, :cond_2

    move v2, v0

    .line 2351
    :goto_1
    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    .line 2352
    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2353
    if-eqz v0, :cond_0

    .line 2354
    invoke-virtual {p0}, Lio/grpc/internal/f;->j()V

    .line 185
    :cond_0
    return-void

    :cond_1
    move v3, v1

    .line 2348
    goto :goto_0

    :cond_2
    move v2, v1

    .line 2350
    goto :goto_1

    :cond_3
    move v0, v1

    .line 2351
    goto :goto_2

    .line 2352
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected b(Lio/grpc/internal/cq;ZZ)V
    .locals 4

    .prologue
    .line 218
    if-nez p1, :cond_1

    .line 219
    sget-object v0, Lobp;->i:Lopr;

    .line 228
    :cond_0
    :goto_0
    iget-object v2, p0, Lobp;->q:Ljava/lang/Object;

    monitor-enter v2

    .line 229
    :try_start_0
    iget-boolean v1, p0, Lobp;->w:Z

    if-eqz v1, :cond_2

    .line 230
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 241
    :goto_1
    return-void

    .line 221
    :cond_1
    check-cast p1, Lio/grpc/internal/cq;

    invoke-virtual {p1}, Lio/grpc/internal/cq;->c()Lopr;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lopr;->a()J

    move-result-wide v2

    long-to-int v1, v2

    .line 223
    if-lez v1, :cond_0

    .line 3333
    iget-object v2, p0, Lio/grpc/internal/f;->h:Ljava/lang/Object;

    monitor-enter v2

    .line 3334
    :try_start_1
    iget v3, p0, Lio/grpc/internal/f;->f:I

    add-int/2addr v1, v3

    iput v1, p0, Lio/grpc/internal/f;->f:I

    .line 3335
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 232
    :cond_2
    :try_start_2
    iget-object v1, p0, Lobp;->v:Ljava/util/Queue;

    if-eqz v1, :cond_3

    .line 234
    iget-object v1, p0, Lobp;->v:Ljava/util/Queue;

    new-instance v3, Lobq;

    invoke-direct {v3, v0, p2, p3}, Lobq;-><init>(Lopr;ZZ)V

    invoke-interface {v1, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 241
    :goto_2
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 236
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lobp;->m()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :goto_3
    const-string v3, "streamId should be set"

    invoke-static {v1, v3}, Lay;->b(ZLjava/lang/Object;)V

    .line 239
    iget-object v1, p0, Lobp;->o:Lobz;

    invoke-virtual {p0}, Lobp;->m()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, p2, v3, v0, p3}, Lobz;->a(ZILopr;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 236
    :cond_4
    const/4 v1, 0x0

    goto :goto_3
.end method

.method protected b(Loan;)V
    .locals 4

    .prologue
    .line 259
    iget-object v1, p0, Lobp;->q:Ljava/lang/Object;

    monitor-enter v1

    .line 260
    :try_start_0
    iget-boolean v0, p0, Lobp;->w:Z

    if-eqz v0, :cond_0

    .line 261
    monitor-exit v1

    .line 279
    :goto_0
    return-void

    .line 263
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lobp;->w:Z

    .line 264
    iget-object v0, p0, Lobp;->v:Ljava/util/Queue;

    if-eqz v0, :cond_2

    .line 266
    iget-object v0, p0, Lobp;->p:Lobr;

    invoke-virtual {v0, p0}, Lobr;->b(Lobp;)V

    .line 268
    const/4 v0, 0x0

    iput-object v0, p0, Lobp;->u:Ljava/util/List;

    .line 269
    iget-object v0, p0, Lobp;->v:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobq;

    .line 270
    iget-object v0, v0, Lobq;->a:Lopr;

    invoke-virtual {v0}, Lopr;->i()V

    goto :goto_1

    .line 279
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 272
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lobp;->v:Ljava/util/Queue;

    .line 273
    const/4 v0, 0x1

    new-instance v2, Lnzr;

    invoke-direct {v2}, Lnzr;-><init>()V

    invoke-virtual {p0, p1, v0, v2}, Lobp;->a(Loan;ZLnzr;)V

    .line 279
    :goto_2
    monitor-exit v1

    goto :goto_0

    .line 277
    :cond_2
    iget-object v0, p0, Lobp;->p:Lobr;

    invoke-virtual {p0}, Lobp;->m()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Locq;->l:Locq;

    invoke-virtual {v0, v2, p1, v3}, Lobr;->a(ILoan;Locq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method protected b_(I)V
    .locals 6

    .prologue
    .line 246
    iget-object v1, p0, Lobp;->q:Ljava/lang/Object;

    monitor-enter v1

    .line 247
    :try_start_0
    iget v0, p0, Lobp;->k:I

    sub-int/2addr v0, p1

    iput v0, p0, Lobp;->k:I

    .line 248
    iget v0, p0, Lobp;->k:I

    const/16 v2, 0x7fff

    if-gt v0, v2, :cond_0

    .line 249
    const v0, 0xffff

    iget v2, p0, Lobp;->k:I

    sub-int/2addr v0, v2

    .line 250
    iget v2, p0, Lobp;->j:I

    add-int/2addr v2, v0

    iput v2, p0, Lobp;->j:I

    .line 251
    iget v2, p0, Lobp;->k:I

    add-int/2addr v2, v0

    iput v2, p0, Lobp;->k:I

    .line 252
    iget-object v2, p0, Lobp;->n:Loaw;

    invoke-virtual {p0}, Lobp;->m()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v4, v0

    invoke-virtual {v2, v3, v4, v5}, Loaw;->a(IJ)V

    .line 254
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lobp;->m()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public l()Loae;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lobp;->l:Loac;

    invoke-virtual {v0}, Loac;->a()Loae;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lobp;->t:Ljava/lang/Integer;

    return-object v0
.end method

.method public n()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2318
    invoke-virtual {p0}, Lio/grpc/internal/f;->f()Lio/grpc/internal/ci;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lay;->b(Z)V

    .line 2319
    iget-object v3, p0, Lio/grpc/internal/f;->h:Ljava/lang/Object;

    monitor-enter v3

    .line 2320
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/f;->g:Z

    if-nez v0, :cond_1

    :goto_1
    const-string v0, "Already allocated"

    invoke-static {v1, v0}, Lay;->b(ZLjava/lang/Object;)V

    .line 2321
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/f;->g:Z

    .line 2322
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2323
    invoke-virtual {p0}, Lio/grpc/internal/f;->j()V

    .line 181
    return-void

    :cond_0
    move v0, v2

    .line 2318
    goto :goto_0

    :cond_1
    move v1, v2

    .line 2320
    goto :goto_1

    .line 2322
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method o()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lobp;->s:Ljava/lang/Object;

    return-object v0
.end method
