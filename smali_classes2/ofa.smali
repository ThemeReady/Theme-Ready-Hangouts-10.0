.class public final Lofa;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lofa;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile k:[Lofa;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lofb;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lohb;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 337
    invoke-direct {p0}, Lnog;-><init>()V

    .line 338
    invoke-direct {p0}, Lofa;->e()Lofa;

    .line 339
    return-void
.end method

.method private b(Lnod;)Lofa;
    .locals 1

    .prologue
    .line 444
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 445
    sparse-switch v0, :sswitch_data_0

    .line 449
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 450
    :sswitch_0
    return-object p0

    .line 455
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lofa;->a:Ljava/lang/String;

    goto :goto_0

    .line 459
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lofa;->b:Ljava/lang/String;

    goto :goto_0

    .line 463
    :sswitch_3
    iget-object v0, p0, Lofa;->c:Lofb;

    if-nez v0, :cond_1

    .line 464
    new-instance v0, Lofb;

    invoke-direct {v0}, Lofb;-><init>()V

    iput-object v0, p0, Lofa;->c:Lofb;

    .line 466
    :cond_1
    iget-object v0, p0, Lofa;->c:Lofb;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 470
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lofa;->d:Ljava/lang/String;

    goto :goto_0

    .line 474
    :sswitch_5
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lofa;->e:Ljava/lang/String;

    goto :goto_0

    .line 478
    :sswitch_6
    iget-object v0, p0, Lofa;->g:Lohb;

    if-nez v0, :cond_2

    .line 479
    new-instance v0, Lohb;

    invoke-direct {v0}, Lohb;-><init>()V

    iput-object v0, p0, Lofa;->g:Lohb;

    .line 481
    :cond_2
    iget-object v0, p0, Lofa;->g:Lohb;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 485
    :sswitch_7
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lofa;->h:Ljava/lang/String;

    goto :goto_0

    .line 489
    :sswitch_8
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lofa;->i:Ljava/lang/String;

    goto :goto_0

    .line 493
    :sswitch_9
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lofa;->f:Ljava/lang/String;

    goto :goto_0

    .line 497
    :sswitch_a
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lofa;->j:Ljava/lang/String;

    goto :goto_0

    .line 445
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method public static d()[Lofa;
    .locals 2

    .prologue
    .line 294
    sget-object v0, Lofa;->k:[Lofa;

    if-nez v0, :cond_1

    .line 295
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 297
    :try_start_0
    sget-object v0, Lofa;->k:[Lofa;

    if-nez v0, :cond_0

    .line 298
    const/4 v0, 0x0

    new-array v0, v0, [Lofa;

    sput-object v0, Lofa;->k:[Lofa;

    .line 300
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    :cond_1
    sget-object v0, Lofa;->k:[Lofa;

    return-object v0

    .line 300
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lofa;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 342
    iput-object v0, p0, Lofa;->a:Ljava/lang/String;

    .line 343
    iput-object v0, p0, Lofa;->b:Ljava/lang/String;

    .line 344
    iput-object v0, p0, Lofa;->c:Lofb;

    .line 345
    iput-object v0, p0, Lofa;->d:Ljava/lang/String;

    .line 346
    iput-object v0, p0, Lofa;->e:Ljava/lang/String;

    .line 347
    iput-object v0, p0, Lofa;->f:Ljava/lang/String;

    .line 348
    iput-object v0, p0, Lofa;->g:Lohb;

    .line 349
    iput-object v0, p0, Lofa;->h:Ljava/lang/String;

    .line 350
    iput-object v0, p0, Lofa;->i:Ljava/lang/String;

    .line 351
    iput-object v0, p0, Lofa;->j:Ljava/lang/String;

    .line 352
    iput-object v0, p0, Lofa;->unknownFieldData:Lnoj;

    .line 353
    const/4 v0, -0x1

    iput v0, p0, Lofa;->cachedSize:I

    .line 354
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lofa;->b(Lnod;)Lofa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lofa;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 361
    const/4 v0, 0x1

    iget-object v1, p0, Lofa;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 363
    :cond_0
    iget-object v0, p0, Lofa;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 364
    const/4 v0, 0x2

    iget-object v1, p0, Lofa;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 366
    :cond_1
    iget-object v0, p0, Lofa;->c:Lofb;

    if-eqz v0, :cond_2

    .line 367
    const/4 v0, 0x3

    iget-object v1, p0, Lofa;->c:Lofb;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 369
    :cond_2
    iget-object v0, p0, Lofa;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 370
    const/4 v0, 0x4

    iget-object v1, p0, Lofa;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 372
    :cond_3
    iget-object v0, p0, Lofa;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 373
    const/4 v0, 0x5

    iget-object v1, p0, Lofa;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 375
    :cond_4
    iget-object v0, p0, Lofa;->g:Lohb;

    if-eqz v0, :cond_5

    .line 376
    const/4 v0, 0x6

    iget-object v1, p0, Lofa;->g:Lohb;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 378
    :cond_5
    iget-object v0, p0, Lofa;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 379
    const/4 v0, 0x7

    iget-object v1, p0, Lofa;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 381
    :cond_6
    iget-object v0, p0, Lofa;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 382
    const/16 v0, 0x8

    iget-object v1, p0, Lofa;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 384
    :cond_7
    iget-object v0, p0, Lofa;->f:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 385
    const/16 v0, 0x9

    iget-object v1, p0, Lofa;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 387
    :cond_8
    iget-object v0, p0, Lofa;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 388
    const/16 v0, 0xa

    iget-object v1, p0, Lofa;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 390
    :cond_9
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 391
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 395
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 396
    iget-object v1, p0, Lofa;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 397
    const/4 v1, 0x1

    iget-object v2, p0, Lofa;->a:Ljava/lang/String;

    .line 398
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 400
    :cond_0
    iget-object v1, p0, Lofa;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 401
    const/4 v1, 0x2

    iget-object v2, p0, Lofa;->b:Ljava/lang/String;

    .line 402
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 404
    :cond_1
    iget-object v1, p0, Lofa;->c:Lofb;

    if-eqz v1, :cond_2

    .line 405
    const/4 v1, 0x3

    iget-object v2, p0, Lofa;->c:Lofb;

    .line 406
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 408
    :cond_2
    iget-object v1, p0, Lofa;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 409
    const/4 v1, 0x4

    iget-object v2, p0, Lofa;->d:Ljava/lang/String;

    .line 410
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 412
    :cond_3
    iget-object v1, p0, Lofa;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 413
    const/4 v1, 0x5

    iget-object v2, p0, Lofa;->e:Ljava/lang/String;

    .line 414
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 416
    :cond_4
    iget-object v1, p0, Lofa;->g:Lohb;

    if-eqz v1, :cond_5

    .line 417
    const/4 v1, 0x6

    iget-object v2, p0, Lofa;->g:Lohb;

    .line 418
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 420
    :cond_5
    iget-object v1, p0, Lofa;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 421
    const/4 v1, 0x7

    iget-object v2, p0, Lofa;->h:Ljava/lang/String;

    .line 422
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 424
    :cond_6
    iget-object v1, p0, Lofa;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 425
    const/16 v1, 0x8

    iget-object v2, p0, Lofa;->i:Ljava/lang/String;

    .line 426
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 428
    :cond_7
    iget-object v1, p0, Lofa;->f:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 429
    const/16 v1, 0x9

    iget-object v2, p0, Lofa;->f:Ljava/lang/String;

    .line 430
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 432
    :cond_8
    iget-object v1, p0, Lofa;->j:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 433
    const/16 v1, 0xa

    iget-object v2, p0, Lofa;->j:Ljava/lang/String;

    .line 434
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 436
    :cond_9
    return v0
.end method
