.class public final Lio/grpc/internal/bp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lio/grpc/internal/cr;

.field private final b:Lio/grpc/internal/bs;

.field private c:Lio/grpc/internal/cq;

.field private d:Lnyq;

.field private e:Z

.field private final f:Lio/grpc/internal/br;

.field private final g:[B

.field private h:Z


# direct methods
.method public constructor <init>(Lio/grpc/internal/bs;Lio/grpc/internal/cr;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    sget-object v0, Lnyp;->a:Lnyq;

    iput-object v0, p0, Lio/grpc/internal/bp;->d:Lnyq;

    .line 83
    new-instance v0, Lio/grpc/internal/br;

    .line 1314
    invoke-direct {v0, p0}, Lio/grpc/internal/br;-><init>(Lio/grpc/internal/bp;)V

    .line 83
    iput-object v0, p0, Lio/grpc/internal/bp;->f:Lio/grpc/internal/br;

    .line 84
    const/4 v0, 0x5

    new-array v0, v0, [B

    iput-object v0, p0, Lio/grpc/internal/bp;->g:[B

    .line 95
    const-string v0, "sink"

    invoke-static {p1, v0}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/bs;

    iput-object v0, p0, Lio/grpc/internal/bp;->b:Lio/grpc/internal/bs;

    .line 96
    const-string v0, "bufferAllocator"

    invoke-static {p2, v0}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/cr;

    iput-object v0, p0, Lio/grpc/internal/bp;->a:Lio/grpc/internal/cr;

    .line 97
    return-void
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 4

    .prologue
    .line 225
    instance-of v0, p0, Lnzh;

    if-eqz v0, :cond_0

    .line 226
    check-cast p0, Lnzh;

    invoke-interface {p0}, Lnzh;->a()I

    move-result v0

    .line 232
    :goto_0
    return v0

    .line 230
    :cond_0
    invoke-static {p0, p1}, Lmix;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v2

    .line 231
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string v1, "Message size overflow: %s"

    invoke-static {v0, v1, v2, v3}, Lay;->a(ZLjava/lang/String;J)V

    .line 232
    long-to-int v0, v2

    goto :goto_0

    .line 231
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Lio/grpc/internal/bq;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 198
    iget-object v0, p0, Lio/grpc/internal/bp;->g:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 199
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 6373
    iget-object v0, p1, Lio/grpc/internal/bq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/cq;

    .line 6374
    invoke-virtual {v0}, Lio/grpc/internal/cq;->b()I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    .line 6375
    goto :goto_1

    :cond_0
    move v0, v1

    .line 199
    goto :goto_0

    .line 201
    :cond_1
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 202
    iget-object v0, p0, Lio/grpc/internal/bp;->a:Lio/grpc/internal/cr;

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Lio/grpc/internal/cr;->a(I)Lio/grpc/internal/cq;

    move-result-object v0

    .line 203
    iget-object v4, p0, Lio/grpc/internal/bp;->g:[B

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v0, v4, v1, v3}, Lio/grpc/internal/cq;->a([BII)V

    .line 204
    if-nez v2, :cond_2

    .line 206
    iput-object v0, p0, Lio/grpc/internal/bp;->c:Lio/grpc/internal/cq;

    .line 221
    :goto_2
    return-void

    .line 212
    :cond_2
    iget-object v2, p0, Lio/grpc/internal/bp;->b:Lio/grpc/internal/bs;

    invoke-virtual {v2, v0, v1, v1}, Lio/grpc/internal/bs;->a(Lio/grpc/internal/cq;ZZ)V

    .line 7333
    iget-object v3, p1, Lio/grpc/internal/bq;->a:Ljava/util/List;

    move v2, v1

    .line 215
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_3

    .line 216
    iget-object v4, p0, Lio/grpc/internal/bp;->b:Lio/grpc/internal/bs;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/cq;

    invoke-virtual {v4, v0, v1, v1}, Lio/grpc/internal/bs;->a(Lio/grpc/internal/cq;ZZ)V

    .line 215
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 220
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/cq;

    iput-object v0, p0, Lio/grpc/internal/bp;->c:Lio/grpc/internal/cq;

    goto :goto_2
.end method

.method private a(ZZ)V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lio/grpc/internal/bp;->c:Lio/grpc/internal/cq;

    .line 303
    const/4 v1, 0x0

    iput-object v1, p0, Lio/grpc/internal/bp;->c:Lio/grpc/internal/cq;

    .line 304
    iget-object v1, p0, Lio/grpc/internal/bp;->b:Lio/grpc/internal/bs;

    invoke-virtual {v1, v0, p1, p2}, Lio/grpc/internal/bs;->a(Lio/grpc/internal/cq;ZZ)V

    .line 305
    return-void
.end method

.method private b(Ljava/io/InputStream;)I
    .locals 3

    .prologue
    .line 156
    new-instance v0, Lio/grpc/internal/bq;

    .line 5333
    invoke-direct {v0, p0}, Lio/grpc/internal/bq;-><init>(Lio/grpc/internal/bp;)V

    .line 158
    iget-object v1, p0, Lio/grpc/internal/bp;->d:Lnyq;

    invoke-interface {v1, v0}, Lnyq;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v1

    .line 161
    :try_start_0
    invoke-static {p1, v1}, Lio/grpc/internal/bp;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 163
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 166
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/grpc/internal/bp;->a(Lio/grpc/internal/bq;Z)V

    .line 167
    return v2

    .line 163
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lio/grpc/internal/bp;->c:Lio/grpc/internal/cq;

    if-eqz v0, :cond_0

    .line 297
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/bp;->c:Lio/grpc/internal/cq;

    .line 299
    :cond_0
    return-void
.end method


# virtual methods
.method a(Lnyq;)Lio/grpc/internal/bp;
    .locals 1

    .prologue
    .line 100
    const-string v0, "Can\'t pass an empty compressor"

    invoke-static {p1, v0}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyq;

    iput-object v0, p0, Lio/grpc/internal/bp;->d:Lnyq;

    .line 101
    return-object p0
.end method

.method a(Z)Lio/grpc/internal/bp;
    .locals 0

    .prologue
    .line 105
    iput-boolean p1, p0, Lio/grpc/internal/bp;->e:Z

    .line 106
    return-object p0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lio/grpc/internal/bp;->c:Lio/grpc/internal/cq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/bp;->c:Lio/grpc/internal/cq;

    invoke-virtual {v0}, Lio/grpc/internal/cq;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 257
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/grpc/internal/bp;->a(ZZ)V

    .line 259
    :cond_0
    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 2308
    invoke-virtual {p0}, Lio/grpc/internal/bp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2309
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Framer already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_0
    iget-boolean v0, p0, Lio/grpc/internal/bp;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/grpc/internal/bp;->d:Lnyq;

    sget-object v3, Lnyp;->a:Lnyq;

    if-eq v0, v3, :cond_2

    move v0, v1

    .line 3171
    :goto_0
    :try_start_0
    instance-of v3, p1, Lnzk;

    if-nez v3, :cond_1

    instance-of v3, p1, Ljava/io/ByteArrayInputStream;

    if-eqz v3, :cond_3

    .line 3172
    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v3

    .line 121
    :goto_1
    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    .line 122
    invoke-direct {p0, p1}, Lio/grpc/internal/bp;->b(Ljava/io/InputStream;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 139
    :goto_2
    if-eq v3, v4, :cond_7

    if-eq v0, v3, :cond_7

    .line 140
    const-string v4, "Message length inaccurate %s != %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 141
    sget-object v1, Loan;->p:Loan;

    invoke-virtual {v1, v0}, Loan;->a(Ljava/lang/String;)Loan;

    move-result-object v0

    invoke-virtual {v0}, Loan;->e()Loas;

    move-result-object v0

    throw v0

    :cond_2
    move v0, v2

    .line 116
    goto :goto_0

    :cond_3
    move v3, v4

    .line 3174
    goto :goto_1

    .line 4146
    :cond_4
    if-eq v3, v4, :cond_6

    .line 4182
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/bp;->g:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4183
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4184
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4187
    iget-object v5, p0, Lio/grpc/internal/bp;->c:Lio/grpc/internal/cq;

    if-nez v5, :cond_5

    .line 4188
    iget-object v5, p0, Lio/grpc/internal/bp;->a:Lio/grpc/internal/cr;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v5, v6}, Lio/grpc/internal/cr;->a(I)Lio/grpc/internal/cq;

    move-result-object v5

    iput-object v5, p0, Lio/grpc/internal/bp;->c:Lio/grpc/internal/cq;

    .line 4190
    :cond_5
    iget-object v5, p0, Lio/grpc/internal/bp;->g:[B

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v5, v6, v0}, Lio/grpc/internal/bp;->a([BII)V

    .line 4191
    iget-object v0, p0, Lio/grpc/internal/bp;->f:Lio/grpc/internal/br;

    invoke-static {p1, v0}, Lio/grpc/internal/bp;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result v0

    goto :goto_2

    .line 4149
    :cond_6
    new-instance v5, Lio/grpc/internal/bq;

    .line 4333
    invoke-direct {v5, p0}, Lio/grpc/internal/bq;-><init>(Lio/grpc/internal/bp;)V

    .line 4150
    invoke-static {p1, v5}, Lio/grpc/internal/bp;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result v0

    .line 4151
    const/4 v6, 0x0

    invoke-direct {p0, v5, v6}, Lio/grpc/internal/bp;->a(Lio/grpc/internal/bq;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 126
    :catch_0
    move-exception v0

    .line 128
    sget-object v1, Loan;->p:Loan;

    const-string v2, "Failed to frame message"

    .line 129
    invoke-virtual {v1, v2}, Loan;->a(Ljava/lang/String;)Loan;

    move-result-object v1

    .line 130
    invoke-virtual {v1, v0}, Loan;->b(Ljava/lang/Throwable;)Loan;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Loan;->e()Loas;

    move-result-object v0

    throw v0

    .line 132
    :catch_1
    move-exception v0

    .line 133
    sget-object v1, Loan;->p:Loan;

    const-string v2, "Failed to frame message"

    .line 134
    invoke-virtual {v1, v2}, Loan;->a(Ljava/lang/String;)Loan;

    move-result-object v1

    .line 135
    invoke-virtual {v1, v0}, Loan;->b(Ljava/lang/Throwable;)Loan;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Loan;->e()Loas;

    move-result-object v0

    throw v0

    .line 143
    :cond_7
    return-void
.end method

.method a([BII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 237
    :goto_0
    if-lez p3, :cond_2

    .line 238
    iget-object v0, p0, Lio/grpc/internal/bp;->c:Lio/grpc/internal/cq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/bp;->c:Lio/grpc/internal/cq;

    invoke-virtual {v0}, Lio/grpc/internal/cq;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 239
    invoke-direct {p0, v2, v2}, Lio/grpc/internal/bp;->a(ZZ)V

    .line 241
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/bp;->c:Lio/grpc/internal/cq;

    if-nez v0, :cond_1

    .line 243
    iget-object v0, p0, Lio/grpc/internal/bp;->a:Lio/grpc/internal/cr;

    invoke-virtual {v0, p3}, Lio/grpc/internal/cr;->a(I)Lio/grpc/internal/cq;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/bp;->c:Lio/grpc/internal/cq;

    .line 245
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/bp;->c:Lio/grpc/internal/cq;

    invoke-virtual {v0}, Lio/grpc/internal/cq;->a()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 246
    iget-object v1, p0, Lio/grpc/internal/bp;->c:Lio/grpc/internal/cq;

    invoke-virtual {v1, p1, p2, v0}, Lio/grpc/internal/cq;->a([BII)V

    .line 247
    add-int/2addr p2, v0

    .line 248
    sub-int/2addr p3, v0

    .line 249
    goto :goto_0

    .line 250
    :cond_2
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 266
    iget-boolean v0, p0, Lio/grpc/internal/bp;->h:Z

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 274
    invoke-virtual {p0}, Lio/grpc/internal/bp;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 275
    iput-boolean v1, p0, Lio/grpc/internal/bp;->h:Z

    .line 278
    iget-object v0, p0, Lio/grpc/internal/bp;->c:Lio/grpc/internal/cq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/bp;->c:Lio/grpc/internal/cq;

    invoke-virtual {v0}, Lio/grpc/internal/cq;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 279
    invoke-direct {p0}, Lio/grpc/internal/bp;->e()V

    .line 281
    :cond_0
    invoke-direct {p0, v1, v1}, Lio/grpc/internal/bp;->a(ZZ)V

    .line 283
    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/bp;->h:Z

    .line 291
    invoke-direct {p0}, Lio/grpc/internal/bp;->e()V

    .line 292
    return-void
.end method
