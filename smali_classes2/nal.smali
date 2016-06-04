.class public final Lnal;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnal;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile k:[Lnal;


# instance fields
.field public a:Lnbe;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lmzn;

.field public g:Lnba;

.field public h:Lnbc;

.field public i:Lnbc;

.field public j:Lnaz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0}, Lnog;-><init>()V

    .line 309
    invoke-direct {p0}, Lnal;->e()Lnal;

    .line 310
    return-void
.end method

.method private b(Lnod;)Lnal;
    .locals 1

    .prologue
    .line 415
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 416
    sparse-switch v0, :sswitch_data_0

    .line 420
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 421
    :sswitch_0
    return-object p0

    .line 426
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnal;->b:Ljava/lang/String;

    goto :goto_0

    .line 430
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnal;->c:Ljava/lang/String;

    goto :goto_0

    .line 434
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnal;->d:Ljava/lang/String;

    goto :goto_0

    .line 438
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnal;->e:Ljava/lang/String;

    goto :goto_0

    .line 442
    :sswitch_5
    iget-object v0, p0, Lnal;->f:Lmzn;

    if-nez v0, :cond_1

    .line 443
    new-instance v0, Lmzn;

    invoke-direct {v0}, Lmzn;-><init>()V

    iput-object v0, p0, Lnal;->f:Lmzn;

    .line 445
    :cond_1
    iget-object v0, p0, Lnal;->f:Lmzn;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 449
    :sswitch_6
    iget-object v0, p0, Lnal;->a:Lnbe;

    if-nez v0, :cond_2

    .line 450
    new-instance v0, Lnbe;

    invoke-direct {v0}, Lnbe;-><init>()V

    iput-object v0, p0, Lnal;->a:Lnbe;

    .line 452
    :cond_2
    iget-object v0, p0, Lnal;->a:Lnbe;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 456
    :sswitch_7
    iget-object v0, p0, Lnal;->g:Lnba;

    if-nez v0, :cond_3

    .line 457
    new-instance v0, Lnba;

    invoke-direct {v0}, Lnba;-><init>()V

    iput-object v0, p0, Lnal;->g:Lnba;

    .line 459
    :cond_3
    iget-object v0, p0, Lnal;->g:Lnba;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 463
    :sswitch_8
    iget-object v0, p0, Lnal;->h:Lnbc;

    if-nez v0, :cond_4

    .line 464
    new-instance v0, Lnbc;

    invoke-direct {v0}, Lnbc;-><init>()V

    iput-object v0, p0, Lnal;->h:Lnbc;

    .line 466
    :cond_4
    iget-object v0, p0, Lnal;->h:Lnbc;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 470
    :sswitch_9
    iget-object v0, p0, Lnal;->j:Lnaz;

    if-nez v0, :cond_5

    .line 471
    new-instance v0, Lnaz;

    invoke-direct {v0}, Lnaz;-><init>()V

    iput-object v0, p0, Lnal;->j:Lnaz;

    .line 473
    :cond_5
    iget-object v0, p0, Lnal;->j:Lnaz;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 477
    :sswitch_a
    iget-object v0, p0, Lnal;->i:Lnbc;

    if-nez v0, :cond_6

    .line 478
    new-instance v0, Lnbc;

    invoke-direct {v0}, Lnbc;-><init>()V

    iput-object v0, p0, Lnal;->i:Lnbc;

    .line 480
    :cond_6
    iget-object v0, p0, Lnal;->i:Lnbc;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 416
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
    .end sparse-switch
.end method

