.class final Locb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lopr;

.field final b:Z

.field c:Z

.field final synthetic d:Loca;


# direct methods
.method constructor <init>(Loca;Lopr;Z)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Locb;->d:Loca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    iput-object p2, p0, Locb;->a:Lopr;

    .line 364
    iput-boolean p3, p0, Locb;->b:Z

    .line 365
    return-void
.end method


# virtual methods
.method a()I
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Locb;->a:Lopr;

    invoke-virtual {v0}, Lopr;->a()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method a(I)Locb;
    .locals 6

    .prologue
    .line 432
    iget-object v0, p0, Locb;->a:Lopr;

    invoke-virtual {v0}, Lopr;->a()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 434
    new-instance v1, Lopr;

    invoke-direct {v1}, Lopr;-><init>()V

    .line 435
    iget-object v2, p0, Locb;->a:Lopr;

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lopr;->a_(Lopr;J)V

    .line 437
    new-instance v2, Locb;

    iget-object v3, p0, Locb;->d:Loca;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Locb;-><init>(Loca;Lopr;Z)V

    .line 439
    iget-boolean v1, p0, Locb;->c:Z

    if-eqz v1, :cond_0

    .line 440
    iget-object v1, p0, Locb;->d:Loca;

    iget v3, v1, Loca;->c:I

    sub-int v0, v3, v0

    iput v0, v1, Loca;->c:I

    .line 442
    :cond_0
    return-object v2
.end method

.method b()V
    .locals 3

    .prologue
    .line 375
    iget-boolean v0, p0, Locb;->c:Z

    if-nez v0, :cond_0

    .line 376
    const/4 v0, 0x1

    iput-boolean v0, p0, Locb;->c:Z

    .line 377
    iget-object v0, p0, Locb;->d:Loca;

    iget-object v0, v0, Loca;->a:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 380
    iget-object v0, p0, Locb;->d:Loca;

    iget v1, v0, Loca;->c:I

    invoke-virtual {p0}, Locb;->a()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Loca;->c:I

    .line 382
    :cond_0
    return-void
.end method

.method c()V
    .locals 5

    .prologue
    .line 392
    :cond_0
    invoke-virtual {p0}, Locb;->a()I

    move-result v0

    .line 393
    iget-object v1, p0, Locb;->d:Loca;

    iget-object v1, v1, Loca;->g:Lobz;

    .line 1056
    iget-object v1, v1, Lobz;->a:Loct;

    .line 393
    invoke-interface {v1}, Loct;->c()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 394
    if-ne v1, v0, :cond_2

    .line 396
    iget-object v1, p0, Locb;->d:Loca;

    iget-object v1, v1, Loca;->g:Lobz;

    .line 2056
    iget-object v1, v1, Lobz;->c:Loca;

    .line 396
    neg-int v2, v0

    invoke-virtual {v1, v2}, Loca;->b(I)I

    .line 397
    iget-object v1, p0, Locb;->d:Loca;

    neg-int v2, v0

    invoke-virtual {v1, v2}, Loca;->b(I)I

    .line 399
    :try_start_0
    iget-object v1, p0, Locb;->d:Loca;

    iget-object v1, v1, Loca;->g:Lobz;

    .line 3056
    iget-object v1, v1, Lobz;->a:Loct;

    .line 399
    iget-boolean v2, p0, Locb;->b:Z

    iget-object v3, p0, Locb;->d:Loca;

    iget v3, v3, Loca;->b:I

    iget-object v4, p0, Locb;->a:Lopr;

    invoke-interface {v1, v2, v3, v4, v0}, Loct;->a(ZILopr;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    iget-object v1, p0, Locb;->d:Loca;

    iget-object v1, v1, Loca;->f:Lobp;

    invoke-virtual {v1, v0}, Lobp;->b(I)V

    .line 405
    iget-boolean v1, p0, Locb;->c:Z

    if-eqz v1, :cond_1

    .line 407
    iget-object v1, p0, Locb;->d:Loca;

    iget v2, v1, Loca;->c:I

    sub-int v0, v2, v0

    iput v0, v1, Loca;->c:I

    .line 408
    iget-object v0, p0, Locb;->d:Loca;

    iget-object v0, v0, Loca;->a:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 417
    :cond_1
    :goto_0
    return-void

    .line 400
    :catch_0
    move-exception v0

    .line 401
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 414
    :cond_2
    invoke-virtual {p0, v1}, Locb;->a(I)Locb;

    move-result-object v0

    .line 415
    invoke-virtual {v0}, Locb;->c()V

    .line 416
    invoke-virtual {p0}, Locb;->a()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0
.end method
