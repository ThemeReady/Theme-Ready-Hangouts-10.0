.class public final Lnwg;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnwg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnwh;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:Ljava/lang/Boolean;

.field public h:[Lnwm;

.field public i:Ljava/lang/Boolean;

.field public j:[Lnwl;

.field public k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0}, Lnog;-><init>()V

    .line 180
    invoke-direct {p0}, Lnwg;->d()Lnwg;

    .line 181
    return-void
.end method

.method private b(Lnod;)Lnwg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 344
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 345
    sparse-switch v0, :sswitch_data_0

    .line 349
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    :sswitch_0
    return-object p0

    .line 355
    :sswitch_1
    iget-object v0, p0, Lnwg;->a:Lnwh;

    if-nez v0, :cond_1

    .line 356
    new-instance v0, Lnwh;

    invoke-direct {v0}, Lnwh;-><init>()V

    iput-object v0, p0, Lnwg;->a:Lnwh;

    .line 358
    :cond_1
    iget-object v0, p0, Lnwg;->a:Lnwh;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 362
    :sswitch_2
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnwg;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 366
    :sswitch_3
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnwg;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 370
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnwg;->d:Ljava/lang/String;

    goto :goto_0

    .line 374
    :sswitch_5
    const/16 v0, 0xe2

    .line 375
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 376
    iget-object v0, p0, Lnwg;->e:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 377
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 378
    if-eqz v0, :cond_2

    .line 379
    iget-object v3, p0, Lnwg;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 381
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 382
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 383
    invoke-virtual {p1}, Lnod;->a()I

    .line 381
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 376
    :cond_3
    iget-object v0, p0, Lnwg;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 386
    :cond_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 387
    iput-object v2, p0, Lnwg;->e:[Ljava/lang/String;

    goto :goto_0

    .line 391
    :sswitch_6
    const/16 v0, 0xea

    .line 392
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 393
    iget-object v0, p0, Lnwg;->f:[Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 394
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 395
    if-eqz v0, :cond_5

    .line 396
    iget-object v3, p0, Lnwg;->f:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 398
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 399
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 400
    invoke-virtual {p1}, Lnod;->a()I

    .line 398
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 393
    :cond_6
    iget-object v0, p0, Lnwg;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 403
    :cond_7
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 404
    iput-object v2, p0, Lnwg;->f:[Ljava/lang/String;

    goto/16 :goto_0

    .line 408
    :sswitch_7
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnwg;->g:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 412
    :sswitch_8
    const/16 v0, 0xfa

    .line 413
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 414
    iget-object v0, p0, Lnwg;->h:[Lnwm;

    if-nez v0, :cond_9

    move v0, v1

    .line 415
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lnwm;

    .line 417
    if-eqz v0, :cond_8

    .line 418
    iget-object v3, p0, Lnwg;->h:[Lnwm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 420
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 421
    new-instance v3, Lnwm;

    invoke-direct {v3}, Lnwm;-><init>()V

    aput-object v3, v2, v0

    .line 422
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 423
    invoke-virtual {p1}, Lnod;->a()I

    .line 420
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 414
    :cond_9
    iget-object v0, p0, Lnwg;->h:[Lnwm;

    array-length v0, v0

    goto :goto_5

    .line 426
    :cond_a
    new-instance v3, Lnwm;

    invoke-direct {v3}, Lnwm;-><init>()V

    aput-object v3, v2, v0

    .line 427
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 428
    iput-object v2, p0, Lnwg;->h:[Lnwm;

    goto/16 :goto_0

    .line 432
    :sswitch_9
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnwg;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 436
    :sswitch_a
    const/16 v0, 0x10a

    .line 437
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 438
    iget-object v0, p0, Lnwg;->j:[Lnwl;

    if-nez v0, :cond_c

    move v0, v1

    .line 439
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lnwl;

    .line 441
    if-eqz v0, :cond_b

    .line 442
    iget-object v3, p0, Lnwg;->j:[Lnwl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 444
    :cond_b
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 445
    new-instance v3, Lnwl;

    invoke-direct {v3}, Lnwl;-><init>()V

    aput-object v3, v2, v0

    .line 446
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 447
    invoke-virtual {p1}, Lnod;->a()I

    .line 444
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 438
    :cond_c
    iget-object v0, p0, Lnwg;->j:[Lnwl;

    array-length v0, v0

    goto :goto_7

    .line 450
    :cond_d
    new-instance v3, Lnwl;

    invoke-direct {v3}, Lnwl;-><init>()V

    aput-object v3, v2, v0

    .line 451
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 452
    iput-object v2, p0, Lnwg;->j:[Lnwl;

    goto/16 :goto_0

    .line 456
    :sswitch_b
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnwg;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 345
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xaa -> :sswitch_1
        0xc8 -> :sswitch_2
        0xd0 -> :sswitch_3
        0xda -> :sswitch_4
        0xe2 -> :sswitch_5
        0xea -> :sswitch_6
        0xf0 -> :sswitch_7
        0xfa -> :sswitch_8
        0x100 -> :sswitch_9
        0x10a -> :sswitch_a
        0x110 -> :sswitch_b
    .end sparse-switch
.end method

.method private d()Lnwg;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 184
    iput-object v1, p0, Lnwg;->a:Lnwh;

    .line 185
    iput-object v1, p0, Lnwg;->b:Ljava/lang/Boolean;

    .line 186
    iput-object v1, p0, Lnwg;->c:Ljava/lang/Boolean;

    .line 187
    iput-object v1, p0, Lnwg;->d:Ljava/lang/String;

    .line 188
    sget-object v0, Lnov;->f:[Ljava/lang/String;

    iput-object v0, p0, Lnwg;->e:[Ljava/lang/String;

    .line 189
    sget-object v0, Lnov;->f:[Ljava/lang/String;

    iput-object v0, p0, Lnwg;->f:[Ljava/lang/String;

    .line 190
    iput-object v1, p0, Lnwg;->g:Ljava/lang/Boolean;

    .line 191
    invoke-static {}, Lnwm;->d()[Lnwm;

    move-result-object v0

    iput-object v0, p0, Lnwg;->h:[Lnwm;

    .line 192
    iput-object v1, p0, Lnwg;->i:Ljava/lang/Boolean;

    .line 193
    invoke-static {}, Lnwl;->d()[Lnwl;

    move-result-object v0

    iput-object v0, p0, Lnwg;->j:[Lnwl;

    .line 194
    iput-object v1, p0, Lnwg;->k:Ljava/lang/Boolean;

    .line 195
    iput-object v1, p0, Lnwg;->unknownFieldData:Lnoj;

    .line 196
    const/4 v0, -0x1

    iput v0, p0, Lnwg;->cachedSize:I

    .line 197
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0, p1}, Lnwg;->b(Lnod;)Lnwg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 203
    iget-object v0, p0, Lnwg;->a:Lnwh;

    if-eqz v0, :cond_0

    .line 204
    const/16 v0, 0x15

    iget-object v2, p0, Lnwg;->a:Lnwh;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 206
    :cond_0
    iget-object v0, p0, Lnwg;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 207
    const/16 v0, 0x19

    iget-object v2, p0, Lnwg;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(IZ)V

    .line 209
    :cond_1
    iget-object v0, p0, Lnwg;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 210
    const/16 v0, 0x1a

    iget-object v2, p0, Lnwg;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(IZ)V

    .line 212
    :cond_2
    iget-object v0, p0, Lnwg;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 213
    const/16 v0, 0x1b

    iget-object v2, p0, Lnwg;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnoe;->a(ILjava/lang/String;)V

    .line 215
    :cond_3
    iget-object v0, p0, Lnwg;->e:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnwg;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 216
    :goto_0
    iget-object v2, p0, Lnwg;->e:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 217
    iget-object v2, p0, Lnwg;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 218
    if-eqz v2, :cond_4

    .line 219
    const/16 v3, 0x1c

    invoke-virtual {p1, v3, v2}, Lnoe;->a(ILjava/lang/String;)V

    .line 216
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    :cond_5
    iget-object v0, p0, Lnwg;->f:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lnwg;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 224
    :goto_1
    iget-object v2, p0, Lnwg;->f:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 225
    iget-object v2, p0, Lnwg;->f:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 226
    if-eqz v2, :cond_6

    .line 227
    const/16 v3, 0x1d

    invoke-virtual {p1, v3, v2}, Lnoe;->a(ILjava/lang/String;)V

    .line 224
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 231
    :cond_7
    iget-object v0, p0, Lnwg;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 232
    const/16 v0, 0x1e

    iget-object v2, p0, Lnwg;->g:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(IZ)V

    .line 234
    :cond_8
    iget-object v0, p0, Lnwg;->h:[Lnwm;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lnwg;->h:[Lnwm;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 235
    :goto_2
    iget-object v2, p0, Lnwg;->h:[Lnwm;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 236
    iget-object v2, p0, Lnwg;->h:[Lnwm;

    aget-object v2, v2, v0

    .line 237
    if-eqz v2, :cond_9

    .line 238
    const/16 v3, 0x1f

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 235
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 242
    :cond_a
    iget-object v0, p0, Lnwg;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 243
    const/16 v0, 0x20

    iget-object v2, p0, Lnwg;->i:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(IZ)V

    .line 245
    :cond_b
    iget-object v0, p0, Lnwg;->j:[Lnwl;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lnwg;->j:[Lnwl;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 246
    :goto_3
    iget-object v0, p0, Lnwg;->j:[Lnwl;

    array-length v0, v0

    if-ge v1, v0, :cond_d

    .line 247
    iget-object v0, p0, Lnwg;->j:[Lnwl;

    aget-object v0, v0, v1

    .line 248
    if-eqz v0, :cond_c

    .line 249
    const/16 v2, 0x21

    invoke-virtual {p1, v2, v0}, Lnoe;->b(ILnoo;)V

    .line 246
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 253
    :cond_d
    iget-object v0, p0, Lnwg;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 254
    const/16 v0, 0x22

    iget-object v1, p0, Lnwg;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 256
    :cond_e
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 257
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 261
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 262
    iget-object v1, p0, Lnwg;->a:Lnwh;

    if-eqz v1, :cond_0

    .line 263
    const/16 v1, 0x15

    iget-object v3, p0, Lnwg;->a:Lnwh;

    .line 264
    invoke-static {v1, v3}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_0
    iget-object v1, p0, Lnwg;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 267
    const/16 v1, 0x19

    iget-object v3, p0, Lnwg;->b:Ljava/lang/Boolean;

    .line 268
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 268
    add-int/2addr v0, v1

    .line 270
    :cond_1
    iget-object v1, p0, Lnwg;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 271
    const/16 v1, 0x1a

    iget-object v3, p0, Lnwg;->c:Ljava/lang/Boolean;

    .line 272
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 272
    add-int/2addr v0, v1

    .line 274
    :cond_2
    iget-object v1, p0, Lnwg;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 275
    const/16 v1, 0x1b

    iget-object v3, p0, Lnwg;->d:Ljava/lang/String;

    .line 276
    invoke-static {v1, v3}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_3
    iget-object v1, p0, Lnwg;->e:[Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lnwg;->e:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    move v4, v2

    .line 281
    :goto_0
    iget-object v5, p0, Lnwg;->e:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_5

    .line 282
    iget-object v5, p0, Lnwg;->e:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 283
    if-eqz v5, :cond_4

    .line 284
    add-int/lit8 v4, v4, 0x1

    .line 286
    invoke-static {v5}, Lnoe;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 281
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 289
    :cond_5
    add-int/2addr v0, v3

    .line 290
    mul-int/lit8 v1, v4, 0x2

    add-int/2addr v0, v1

    .line 292
    :cond_6
    iget-object v1, p0, Lnwg;->f:[Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lnwg;->f:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    move v3, v2

    move v4, v2

    .line 295
    :goto_1
    iget-object v5, p0, Lnwg;->f:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_8

    .line 296
    iget-object v5, p0, Lnwg;->f:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 297
    if-eqz v5, :cond_7

    .line 298
    add-int/lit8 v4, v4, 0x1

    .line 300
    invoke-static {v5}, Lnoe;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 295
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 303
    :cond_8
    add-int/2addr v0, v3

    .line 304
    mul-int/lit8 v1, v4, 0x2

    add-int/2addr v0, v1

    .line 306
    :cond_9
    iget-object v1, p0, Lnwg;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 307
    const/16 v1, 0x1e

    iget-object v3, p0, Lnwg;->g:Ljava/lang/Boolean;

    .line 308
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 308
    add-int/2addr v0, v1

    .line 310
    :cond_a
    iget-object v1, p0, Lnwg;->h:[Lnwm;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lnwg;->h:[Lnwm;

    array-length v1, v1

    if-lez v1, :cond_d

    move v1, v0

    move v0, v2

    .line 311
    :goto_2
    iget-object v3, p0, Lnwg;->h:[Lnwm;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 312
    iget-object v3, p0, Lnwg;->h:[Lnwm;

    aget-object v3, v3, v0

    .line 313
    if-eqz v3, :cond_b

    .line 314
    const/16 v4, 0x1f

    .line 315
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v1, v3

    .line 311
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_c
    move v0, v1

    .line 319
    :cond_d
    iget-object v1, p0, Lnwg;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    .line 320
    const/16 v1, 0x20

    iget-object v3, p0, Lnwg;->i:Ljava/lang/Boolean;

    .line 321
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 321
    add-int/2addr v0, v1

    .line 323
    :cond_e
    iget-object v1, p0, Lnwg;->j:[Lnwl;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lnwg;->j:[Lnwl;

    array-length v1, v1

    if-lez v1, :cond_10

    .line 324
    :goto_3
    iget-object v1, p0, Lnwg;->j:[Lnwl;

    array-length v1, v1

    if-ge v2, v1, :cond_10

    .line 325
    iget-object v1, p0, Lnwg;->j:[Lnwl;

    aget-object v1, v1, v2

    .line 326
    if-eqz v1, :cond_f

    .line 327
    const/16 v3, 0x21

    .line 328
    invoke-static {v3, v1}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 324
    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 332
    :cond_10
    iget-object v1, p0, Lnwg;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    .line 333
    const/16 v1, 0x22

    iget-object v2, p0, Lnwg;->k:Ljava/lang/Boolean;

    .line 334
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 334
    add-int/2addr v0, v1

    .line 336
    :cond_11
    return v0
.end method