.method public static d()[Lnal;
    .locals 2

    .prologue
    .line 265
    sget-object v0, Lnal;->k:[Lnal;

    if-nez v0, :cond_1

    .line 266
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 268
    :try_start_0
    sget-object v0, Lnal;->k:[Lnal;

    if-nez v0, :cond_0

    .line 269
    const/4 v0, 0x0

    new-array v0, v0, [Lnal;

    sput-object v0, Lnal;->k:[Lnal;

    .line 271
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    :cond_1
    sget-object v0, Lnal;->k:[Lnal;

    return-object v0

    .line 271
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lnal;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 313
    iput-object v0, p0, Lnal;->a:Lnbe;

    .line 314
    iput-object v0, p0, Lnal;->b:Ljava/lang/String;

    .line 315
    iput-object v0, p0, Lnal;->c:Ljava/lang/String;

    .line 316
    iput-object v0, p0, Lnal;->d:Ljava/lang/String;

    .line 317
    iput-object v0, p0, Lnal;->e:Ljava/lang/String;

    .line 318
    iput-object v0, p0, Lnal;->f:Lmzn;

    .line 319
    iput-object v0, p0, Lnal;->g:Lnba;

    .line 320
    iput-object v0, p0, Lnal;->h:Lnbc;

    .line 321
    iput-object v0, p0, Lnal;->i:Lnbc;

    .line 322
    iput-object v0, p0, Lnal;->j:Lnaz;

    .line 323
    iput-object v0, p0, Lnal;->unknownFieldData:Lnoj;

    .line 324
    const/4 v0, -0x1

    iput v0, p0, Lnal;->cachedSize:I

    .line 325
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 259
    invoke-direct {p0, p1}, Lnal;->b(Lnod;)Lnal;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lnal;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 332
    const/4 v0, 0x1

    iget-object v1, p0, Lnal;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 334
    :cond_0
    iget-object v0, p0, Lnal;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 335
    const/4 v0, 0x2

    iget-object v1, p0, Lnal;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 337
    :cond_1
    iget-object v0, p0, Lnal;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 338
    const/4 v0, 0x3

    iget-object v1, p0, Lnal;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 340
    :cond_2
    iget-object v0, p0, Lnal;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 341
    const/4 v0, 0x4

    iget-object v1, p0, Lnal;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 343
    :cond_3
    iget-object v0, p0, Lnal;->f:Lmzn;

    if-eqz v0, :cond_4

    .line 344
    const/4 v0, 0x5

    iget-object v1, p0, Lnal;->f:Lmzn;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 346
    :cond_4
    iget-object v0, p0, Lnal;->a:Lnbe;

    if-eqz v0, :cond_5

    .line 347
    const/4 v0, 0x6

    iget-object v1, p0, Lnal;->a:Lnbe;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 349
    :cond_5
    iget-object v0, p0, Lnal;->g:Lnba;

    if-eqz v0, :cond_6

    .line 350
    const/16 v0, 0x8

    iget-object v1, p0, Lnal;->g:Lnba;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 352
    :cond_6
    iget-object v0, p0, Lnal;->h:Lnbc;

    if-eqz v0, :cond_7

    .line 353
    const/16 v0, 0xa

    iget-object v1, p0, Lnal;->h:Lnbc;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 355
    :cond_7
    iget-object v0, p0, Lnal;->j:Lnaz;

    if-eqz v0, :cond_8

    .line 356
    const/16 v0, 0xb

    iget-object v1, p0, Lnal;->j:Lnaz;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 358
    :cond_8
    iget-object v0, p0, Lnal;->i:Lnbc;

    if-eqz v0, :cond_9

    .line 359
    const/16 v0, 0xc

    iget-object v1, p0, Lnal;->i:Lnbc;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 361
    :cond_9
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 362
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 366
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 367
    iget-object v1, p0, Lnal;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 368
    const/4 v1, 0x1

    iget-object v2, p0, Lnal;->b:Ljava/lang/String;

    .line 369
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 371
    :cond_0
    iget-object v1, p0, Lnal;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 372
    const/4 v1, 0x2

    iget-object v2, p0, Lnal;->c:Ljava/lang/String;

    .line 373
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 375
    :cond_1
    iget-object v1, p0, Lnal;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 376
    const/4 v1, 0x3

    iget-object v2, p0, Lnal;->d:Ljava/lang/String;

    .line 377
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 379
    :cond_2
    iget-object v1, p0, Lnal;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 380
    const/4 v1, 0x4

    iget-object v2, p0, Lnal;->e:Ljava/lang/String;

    .line 381
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 383
    :cond_3
    iget-object v1, p0, Lnal;->f:Lmzn;

    if-eqz v1, :cond_4

    .line 384
    const/4 v1, 0x5

    iget-object v2, p0, Lnal;->f:Lmzn;

    .line 385
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 387
    :cond_4
    iget-object v1, p0, Lnal;->a:Lnbe;

    if-eqz v1, :cond_5

    .line 388
    const/4 v1, 0x6

    iget-object v2, p0, Lnal;->a:Lnbe;

    .line 389
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 391
    :cond_5
    iget-object v1, p0, Lnal;->g:Lnba;

    if-eqz v1, :cond_6

    .line 392
    const/16 v1, 0x8

    iget-object v2, p0, Lnal;->g:Lnba;

    .line 393
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 395
    :cond_6
    iget-object v1, p0, Lnal;->h:Lnbc;

    if-eqz v1, :cond_7

    .line 396
    const/16 v1, 0xa

    iget-object v2, p0, Lnal;->h:Lnbc;

    .line 397
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 399
    :cond_7
    iget-object v1, p0, Lnal;->j:Lnaz;

    if-eqz v1, :cond_8

    .line 400
    const/16 v1, 0xb

    iget-object v2, p0, Lnal;->j:Lnaz;

    .line 401
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 403
    :cond_8
    iget-object v1, p0, Lnal;->i:Lnbc;

    if-eqz v1, :cond_9

    .line 404
    const/16 v1, 0xc

    iget-object v2, p0, Lnal;->i:Lnbc;

    .line 405
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 407
    :cond_9
    return v0
.end method
