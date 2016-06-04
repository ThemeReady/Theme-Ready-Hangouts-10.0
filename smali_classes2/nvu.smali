.class public final Lnvu;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnvu;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile s:[Lnvu;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lnvw;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:[Lnwd;

.field public m:Ljava/lang/String;

.field public n:[B

.field public o:Lnvb;

.field public p:Ljava/lang/String;

.field public q:Lnvv;

.field public r:Lnvi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 315
    invoke-direct {p0}, Lnog;-><init>()V

    .line 316
    iput-object v1, p0, Lnvu;->a:Ljava/lang/Long;

    .line 317
    iput-object v1, p0, Lnvu;->b:Ljava/lang/Long;

    .line 318
    iput-object v1, p0, Lnvu;->c:Ljava/lang/Boolean;

    .line 319
    iput-object v1, p0, Lnvu;->d:Ljava/lang/String;

    .line 320
    iput-object v1, p0, Lnvu;->e:Ljava/lang/String;

    .line 321
    iput-object v1, p0, Lnvu;->g:Ljava/lang/Integer;

    .line 322
    iput-object v1, p0, Lnvu;->h:Ljava/lang/String;

    .line 323
    iput-object v1, p0, Lnvu;->i:Ljava/lang/String;

    .line 324
    iput-object v1, p0, Lnvu;->j:Ljava/lang/String;

    .line 325
    iput-object v1, p0, Lnvu;->k:Ljava/lang/String;

    .line 326
    invoke-static {}, Lnwd;->d()[Lnwd;

    move-result-object v0

    iput-object v0, p0, Lnvu;->l:[Lnwd;

    .line 327
    iput-object v1, p0, Lnvu;->m:Ljava/lang/String;

    .line 328
    iput-object v1, p0, Lnvu;->n:[B

    .line 329
    iput-object v1, p0, Lnvu;->p:Ljava/lang/String;

    .line 330
    const/4 v0, -0x1

    iput v0, p0, Lnvu;->cachedSize:I

    .line 331
    return-void
.end method

.method private b(Lnod;)Lnvu;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 486
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 487
    sparse-switch v0, :sswitch_data_0

    .line 491
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 492
    :sswitch_0
    return-object p0

    .line 497
    :sswitch_1
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnvu;->a:Ljava/lang/Long;

    goto :goto_0

    .line 501
    :sswitch_2
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnvu;->b:Ljava/lang/Long;

    goto :goto_0

    .line 505
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnvu;->d:Ljava/lang/String;

    goto :goto_0

    .line 509
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnvu;->e:Ljava/lang/String;

    goto :goto_0

    .line 513
    :sswitch_5
    iget-object v0, p0, Lnvu;->f:Lnvw;

    if-nez v0, :cond_1

    .line 514
    new-instance v0, Lnvw;

    invoke-direct {v0}, Lnvw;-><init>()V

    iput-object v0, p0, Lnvu;->f:Lnvw;

    .line 516
    :cond_1
    iget-object v0, p0, Lnvu;->f:Lnvw;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 520
    :sswitch_6
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnvu;->h:Ljava/lang/String;

    goto :goto_0

    .line 524
    :sswitch_7
    invoke-virtual {p1}, Lnod;->k()[B

    move-result-object v0

    iput-object v0, p0, Lnvu;->n:[B

    goto :goto_0

    .line 528
    :sswitch_8
    iget-object v0, p0, Lnvu;->o:Lnvb;

    if-nez v0, :cond_2

    .line 529
    new-instance v0, Lnvb;

    invoke-direct {v0}, Lnvb;-><init>()V

    iput-object v0, p0, Lnvu;->o:Lnvb;

    .line 531
    :cond_2
    iget-object v0, p0, Lnvu;->o:Lnvb;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 535
    :sswitch_9
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnvu;->p:Ljava/lang/String;

    goto :goto_0

    .line 539
    :sswitch_a
    const/16 v0, 0x52

    .line 540
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 541
    iget-object v0, p0, Lnvu;->l:[Lnwd;

    if-nez v0, :cond_4

    move v0, v1

    .line 542
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnwd;

    .line 544
    if-eqz v0, :cond_3

    .line 545
    iget-object v3, p0, Lnvu;->l:[Lnwd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 547
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 548
    new-instance v3, Lnwd;

    invoke-direct {v3}, Lnwd;-><init>()V

    aput-object v3, v2, v0

    .line 549
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 550
    invoke-virtual {p1}, Lnod;->a()I

    .line 547
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 541
    :cond_4
    iget-object v0, p0, Lnvu;->l:[Lnwd;

    array-length v0, v0

    goto :goto_1

    .line 553
    :cond_5
    new-instance v3, Lnwd;

    invoke-direct {v3}, Lnwd;-><init>()V

    aput-object v3, v2, v0

    .line 554
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 555
    iput-object v2, p0, Lnvu;->l:[Lnwd;

    goto/16 :goto_0

    .line 559
    :sswitch_b
    iget-object v0, p0, Lnvu;->q:Lnvv;

    if-nez v0, :cond_6

    .line 560
    new-instance v0, Lnvv;

    invoke-direct {v0}, Lnvv;-><init>()V

    iput-object v0, p0, Lnvu;->q:Lnvv;

    .line 562
    :cond_6
    iget-object v0, p0, Lnvu;->q:Lnvv;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 566
    :sswitch_c
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnvu;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 570
    :sswitch_d
    invoke-virtual {p1}, Lnod;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnvu;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 574
    :sswitch_e
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnvu;->c:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 578
    :sswitch_f
    iget-object v0, p0, Lnvu;->r:Lnvi;

    if-nez v0, :cond_7

    .line 579
    new-instance v0, Lnvi;

    invoke-direct {v0}, Lnvi;-><init>()V

    iput-object v0, p0, Lnvu;->r:Lnvi;

    .line 581
    :cond_7
    iget-object v0, p0, Lnvu;->r:Lnvi;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 585
    :sswitch_10
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnvu;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 589
    :sswitch_11
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnvu;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 593
    :sswitch_12
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnvu;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 487
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6d -> :sswitch_d
        0x78 -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
        0x9a -> :sswitch_11
        0xa2 -> :sswitch_12
    .end sparse-switch
.end method

.method public static d()[Lnvu;
    .locals 2

    .prologue
    .line 248
    sget-object v0, Lnvu;->s:[Lnvu;

    if-nez v0, :cond_1

    .line 249
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 251
    :try_start_0
    sget-object v0, Lnvu;->s:[Lnvu;

    if-nez v0, :cond_0

    .line 252
    const/4 v0, 0x0

    new-array v0, v0, [Lnvu;

    sput-object v0, Lnvu;->s:[Lnvu;

    .line 254
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    :cond_1
    sget-object v0, Lnvu;->s:[Lnvu;

    return-object v0

    .line 254
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lnvu;->b(Lnod;)Lnvu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 336
    iget-object v0, p0, Lnvu;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 337
    const/4 v0, 0x1

    iget-object v1, p0, Lnvu;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 339
    :cond_0
    iget-object v0, p0, Lnvu;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 340
    const/4 v0, 0x2

    iget-object v1, p0, Lnvu;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 342
    :cond_1
    iget-object v0, p0, Lnvu;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 343
    const/4 v0, 0x3

    iget-object v1, p0, Lnvu;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 345
    :cond_2
    iget-object v0, p0, Lnvu;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 346
    const/4 v0, 0x4

    iget-object v1, p0, Lnvu;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 348
    :cond_3
    iget-object v0, p0, Lnvu;->f:Lnvw;

    if-eqz v0, :cond_4

    .line 349
    const/4 v0, 0x5

    iget-object v1, p0, Lnvu;->f:Lnvw;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 351
    :cond_4
    iget-object v0, p0, Lnvu;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 352
    const/4 v0, 0x6

    iget-object v1, p0, Lnvu;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 354
    :cond_5
    iget-object v0, p0, Lnvu;->n:[B

    if-eqz v0, :cond_6

    .line 355
    const/4 v0, 0x7

    iget-object v1, p0, Lnvu;->n:[B

    invoke-virtual {p1, v0, v1}, Lnoe;->a(I[B)V

    .line 357
    :cond_6
    iget-object v0, p0, Lnvu;->o:Lnvb;

    if-eqz v0, :cond_7

    .line 358
    const/16 v0, 0x8

    iget-object v1, p0, Lnvu;->o:Lnvb;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 360
    :cond_7
    iget-object v0, p0, Lnvu;->p:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 361
    const/16 v0, 0x9

    iget-object v1, p0, Lnvu;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 363
    :cond_8
    iget-object v0, p0, Lnvu;->l:[Lnwd;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lnvu;->l:[Lnwd;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 364
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnvu;->l:[Lnwd;

    array-length v1, v1

    if-ge v0, v1, :cond_a

    .line 365
    iget-object v1, p0, Lnvu;->l:[Lnwd;

    aget-object v1, v1, v0

    .line 366
    if-eqz v1, :cond_9

    .line 367
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 364
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 371
    :cond_a
    iget-object v0, p0, Lnvu;->q:Lnvv;

    if-eqz v0, :cond_b

    .line 372
    const/16 v0, 0xb

    iget-object v1, p0, Lnvu;->q:Lnvv;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 374
    :cond_b
    iget-object v0, p0, Lnvu;->m:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 375
    const/16 v0, 0xc

    iget-object v1, p0, Lnvu;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 377
    :cond_c
    iget-object v0, p0, Lnvu;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 378
    const/16 v0, 0xd

    iget-object v1, p0, Lnvu;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->b(II)V

    .line 380
    :cond_d
    iget-object v0, p0, Lnvu;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 381
    const/16 v0, 0xf

    iget-object v1, p0, Lnvu;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 383
    :cond_e
    iget-object v0, p0, Lnvu;->r:Lnvi;

    if-eqz v0, :cond_f

    .line 384
    const/16 v0, 0x10

    iget-object v1, p0, Lnvu;->r:Lnvi;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 386
    :cond_f
    iget-object v0, p0, Lnvu;->i:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 387
    const/16 v0, 0x11

    iget-object v1, p0, Lnvu;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 389
    :cond_10
    iget-object v0, p0, Lnvu;->j:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 390
    const/16 v0, 0x13

    iget-object v1, p0, Lnvu;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 392
    :cond_11
    iget-object v0, p0, Lnvu;->k:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 393
    const/16 v0, 0x14

    iget-object v1, p0, Lnvu;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 395
    :cond_12
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 396
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 400
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 401
    iget-object v1, p0, Lnvu;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 402
    const/4 v1, 0x1

    iget-object v2, p0, Lnvu;->a:Ljava/lang/Long;

    .line 403
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 405
    :cond_0
    iget-object v1, p0, Lnvu;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 406
    const/4 v1, 0x2

    iget-object v2, p0, Lnvu;->b:Ljava/lang/Long;

    .line 407
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 409
    :cond_1
    iget-object v1, p0, Lnvu;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 410
    const/4 v1, 0x3

    iget-object v2, p0, Lnvu;->d:Ljava/lang/String;

    .line 411
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 413
    :cond_2
    iget-object v1, p0, Lnvu;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 414
    const/4 v1, 0x4

    iget-object v2, p0, Lnvu;->e:Ljava/lang/String;

    .line 415
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 417
    :cond_3
    iget-object v1, p0, Lnvu;->f:Lnvw;

    if-eqz v1, :cond_4

    .line 418
    const/4 v1, 0x5

    iget-object v2, p0, Lnvu;->f:Lnvw;

    .line 419
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 421
    :cond_4
    iget-object v1, p0, Lnvu;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 422
    const/4 v1, 0x6

    iget-object v2, p0, Lnvu;->h:Ljava/lang/String;

    .line 423
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 425
    :cond_5
    iget-object v1, p0, Lnvu;->n:[B

    if-eqz v1, :cond_6

    .line 426
    const/4 v1, 0x7

    iget-object v2, p0, Lnvu;->n:[B

    .line 427
    invoke-static {v1, v2}, Lnoe;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 429
    :cond_6
    iget-object v1, p0, Lnvu;->o:Lnvb;

    if-eqz v1, :cond_7

    .line 430
    const/16 v1, 0x8

    iget-object v2, p0, Lnvu;->o:Lnvb;

    .line 431
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 433
    :cond_7
    iget-object v1, p0, Lnvu;->p:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 434
    const/16 v1, 0x9

    iget-object v2, p0, Lnvu;->p:Ljava/lang/String;

    .line 435
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 437
    :cond_8
    iget-object v1, p0, Lnvu;->l:[Lnwd;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lnvu;->l:[Lnwd;

    array-length v1, v1

    if-lez v1, :cond_b

    .line 438
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lnvu;->l:[Lnwd;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 439
    iget-object v2, p0, Lnvu;->l:[Lnwd;

    aget-object v2, v2, v0

    .line 440
    if-eqz v2, :cond_9

    .line 441
    const/16 v3, 0xa

    .line 442
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 438
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v1

    .line 446
    :cond_b
    iget-object v1, p0, Lnvu;->q:Lnvv;

    if-eqz v1, :cond_c

    .line 447
    const/16 v1, 0xb

    iget-object v2, p0, Lnvu;->q:Lnvv;

    .line 448
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 450
    :cond_c
    iget-object v1, p0, Lnvu;->m:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 451
    const/16 v1, 0xc

    iget-object v2, p0, Lnvu;->m:Ljava/lang/String;

    .line 452
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 454
    :cond_d
    iget-object v1, p0, Lnvu;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 455
    const/16 v1, 0xd

    iget-object v2, p0, Lnvu;->g:Ljava/lang/Integer;

    .line 456
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1611
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 456
    add-int/2addr v0, v1

    .line 458
    :cond_e
    iget-object v1, p0, Lnvu;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    .line 459
    const/16 v1, 0xf

    iget-object v2, p0, Lnvu;->c:Ljava/lang/Boolean;

    .line 460
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 460
    add-int/2addr v0, v1

    .line 462
    :cond_f
    iget-object v1, p0, Lnvu;->r:Lnvi;

    if-eqz v1, :cond_10

    .line 463
    const/16 v1, 0x10

    iget-object v2, p0, Lnvu;->r:Lnvi;

    .line 464
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 466
    :cond_10
    iget-object v1, p0, Lnvu;->i:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 467
    const/16 v1, 0x11

    iget-object v2, p0, Lnvu;->i:Ljava/lang/String;

    .line 468
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 470
    :cond_11
    iget-object v1, p0, Lnvu;->j:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 471
    const/16 v1, 0x13

    iget-object v2, p0, Lnvu;->j:Ljava/lang/String;

    .line 472
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 474
    :cond_12
    iget-object v1, p0, Lnvu;->k:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 475
    const/16 v1, 0x14

    iget-object v2, p0, Lnvu;->k:Ljava/lang/String;

    .line 476
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 478
    :cond_13
    return v0
.end method
