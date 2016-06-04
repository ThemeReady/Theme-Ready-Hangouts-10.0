.class public final Llnq;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llnq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lljl;

.field public b:[Llji;

.field public c:[Llhc;

.field public d:Llld;

.field public e:Lllx;

.field public f:Lljm;

.field public g:Lllm;

.field public h:Lljs;

.field public i:Lloz;

.field public j:[B

.field public k:Ljava/lang/Long;

.field public requestHeader:Llni;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7201
    invoke-direct {p0}, Lnog;-><init>()V

    .line 7202
    invoke-direct {p0}, Llnq;->d()Llnq;

    .line 7203
    return-void
.end method

.method private b(Lnod;)Llnq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7344
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 7345
    sparse-switch v0, :sswitch_data_0

    .line 7349
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7350
    :sswitch_0
    return-object p0

    .line 7355
    :sswitch_1
    iget-object v0, p0, Llnq;->requestHeader:Llni;

    if-nez v0, :cond_1

    .line 7356
    new-instance v0, Llni;

    invoke-direct {v0}, Llni;-><init>()V

    iput-object v0, p0, Llnq;->requestHeader:Llni;

    .line 7358
    :cond_1
    iget-object v0, p0, Llnq;->requestHeader:Llni;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 7362
    :sswitch_2
    invoke-virtual {p1}, Lnod;->k()[B

    move-result-object v0

    iput-object v0, p0, Llnq;->j:[B

    goto :goto_0

    .line 7366
    :sswitch_3
    invoke-virtual {p1}, Lnod;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llnq;->k:Ljava/lang/Long;

    goto :goto_0

    .line 7370
    :sswitch_4
    const/16 v0, 0x2a

    .line 7371
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 7372
    iget-object v0, p0, Llnq;->b:[Llji;

    if-nez v0, :cond_3

    move v0, v1

    .line 7373
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llji;

    .line 7375
    if-eqz v0, :cond_2

    .line 7376
    iget-object v3, p0, Llnq;->b:[Llji;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7378
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 7379
    new-instance v3, Llji;

    invoke-direct {v3}, Llji;-><init>()V

    aput-object v3, v2, v0

    .line 7380
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 7381
    invoke-virtual {p1}, Lnod;->a()I

    .line 7378
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7372
    :cond_3
    iget-object v0, p0, Llnq;->b:[Llji;

    array-length v0, v0

    goto :goto_1

    .line 7384
    :cond_4
    new-instance v3, Llji;

    invoke-direct {v3}, Llji;-><init>()V

    aput-object v3, v2, v0

    .line 7385
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 7386
    iput-object v2, p0, Llnq;->b:[Llji;

    goto :goto_0

    .line 7390
    :sswitch_5
    iget-object v0, p0, Llnq;->e:Lllx;

    if-nez v0, :cond_5

    .line 7391
    new-instance v0, Lllx;

    invoke-direct {v0}, Lllx;-><init>()V

    iput-object v0, p0, Llnq;->e:Lllx;

    .line 7393
    :cond_5
    iget-object v0, p0, Llnq;->e:Lllx;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 7397
    :sswitch_6
    iget-object v0, p0, Llnq;->f:Lljm;

    if-nez v0, :cond_6

    .line 7398
    new-instance v0, Lljm;

    invoke-direct {v0}, Lljm;-><init>()V

    iput-object v0, p0, Llnq;->f:Lljm;

    .line 7400
    :cond_6
    iget-object v0, p0, Llnq;->f:Lljm;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 7404
    :sswitch_7
    iget-object v0, p0, Llnq;->a:Lljl;

    if-nez v0, :cond_7

    .line 7405
    new-instance v0, Lljl;

    invoke-direct {v0}, Lljl;-><init>()V

    iput-object v0, p0, Llnq;->a:Lljl;

    .line 7407
    :cond_7
    iget-object v0, p0, Llnq;->a:Lljl;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 7411
    :sswitch_8
    iget-object v0, p0, Llnq;->d:Llld;

    if-nez v0, :cond_8

    .line 7412
    new-instance v0, Llld;

    invoke-direct {v0}, Llld;-><init>()V

    iput-object v0, p0, Llnq;->d:Llld;

    .line 7414
    :cond_8
    iget-object v0, p0, Llnq;->d:Llld;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 7418
    :sswitch_9
    iget-object v0, p0, Llnq;->g:Lllm;

    if-nez v0, :cond_9

    .line 7419
    new-instance v0, Lllm;

    invoke-direct {v0}, Lllm;-><init>()V

    iput-object v0, p0, Llnq;->g:Lllm;

    .line 7421
    :cond_9
    iget-object v0, p0, Llnq;->g:Lllm;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 7425
    :sswitch_a
    iget-object v0, p0, Llnq;->h:Lljs;

    if-nez v0, :cond_a

    .line 7426
    new-instance v0, Lljs;

    invoke-direct {v0}, Lljs;-><init>()V

    iput-object v0, p0, Llnq;->h:Lljs;

    .line 7428
    :cond_a
    iget-object v0, p0, Llnq;->h:Lljs;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 7432
    :sswitch_b
    const/16 v0, 0x62

    .line 7433
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 7434
    iget-object v0, p0, Llnq;->c:[Llhc;

    if-nez v0, :cond_c

    move v0, v1

    .line 7435
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llhc;

    .line 7437
    if-eqz v0, :cond_b

    .line 7438
    iget-object v3, p0, Llnq;->c:[Llhc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7440
    :cond_b
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 7441
    new-instance v3, Llhc;

    invoke-direct {v3}, Llhc;-><init>()V

    aput-object v3, v2, v0

    .line 7442
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 7443
    invoke-virtual {p1}, Lnod;->a()I

    .line 7440
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 7434
    :cond_c
    iget-object v0, p0, Llnq;->c:[Llhc;

    array-length v0, v0

    goto :goto_3

    .line 7446
    :cond_d
    new-instance v3, Llhc;

    invoke-direct {v3}, Llhc;-><init>()V

    aput-object v3, v2, v0

    .line 7447
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 7448
    iput-object v2, p0, Llnq;->c:[Llhc;

    goto/16 :goto_0

    .line 7452
    :sswitch_c
    iget-object v0, p0, Llnq;->i:Lloz;

    if-nez v0, :cond_e

    .line 7453
    new-instance v0, Lloz;

    invoke-direct {v0}, Lloz;-><init>()V

    iput-object v0, p0, Llnq;->i:Lloz;

    .line 7455
    :cond_e
    iget-object v0, p0, Llnq;->i:Lloz;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 7345
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
    .end sparse-switch
.end method

.method private d()Llnq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7206
    iput-object v1, p0, Llnq;->requestHeader:Llni;

    .line 7207
    iput-object v1, p0, Llnq;->a:Lljl;

    .line 7208
    invoke-static {}, Llji;->d()[Llji;

    move-result-object v0

    iput-object v0, p0, Llnq;->b:[Llji;

    .line 7209
    invoke-static {}, Llhc;->d()[Llhc;

    move-result-object v0

    iput-object v0, p0, Llnq;->c:[Llhc;

    .line 7210
    iput-object v1, p0, Llnq;->d:Llld;

    .line 7211
    iput-object v1, p0, Llnq;->e:Lllx;

    .line 7212
    iput-object v1, p0, Llnq;->f:Lljm;

    .line 7213
    iput-object v1, p0, Llnq;->g:Lllm;

    .line 7214
    iput-object v1, p0, Llnq;->h:Lljs;

    .line 7215
    iput-object v1, p0, Llnq;->i:Lloz;

    .line 7216
    iput-object v1, p0, Llnq;->j:[B

    .line 7217
    iput-object v1, p0, Llnq;->k:Ljava/lang/Long;

    .line 7218
    iput-object v1, p0, Llnq;->unknownFieldData:Lnoj;

    .line 7219
    const/4 v0, -0x1

    iput v0, p0, Llnq;->cachedSize:I

    .line 7220
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 7146
    invoke-direct {p0, p1}, Llnq;->b(Lnod;)Llnq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7226
    iget-object v0, p0, Llnq;->requestHeader:Llni;

    if-eqz v0, :cond_0

    .line 7227
    const/4 v0, 0x1

    iget-object v2, p0, Llnq;->requestHeader:Llni;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 7229
    :cond_0
    iget-object v0, p0, Llnq;->j:[B

    if-eqz v0, :cond_1

    .line 7230
    const/4 v0, 0x2

    iget-object v2, p0, Llnq;->j:[B

    invoke-virtual {p1, v0, v2}, Lnoe;->a(I[B)V

    .line 7232
    :cond_1
    iget-object v0, p0, Llnq;->k:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 7233
    const/4 v0, 0x3

    iget-object v2, p0, Llnq;->k:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->a(IJ)V

    .line 7235
    :cond_2
    iget-object v0, p0, Llnq;->b:[Llji;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llnq;->b:[Llji;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 7236
    :goto_0
    iget-object v2, p0, Llnq;->b:[Llji;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 7237
    iget-object v2, p0, Llnq;->b:[Llji;

    aget-object v2, v2, v0

    .line 7238
    if-eqz v2, :cond_3

    .line 7239
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 7236
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7243
    :cond_4
    iget-object v0, p0, Llnq;->e:Lllx;

    if-eqz v0, :cond_5

    .line 7244
    const/4 v0, 0x6

    iget-object v2, p0, Llnq;->e:Lllx;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 7246
    :cond_5
    iget-object v0, p0, Llnq;->f:Lljm;

    if-eqz v0, :cond_6

    .line 7247
    const/4 v0, 0x7

    iget-object v2, p0, Llnq;->f:Lljm;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 7249
    :cond_6
    iget-object v0, p0, Llnq;->a:Lljl;

    if-eqz v0, :cond_7

    .line 7250
    const/16 v0, 0x8

    iget-object v2, p0, Llnq;->a:Lljl;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 7252
    :cond_7
    iget-object v0, p0, Llnq;->d:Llld;

    if-eqz v0, :cond_8

    .line 7253
    const/16 v0, 0x9

    iget-object v2, p0, Llnq;->d:Llld;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 7255
    :cond_8
    iget-object v0, p0, Llnq;->g:Lllm;

    if-eqz v0, :cond_9

    .line 7256
    const/16 v0, 0xa

    iget-object v2, p0, Llnq;->g:Lllm;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 7258
    :cond_9
    iget-object v0, p0, Llnq;->h:Lljs;

    if-eqz v0, :cond_a

    .line 7259
    const/16 v0, 0xb

    iget-object v2, p0, Llnq;->h:Lljs;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 7261
    :cond_a
    iget-object v0, p0, Llnq;->c:[Llhc;

    if-eqz v0, :cond_c

    iget-object v0, p0, Llnq;->c:[Llhc;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 7262
    :goto_1
    iget-object v0, p0, Llnq;->c:[Llhc;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 7263
    iget-object v0, p0, Llnq;->c:[Llhc;

    aget-object v0, v0, v1

    .line 7264
    if-eqz v0, :cond_b

    .line 7265
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lnoe;->b(ILnoo;)V

    .line 7262
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7269
    :cond_c
    iget-object v0, p0, Llnq;->i:Lloz;

    if-eqz v0, :cond_d

    .line 7270
    const/16 v0, 0xd

    iget-object v1, p0, Llnq;->i:Lloz;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 7272
    :cond_d
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 7273
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 7277
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 7278
    iget-object v2, p0, Llnq;->requestHeader:Llni;

    if-eqz v2, :cond_0

    .line 7279
    const/4 v2, 0x1

    iget-object v3, p0, Llnq;->requestHeader:Llni;

    .line 7280
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7282
    :cond_0
    iget-object v2, p0, Llnq;->j:[B

    if-eqz v2, :cond_1

    .line 7283
    const/4 v2, 0x2

    iget-object v3, p0, Llnq;->j:[B

    .line 7284
    invoke-static {v2, v3}, Lnoe;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 7286
    :cond_1
    iget-object v2, p0, Llnq;->k:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 7287
    const/4 v2, 0x3

    iget-object v3, p0, Llnq;->k:Ljava/lang/Long;

    .line 7288
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnoe;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 7290
    :cond_2
    iget-object v2, p0, Llnq;->b:[Llji;

    if-eqz v2, :cond_5

    iget-object v2, p0, Llnq;->b:[Llji;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 7291
    :goto_0
    iget-object v3, p0, Llnq;->b:[Llji;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 7292
    iget-object v3, p0, Llnq;->b:[Llji;

    aget-object v3, v3, v0

    .line 7293
    if-eqz v3, :cond_3

    .line 7294
    const/4 v4, 0x5

    .line 7295
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 7291
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 7299
    :cond_5
    iget-object v2, p0, Llnq;->e:Lllx;

    if-eqz v2, :cond_6

    .line 7300
    const/4 v2, 0x6

    iget-object v3, p0, Llnq;->e:Lllx;

    .line 7301
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7303
    :cond_6
    iget-object v2, p0, Llnq;->f:Lljm;

    if-eqz v2, :cond_7

    .line 7304
    const/4 v2, 0x7

    iget-object v3, p0, Llnq;->f:Lljm;

    .line 7305
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7307
    :cond_7
    iget-object v2, p0, Llnq;->a:Lljl;

    if-eqz v2, :cond_8

    .line 7308
    const/16 v2, 0x8

    iget-object v3, p0, Llnq;->a:Lljl;

    .line 7309
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7311
    :cond_8
    iget-object v2, p0, Llnq;->d:Llld;

    if-eqz v2, :cond_9

    .line 7312
    const/16 v2, 0x9

    iget-object v3, p0, Llnq;->d:Llld;

    .line 7313
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7315
    :cond_9
    iget-object v2, p0, Llnq;->g:Lllm;

    if-eqz v2, :cond_a

    .line 7316
    const/16 v2, 0xa

    iget-object v3, p0, Llnq;->g:Lllm;

    .line 7317
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7319
    :cond_a
    iget-object v2, p0, Llnq;->h:Lljs;

    if-eqz v2, :cond_b

    .line 7320
    const/16 v2, 0xb

    iget-object v3, p0, Llnq;->h:Lljs;

    .line 7321
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7323
    :cond_b
    iget-object v2, p0, Llnq;->c:[Llhc;

    if-eqz v2, :cond_d

    iget-object v2, p0, Llnq;->c:[Llhc;

    array-length v2, v2

    if-lez v2, :cond_d

    .line 7324
    :goto_1
    iget-object v2, p0, Llnq;->c:[Llhc;

    array-length v2, v2

    if-ge v1, v2, :cond_d

    .line 7325
    iget-object v2, p0, Llnq;->c:[Llhc;

    aget-object v2, v2, v1

    .line 7326
    if-eqz v2, :cond_c

    .line 7327
    const/16 v3, 0xc

    .line 7328
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7324
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7332
    :cond_d
    iget-object v1, p0, Llnq;->i:Lloz;

    if-eqz v1, :cond_e

    .line 7333
    const/16 v1, 0xd

    iget-object v2, p0, Llnq;->i:Lloz;

    .line 7334
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7336
    :cond_e
    return v0
.end method
