.class final Lign;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final synthetic b:Ligk;

.field private final c:J

.field private final d:[B

.field private final e:I

.field private final f:Ligi;

.field private final g:I

.field private h:Lorg/chromium/net/UrlRequest;

.field private i:Z

.field private j:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ligk;JLjava/lang/String;[BILigi;)V
    .locals 2

    .prologue
    .line 259
    iput-object p1, p0, Lign;->b:Ligk;

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 260
    iput-wide p2, p0, Lign;->c:J

    .line 261
    iput-object p4, p0, Lign;->a:Ljava/lang/String;

    .line 262
    iput-object p5, p0, Lign;->d:[B

    .line 263
    iput p6, p0, Lign;->e:I

    .line 264
    iput-object p7, p0, Lign;->f:Ligi;

    .line 1035
    iget v0, p1, Ligk;->a:I

    .line 265
    shl-int/lit8 v0, v0, 0xa

    div-int/lit16 v0, v0, 0x200

    iput v0, p0, Lign;->g:I

    .line 266
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 269
    iget-object v0, p0, Lign;->b:Ligk;

    .line 2035
    iget-object v0, v0, Ligk;->b:Ligq;

    .line 269
    iget-object v1, p0, Lign;->a:Ljava/lang/String;

    iget-object v2, p0, Lign;->d:[B

    invoke-virtual {v0, v1, v2, p0}, Ligq;->a(Ljava/lang/String;[BLorg/chromium/net/UrlRequest$Callback;)Lorg/chromium/net/UrlRequest;

    move-result-object v0

    iput-object v0, p0, Lign;->h:Lorg/chromium/net/UrlRequest;

    .line 270
    iget-object v0, p0, Lign;->f:Ligi;

    iget-wide v2, p0, Lign;->c:J

    iget-object v1, p0, Lign;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Ligi;->a(JLjava/lang/String;)V

    .line 271
    iput-boolean v4, p0, Lign;->i:Z

    .line 272
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lign;->j:Ljava/util/LinkedList;

    .line 273
    const-string v0, "vclib"

    const-string v1, "Request starting: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lign;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    .line 2077
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    iget-object v0, p0, Lign;->h:Lorg/chromium/net/UrlRequest;

    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->a()V

    .line 276
    new-instance v0, Ligo;

    invoke-direct {v0, p0}, Ligo;-><init>(Lign;)V

    iget v1, p0, Lign;->e:I

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Ldlm;->a(Ljava/lang/Runnable;J)V

    .line 283
    return-void
.end method

.method public a(Lorg/chromium/net/UrlRequest;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 295
    const-string v0, "vclib"

    const-string v1, "Handling redirect to %s (%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lign;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 3077
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    invoke-interface {p1}, Lorg/chromium/net/UrlRequest;->c()V

    .line 297
    return-void
.end method

.method public a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 5

    .prologue
    .line 302
    const-string v0, "vclib"

    const-string v1, "Response started (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lign;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 4077
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    iget-object v0, p0, Lign;->j:Ljava/util/LinkedList;

    const/16 v1, 0x200

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 304
    iget-object v0, p0, Lign;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Lorg/chromium/net/UrlRequest;->a(Ljava/nio/ByteBuffer;)V

    .line 305
    return-void
.end method

.method public a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 310
    iget-object v0, p0, Lign;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    .line 311
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lign;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 312
    if-nez v0, :cond_1

    .line 313
    iget-object v0, p0, Lign;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lign;->g:I

    if-ne v0, v1, :cond_0

    .line 314
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Response exceeds max size limit!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    :cond_0
    iget-object v0, p0, Lign;->j:Ljava/util/LinkedList;

    const/16 v1, 0x200

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 318
    :cond_1
    iget-object v0, p0, Lign;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Lorg/chromium/net/UrlRequest;->a(Ljava/nio/ByteBuffer;)V

    .line 319
    return-void
.end method

.method public a(Lorg/chromium/net/UrlResponseInfo;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 323
    new-array v0, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lign;->a:Ljava/lang/String;

    aput-object v3, v0, v2

    .line 324
    iput-boolean v1, p0, Lign;->i:Z

    .line 4351
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->a()I

    move-result v0

    const/16 v3, 0xc8

    if-eq v0, v3, :cond_1

    .line 4352
    const-string v0, "vclib"

    const-string v3, "Http request failed! code: %d (%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 4353
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lign;->a:Ljava/lang/String;

    aput-object v5, v4, v1

    .line 4352
    invoke-static {v0, v3, v4}, Lilp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move v0, v2

    .line 326
    :goto_0
    if-eqz v0, :cond_4

    .line 327
    iget-object v3, p0, Lign;->f:Ligi;

    iget-wide v4, p0, Lign;->c:J

    .line 5335
    iget-object v0, p0, Lign;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 6134
    :goto_1
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Liaj;->a(Ljava/lang/String;Z)V

    .line 5336
    iget-object v0, p0, Lign;->j:Ljava/util/LinkedList;

    .line 5337
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    shl-int/lit8 v1, v0, 0x9

    iget-object v0, p0, Lign;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    .line 5338
    new-array v1, v0, [B

    .line 5340
    iget-object v0, p0, Lign;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 5341
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 5342
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    invoke-virtual {v0, v1, v2, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 5343
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/2addr v2, v0

    .line 5344
    goto :goto_2

    .line 4357
    :cond_1
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->b()Ljava/util/Map;

    move-result-object v0

    const-string v3, "Content-Type"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4358
    if-eqz v0, :cond_0

    .line 4359
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_0

    const-string v3, "application/x-protobuf"

    .line 4360
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 5335
    goto :goto_1

    .line 327
    :cond_3
    invoke-interface {v3, v4, v5, v1}, Ligi;->a(J[B)V

    .line 331
    :goto_3
    iget-object v0, p0, Lign;->b:Ligk;

    .line 7170
    iget-object v0, v0, Ligk;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 332
    return-void

    .line 329
    :cond_4
    iget-object v0, p0, Lign;->f:Ligi;

    iget-wide v2, p0, Lign;->c:J

    invoke-interface {v0, v2, v3}, Ligi;->a(J)V

    goto :goto_3
.end method

.method public a(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlRequestException;)V
    .locals 4

    .prologue
    .line 366
    const/4 v0, 0x1

    iput-boolean v0, p0, Lign;->i:Z

    .line 367
    const-string v1, "vclib"

    const-string v2, "Request failed: "

    iget-object v0, p0, Lign;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8097
    :goto_0
    const/4 v2, 0x5

    invoke-static {v2, v1, v0, p2}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    iget-object v0, p0, Lign;->f:Ligi;

    iget-wide v2, p0, Lign;->c:J

    invoke-interface {v0, v2, v3}, Ligi;->a(J)V

    .line 372
    iget-object v0, p0, Lign;->b:Ligk;

    .line 9170
    iget-object v0, v0, Ligk;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 373
    return-void

    .line 367
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lign;->h:Lorg/chromium/net/UrlRequest;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lign;->i:Z

    if-nez v0, :cond_0

    .line 287
    iget-object v0, p0, Lign;->h:Lorg/chromium/net/UrlRequest;

    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->d()V

    .line 289
    :cond_0
    return-void
.end method

.method public b(Lorg/chromium/net/UrlResponseInfo;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 377
    iput-boolean v2, p0, Lign;->i:Z

    .line 378
    const-string v0, "vclib"

    const-string v1, "Apiary request cancelled (%s)"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lign;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 10077
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    iget-object v0, p0, Lign;->b:Ligk;

    .line 11035
    iget-boolean v0, v0, Ligk;->d:Z

    .line 380
    if-nez v0, :cond_0

    .line 381
    iget-object v0, p0, Lign;->f:Ligi;

    iget-wide v2, p0, Lign;->c:J

    invoke-interface {v0, v2, v3}, Ligi;->a(J)V

    .line 382
    iget-object v0, p0, Lign;->b:Ligk;

    .line 12170
    iget-object v0, v0, Ligk;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 384
    :cond_0
    return-void
.end method
