.class public final Loww;
.super Lnoo;
.source "SourceFile"


# static fields
.field private static volatile g:[Loww;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 316
    invoke-direct {p0}, Lnoo;-><init>()V

    .line 317
    invoke-direct {p0}, Loww;->e()Loww;

    .line 318
    return-void
.end method

.method private b(Lnod;)Loww;
    .locals 1

    .prologue
    .line 390
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 391
    sparse-switch v0, :sswitch_data_0

    .line 1095
    invoke-virtual {p1, v0}, Lnod;->b(I)Z

    move-result v0

    .line 395
    if-nez v0, :cond_0

    .line 396
    :sswitch_0
    return-object p0

    .line 401
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    iput v0, p0, Loww;->a:I

    goto :goto_0

    .line 405
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    iput v0, p0, Loww;->b:I

    goto :goto_0

    .line 409
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    iput v0, p0, Loww;->c:I

    goto :goto_0

    .line 413
    :sswitch_4
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    iput v0, p0, Loww;->d:I

    goto :goto_0

    .line 417
    :sswitch_5
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    iput v0, p0, Loww;->e:I

    goto :goto_0

    .line 421
    :sswitch_6
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    iput v0, p0, Loww;->f:I

    goto :goto_0

    .line 391
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public static d()[Loww;
    .locals 2

    .prologue
    .line 285
    sget-object v0, Loww;->g:[Loww;

    if-nez v0, :cond_1

    .line 286
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 288
    :try_start_0
    sget-object v0, Loww;->g:[Loww;

    if-nez v0, :cond_0

    .line 289
    const/4 v0, 0x0

    new-array v0, v0, [Loww;

    sput-object v0, Loww;->g:[Loww;

    .line 291
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    :cond_1
    sget-object v0, Loww;->g:[Loww;

    return-object v0

    .line 291
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Loww;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 321
    iput v0, p0, Loww;->a:I

    .line 322
    iput v0, p0, Loww;->b:I

    .line 323
    iput v0, p0, Loww;->c:I

    .line 324
    iput v0, p0, Loww;->d:I

    .line 325
    iput v0, p0, Loww;->e:I

    .line 326
    iput v0, p0, Loww;->f:I

    .line 327
    const/4 v0, -0x1

    iput v0, p0, Loww;->cachedSize:I

    .line 328
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 279
    invoke-direct {p0, p1}, Loww;->b(Lnod;)Loww;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 334
    iget v0, p0, Loww;->a:I

    if-eqz v0, :cond_0

    .line 335
    const/4 v0, 0x1

    iget v1, p0, Loww;->a:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 337
    :cond_0
    iget v0, p0, Loww;->b:I

    if-eqz v0, :cond_1

    .line 338
    const/4 v0, 0x2

    iget v1, p0, Loww;->b:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 340
    :cond_1
    iget v0, p0, Loww;->c:I

    if-eqz v0, :cond_2

    .line 341
    const/4 v0, 0x3

    iget v1, p0, Loww;->c:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 343
    :cond_2
    iget v0, p0, Loww;->d:I

    if-eqz v0, :cond_3

    .line 344
    const/4 v0, 0x4

    iget v1, p0, Loww;->d:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 346
    :cond_3
    iget v0, p0, Loww;->e:I

    if-eqz v0, :cond_4

    .line 347
    const/4 v0, 0x5

    iget v1, p0, Loww;->e:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 349
    :cond_4
    iget v0, p0, Loww;->f:I

    if-eqz v0, :cond_5

    .line 350
    const/4 v0, 0x6

    iget v1, p0, Loww;->f:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 352
    :cond_5
    invoke-super {p0, p1}, Lnoo;->a(Lnoe;)V

    .line 353
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 357
    invoke-super {p0}, Lnoo;->b()I

    move-result v0

    .line 358
    iget v1, p0, Loww;->a:I

    if-eqz v1, :cond_0

    .line 359
    const/4 v1, 0x1

    iget v2, p0, Loww;->a:I

    .line 360
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 362
    :cond_0
    iget v1, p0, Loww;->b:I

    if-eqz v1, :cond_1

    .line 363
    const/4 v1, 0x2

    iget v2, p0, Loww;->b:I

    .line 364
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 366
    :cond_1
    iget v1, p0, Loww;->c:I

    if-eqz v1, :cond_2

    .line 367
    const/4 v1, 0x3

    iget v2, p0, Loww;->c:I

    .line 368
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 370
    :cond_2
    iget v1, p0, Loww;->d:I

    if-eqz v1, :cond_3

    .line 371
    const/4 v1, 0x4

    iget v2, p0, Loww;->d:I

    .line 372
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 374
    :cond_3
    iget v1, p0, Loww;->e:I

    if-eqz v1, :cond_4

    .line 375
    const/4 v1, 0x5

    iget v2, p0, Loww;->e:I

    .line 376
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 378
    :cond_4
    iget v1, p0, Loww;->f:I

    if-eqz v1, :cond_5

    .line 379
    const/4 v1, 0x6

    iget v2, p0, Loww;->f:I

    .line 380
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 382
    :cond_5
    return v0
.end method
