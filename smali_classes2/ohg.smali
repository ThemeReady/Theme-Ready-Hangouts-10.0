.class public final Lohg;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lohg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile n:[Lohg;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lohh;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Integer;

.field public j:Lohi;

.field public k:[Lohh;

.field public l:Logy;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0}, Lnog;-><init>()V

    .line 225
    invoke-direct {p0}, Lohg;->e()Lohg;

    .line 226
    return-void
.end method

.method private b(Lnod;)Lohg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 364
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 365
    sparse-switch v0, :sswitch_data_0

    .line 369
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    :sswitch_0
    return-object p0

    .line 375
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 376
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 379
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lohg;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 385
    :sswitch_2
    iget-object v0, p0, Lohg;->b:Lohh;

    if-nez v0, :cond_1

    .line 386
    new-instance v0, Lohh;

    invoke-direct {v0}, Lohh;-><init>()V

    iput-object v0, p0, Lohg;->b:Lohh;

    .line 388
    :cond_1
    iget-object v0, p0, Lohg;->b:Lohh;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 392
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lohg;->c:Ljava/lang/String;

    goto :goto_0

    .line 396
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lohg;->d:Ljava/lang/String;

    goto :goto_0

    .line 400
    :sswitch_5
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lohg;->f:Ljava/lang/String;

    goto :goto_0

    .line 404
    :sswitch_6
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lohg;->h:Ljava/lang/String;

    goto :goto_0

    .line 408
    :sswitch_7
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lohg;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 412
    :sswitch_8
    iget-object v0, p0, Lohg;->j:Lohi;

    if-nez v0, :cond_2

    .line 413
    new-instance v0, Lohi;

    invoke-direct {v0}, Lohi;-><init>()V

    iput-object v0, p0, Lohg;->j:Lohi;

    .line 415
    :cond_2
    iget-object v0, p0, Lohg;->j:Lohi;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 419
    :sswitch_9
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lohg;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 423
    :sswitch_a
    const/16 v0, 0x52

    .line 424
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 425
    iget-object v0, p0, Lohg;->k:[Lohh;

    if-nez v0, :cond_4

    move v0, v1

    .line 426
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lohh;

    .line 428
    if-eqz v0, :cond_3

    .line 429
    iget-object v3, p0, Lohg;->k:[Lohh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 431
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 432
    new-instance v3, Lohh;

    invoke-direct {v3}, Lohh;-><init>()V

    aput-object v3, v2, v0

    .line 433
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 434
    invoke-virtual {p1}, Lnod;->a()I

    .line 431
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 425
    :cond_4
    iget-object v0, p0, Lohg;->k:[Lohh;

    array-length v0, v0

    goto :goto_1

    .line 437
    :cond_5
    new-instance v3, Lohh;

    invoke-direct {v3}, Lohh;-><init>()V

    aput-object v3, v2, v0

    .line 438
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 439
    iput-object v2, p0, Lohg;->k:[Lohh;

    goto/16 :goto_0

    .line 443
    :sswitch_b
    iget-object v0, p0, Lohg;->l:Logy;

    if-nez v0, :cond_6

    .line 444
    new-instance v0, Logy;

    invoke-direct {v0}, Logy;-><init>()V

    iput-object v0, p0, Lohg;->l:Logy;

    .line 446
    :cond_6
    iget-object v0, p0, Lohg;->l:Logy;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 450
    :sswitch_c
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lohg;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 454
    :sswitch_d
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lohg;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 365
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch

    .line 376
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lohg;
    .locals 2

    .prologue
    .line 172
    sget-object v0, Lohg;->n:[Lohg;

    if-nez v0, :cond_1

    .line 173
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 175
    :try_start_0
    sget-object v0, Lohg;->n:[Lohg;

    if-nez v0, :cond_0

    .line 176
    const/4 v0, 0x0

    new-array v0, v0, [Lohg;

    sput-object v0, Lohg;->n:[Lohg;

    .line 178
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :cond_1
    sget-object v0, Lohg;->n:[Lohg;

    return-object v0

    .line 178
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lohg;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 229
    iput-object v1, p0, Lohg;->b:Lohh;

    .line 230
    iput-object v1, p0, Lohg;->c:Ljava/lang/String;

    .line 231
    iput-object v1, p0, Lohg;->d:Ljava/lang/String;

    .line 232
    iput-object v1, p0, Lohg;->e:Ljava/lang/String;

    .line 233
    iput-object v1, p0, Lohg;->f:Ljava/lang/String;

    .line 234
    iput-object v1, p0, Lohg;->g:Ljava/lang/Integer;

    .line 235
    iput-object v1, p0, Lohg;->h:Ljava/lang/String;

    .line 236
    iput-object v1, p0, Lohg;->i:Ljava/lang/Integer;

    .line 237
    iput-object v1, p0, Lohg;->j:Lohi;

    .line 238
    invoke-static {}, Lohh;->d()[Lohh;

    move-result-object v0

    iput-object v0, p0, Lohg;->k:[Lohh;

    .line 239
    iput-object v1, p0, Lohg;->l:Logy;

    .line 240
    iput-object v1, p0, Lohg;->m:Ljava/lang/String;

    .line 241
    iput-object v1, p0, Lohg;->unknownFieldData:Lnoj;

    .line 242
    const/4 v0, -0x1

    iput v0, p0, Lohg;->cachedSize:I

    .line 243
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lohg;->b(Lnod;)Lohg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Lohg;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 250
    const/4 v0, 0x1

    iget-object v1, p0, Lohg;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 252
    :cond_0
    iget-object v0, p0, Lohg;->b:Lohh;

    if-eqz v0, :cond_1

    .line 253
    const/4 v0, 0x2

    iget-object v1, p0, Lohg;->b:Lohh;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 255
    :cond_1
    iget-object v0, p0, Lohg;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 256
    const/4 v0, 0x3

    iget-object v1, p0, Lohg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 258
    :cond_2
    iget-object v0, p0, Lohg;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 259
    const/4 v0, 0x4

    iget-object v1, p0, Lohg;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 261
    :cond_3
    iget-object v0, p0, Lohg;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 262
    const/4 v0, 0x5

    iget-object v1, p0, Lohg;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 264
    :cond_4
    iget-object v0, p0, Lohg;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 265
    const/4 v0, 0x6

    iget-object v1, p0, Lohg;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 267
    :cond_5
    iget-object v0, p0, Lohg;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 268
    const/4 v0, 0x7

    iget-object v1, p0, Lohg;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 270
    :cond_6
    iget-object v0, p0, Lohg;->j:Lohi;

    if-eqz v0, :cond_7

    .line 271
    const/16 v0, 0x8

    iget-object v1, p0, Lohg;->j:Lohi;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 273
    :cond_7
    iget-object v0, p0, Lohg;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 274
    const/16 v0, 0x9

    iget-object v1, p0, Lohg;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 276
    :cond_8
    iget-object v0, p0, Lohg;->k:[Lohh;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lohg;->k:[Lohh;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 277
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lohg;->k:[Lohh;

    array-length v1, v1

    if-ge v0, v1, :cond_a

    .line 278
    iget-object v1, p0, Lohg;->k:[Lohh;

    aget-object v1, v1, v0

    .line 279
    if-eqz v1, :cond_9

    .line 280
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 277
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 284
    :cond_a
    iget-object v0, p0, Lohg;->l:Logy;

    if-eqz v0, :cond_b

    .line 285
    const/16 v0, 0xb

    iget-object v1, p0, Lohg;->l:Logy;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 287
    :cond_b
    iget-object v0, p0, Lohg;->e:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 288
    const/16 v0, 0xc

    iget-object v1, p0, Lohg;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 290
    :cond_c
    iget-object v0, p0, Lohg;->m:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 291
    const/16 v0, 0xd

    iget-object v1, p0, Lohg;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 293
    :cond_d
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 294
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 298
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 299
    iget-object v1, p0, Lohg;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 300
    const/4 v1, 0x1

    iget-object v2, p0, Lohg;->a:Ljava/lang/Integer;

    .line 301
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    :cond_0
    iget-object v1, p0, Lohg;->b:Lohh;

    if-eqz v1, :cond_1

    .line 304
    const/4 v1, 0x2

    iget-object v2, p0, Lohg;->b:Lohh;

    .line 305
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 307
    :cond_1
    iget-object v1, p0, Lohg;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 308
    const/4 v1, 0x3

    iget-object v2, p0, Lohg;->c:Ljava/lang/String;

    .line 309
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 311
    :cond_2
    iget-object v1, p0, Lohg;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 312
    const/4 v1, 0x4

    iget-object v2, p0, Lohg;->d:Ljava/lang/String;

    .line 313
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 315
    :cond_3
    iget-object v1, p0, Lohg;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 316
    const/4 v1, 0x5

    iget-object v2, p0, Lohg;->f:Ljava/lang/String;

    .line 317
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 319
    :cond_4
    iget-object v1, p0, Lohg;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 320
    const/4 v1, 0x6

    iget-object v2, p0, Lohg;->h:Ljava/lang/String;

    .line 321
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 323
    :cond_5
    iget-object v1, p0, Lohg;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 324
    const/4 v1, 0x7

    iget-object v2, p0, Lohg;->i:Ljava/lang/Integer;

    .line 325
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 327
    :cond_6
    iget-object v1, p0, Lohg;->j:Lohi;

    if-eqz v1, :cond_7

    .line 328
    const/16 v1, 0x8

    iget-object v2, p0, Lohg;->j:Lohi;

    .line 329
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 331
    :cond_7
    iget-object v1, p0, Lohg;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 332
    const/16 v1, 0x9

    iget-object v2, p0, Lohg;->g:Ljava/lang/Integer;

    .line 333
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 335
    :cond_8
    iget-object v1, p0, Lohg;->k:[Lohh;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lohg;->k:[Lohh;

    array-length v1, v1

    if-lez v1, :cond_b

    .line 336
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lohg;->k:[Lohh;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 337
    iget-object v2, p0, Lohg;->k:[Lohh;

    aget-object v2, v2, v0

    .line 338
    if-eqz v2, :cond_9

    .line 339
    const/16 v3, 0xa

    .line 340
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 336
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v1

    .line 344
    :cond_b
    iget-object v1, p0, Lohg;->l:Logy;

    if-eqz v1, :cond_c

    .line 345
    const/16 v1, 0xb

    iget-object v2, p0, Lohg;->l:Logy;

    .line 346
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 348
    :cond_c
    iget-object v1, p0, Lohg;->e:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 349
    const/16 v1, 0xc

    iget-object v2, p0, Lohg;->e:Ljava/lang/String;

    .line 350
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 352
    :cond_d
    iget-object v1, p0, Lohg;->m:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 353
    const/16 v1, 0xd

    iget-object v2, p0, Lohg;->m:Ljava/lang/String;

    .line 354
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 356
    :cond_e
    return v0
.end method
