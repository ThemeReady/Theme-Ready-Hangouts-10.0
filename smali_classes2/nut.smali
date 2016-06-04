.class public final Lnut;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnut;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lnog;-><init>()V

    .line 32
    sget-object v0, Lnov;->a:[I

    iput-object v0, p0, Lnut;->a:[I

    .line 33
    sget-object v0, Lnov;->a:[I

    iput-object v0, p0, Lnut;->b:[I

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lnut;->cachedSize:I

    .line 35
    return-void
.end method

.method private b(Lnod;)Lnut;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 84
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 85
    sparse-switch v0, :sswitch_data_0

    .line 89
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    :sswitch_0
    return-object p0

    .line 95
    :sswitch_1
    const/16 v0, 0x8

    .line 96
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v4

    .line 97
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 99
    :goto_1
    if-ge v3, v4, :cond_2

    .line 100
    if-eqz v3, :cond_1

    .line 101
    invoke-virtual {p1}, Lnod;->a()I

    .line 103
    :cond_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v6

    .line 104
    sparse-switch v6, :sswitch_data_1

    move v0, v1

    .line 99
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 142
    :sswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 146
    :cond_2
    if-eqz v1, :cond_0

    .line 147
    iget-object v0, p0, Lnut;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 148
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 149
    iput-object v5, p0, Lnut;->a:[I

    goto :goto_0

    .line 147
    :cond_3
    iget-object v0, p0, Lnut;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 151
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 152
    if-eqz v0, :cond_5

    .line 153
    iget-object v4, p0, Lnut;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    iput-object v3, p0, Lnut;->a:[I

    goto :goto_0

    .line 162
    :sswitch_3
    invoke-virtual {p1}, Lnod;->r()I

    move-result v0

    .line 163
    invoke-virtual {p1, v0}, Lnod;->d(I)I

    move-result v3

    .line 166
    invoke-virtual {p1}, Lnod;->u()I

    move-result v1

    move v0, v2

    .line 167
    :goto_4
    invoke-virtual {p1}, Lnod;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 168
    invoke-virtual {p1}, Lnod;->f()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    goto :goto_4

    .line 206
    :sswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 210
    :cond_6
    if-eqz v0, :cond_a

    .line 211
    invoke-virtual {p1, v1}, Lnod;->f(I)V

    .line 212
    iget-object v1, p0, Lnut;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 213
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 214
    if-eqz v1, :cond_7

    .line 215
    iget-object v0, p0, Lnut;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lnod;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 218
    invoke-virtual {p1}, Lnod;->f()I

    move-result v5

    .line 219
    sparse-switch v5, :sswitch_data_3

    goto :goto_6

    .line 257
    :sswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 212
    :cond_8
    iget-object v1, p0, Lnut;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 261
    :cond_9
    iput-object v4, p0, Lnut;->a:[I

    .line 263
    :cond_a
    invoke-virtual {p1, v3}, Lnod;->e(I)V

    goto/16 :goto_0

    .line 267
    :sswitch_6
    const/16 v0, 0x10

    .line 268
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v4

    .line 269
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 271
    :goto_7
    if-ge v3, v4, :cond_c

    .line 272
    if-eqz v3, :cond_b

    .line 273
    invoke-virtual {p1}, Lnod;->a()I

    .line 275
    :cond_b
    invoke-virtual {p1}, Lnod;->f()I

    move-result v6

    .line 276
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 271
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 281
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_8

    .line 285
    :cond_c
    if-eqz v1, :cond_0

    .line 286
    iget-object v0, p0, Lnut;->b:[I

    if-nez v0, :cond_d

    move v0, v2

    .line 287
    :goto_9
    if-nez v0, :cond_e

    array-length v3, v5

    if-ne v1, v3, :cond_e

    .line 288
    iput-object v5, p0, Lnut;->b:[I

    goto/16 :goto_0

    .line 286
    :cond_d
    iget-object v0, p0, Lnut;->b:[I

    array-length v0, v0

    goto :goto_9

    .line 290
    :cond_e
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 291
    if-eqz v0, :cond_f

    .line 292
    iget-object v4, p0, Lnut;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 294
    :cond_f
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 295
    iput-object v3, p0, Lnut;->b:[I

    goto/16 :goto_0

    .line 301
    :sswitch_7
    invoke-virtual {p1}, Lnod;->r()I

    move-result v0

    .line 302
    invoke-virtual {p1, v0}, Lnod;->d(I)I

    move-result v3

    .line 305
    invoke-virtual {p1}, Lnod;->u()I

    move-result v1

    move v0, v2

    .line 306
    :goto_a
    invoke-virtual {p1}, Lnod;->s()I

    move-result v4

    if-lez v4, :cond_10

    .line 307
    invoke-virtual {p1}, Lnod;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_a

    .line 312
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 316
    :cond_10
    if-eqz v0, :cond_14

    .line 317
    invoke-virtual {p1, v1}, Lnod;->f(I)V

    .line 318
    iget-object v1, p0, Lnut;->b:[I

    if-nez v1, :cond_12

    move v1, v2

    .line 319
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 320
    if-eqz v1, :cond_11

    .line 321
    iget-object v0, p0, Lnut;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 323
    :cond_11
    :goto_c
    invoke-virtual {p1}, Lnod;->s()I

    move-result v0

    if-lez v0, :cond_13

    .line 324
    invoke-virtual {p1}, Lnod;->f()I

    move-result v5

    .line 325
    packed-switch v5, :pswitch_data_2

    goto :goto_c

    .line 330
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_c

    .line 318
    :cond_12
    iget-object v1, p0, Lnut;->b:[I

    array-length v1, v1

    goto :goto_b

    .line 334
    :cond_13
    iput-object v4, p0, Lnut;->b:[I

    .line 336
    :cond_14
    invoke-virtual {p1, v3}, Lnod;->e(I)V

    goto/16 :goto_0

    .line 85
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_3
        0x10 -> :sswitch_6
        0x12 -> :sswitch_7
    .end sparse-switch

    .line 104
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x45a9b0e -> :sswitch_2
        0x45a9b4b -> :sswitch_2
        0x45a9bb0 -> :sswitch_2
        0x45a9c52 -> :sswitch_2
        0x45adac9 -> :sswitch_2
        0x4a08b72 -> :sswitch_2
        0x4afd2c2 -> :sswitch_2
        0x554e471 -> :sswitch_2
        0x5770ceb -> :sswitch_2
        0x5ae22df -> :sswitch_2
        0x5be8531 -> :sswitch_2
        0x5e64fed -> :sswitch_2
        0x60d3d26 -> :sswitch_2
        0x62e1eb6 -> :sswitch_2
        0x631723f -> :sswitch_2
        0x636168c -> :sswitch_2
        0x637bfe5 -> :sswitch_2
        0x637cdf0 -> :sswitch_2
        0x64e9f6e -> :sswitch_2
        0x6501699 -> :sswitch_2
        0x652f985 -> :sswitch_2
        0x65805f5 -> :sswitch_2
        0x6584cbc -> :sswitch_2
        0x65aca1c -> :sswitch_2
        0x65da049 -> :sswitch_2
        0x661e556 -> :sswitch_2
        0x6b19923 -> :sswitch_2
        0x6b2adaf -> :sswitch_2
        0x6e575f5 -> :sswitch_2
        0x6ec4cce -> :sswitch_2
        0x6ee127a -> :sswitch_2
        0x6ef1876 -> :sswitch_2
        0x6facaf2 -> :sswitch_2
        0x700b232 -> :sswitch_2
        0x700e99d -> :sswitch_2
        0x71e1246 -> :sswitch_2
    .end sparse-switch

    .line 168
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_4
        0x45a9b0e -> :sswitch_4
        0x45a9b4b -> :sswitch_4
        0x45a9bb0 -> :sswitch_4
        0x45a9c52 -> :sswitch_4
        0x45adac9 -> :sswitch_4
        0x4a08b72 -> :sswitch_4
        0x4afd2c2 -> :sswitch_4
        0x554e471 -> :sswitch_4
        0x5770ceb -> :sswitch_4
        0x5ae22df -> :sswitch_4
        0x5be8531 -> :sswitch_4
        0x5e64fed -> :sswitch_4
        0x60d3d26 -> :sswitch_4
        0x62e1eb6 -> :sswitch_4
        0x631723f -> :sswitch_4
        0x636168c -> :sswitch_4
        0x637bfe5 -> :sswitch_4
        0x637cdf0 -> :sswitch_4
        0x64e9f6e -> :sswitch_4
        0x6501699 -> :sswitch_4
        0x652f985 -> :sswitch_4
        0x65805f5 -> :sswitch_4
        0x6584cbc -> :sswitch_4
        0x65aca1c -> :sswitch_4
        0x65da049 -> :sswitch_4
        0x661e556 -> :sswitch_4
        0x6b19923 -> :sswitch_4
        0x6b2adaf -> :sswitch_4
        0x6e575f5 -> :sswitch_4
        0x6ec4cce -> :sswitch_4
        0x6ee127a -> :sswitch_4
        0x6ef1876 -> :sswitch_4
        0x6facaf2 -> :sswitch_4
        0x700b232 -> :sswitch_4
        0x700e99d -> :sswitch_4
        0x71e1246 -> :sswitch_4
    .end sparse-switch

    .line 219
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_5
        0x45a9b0e -> :sswitch_5
        0x45a9b4b -> :sswitch_5
        0x45a9bb0 -> :sswitch_5
        0x45a9c52 -> :sswitch_5
        0x45adac9 -> :sswitch_5
        0x4a08b72 -> :sswitch_5
        0x4afd2c2 -> :sswitch_5
        0x554e471 -> :sswitch_5
        0x5770ceb -> :sswitch_5
        0x5ae22df -> :sswitch_5
        0x5be8531 -> :sswitch_5
        0x5e64fed -> :sswitch_5
        0x60d3d26 -> :sswitch_5
        0x62e1eb6 -> :sswitch_5
        0x631723f -> :sswitch_5
        0x636168c -> :sswitch_5
        0x637bfe5 -> :sswitch_5
        0x637cdf0 -> :sswitch_5
        0x64e9f6e -> :sswitch_5
        0x6501699 -> :sswitch_5
        0x652f985 -> :sswitch_5
        0x65805f5 -> :sswitch_5
        0x6584cbc -> :sswitch_5
        0x65aca1c -> :sswitch_5
        0x65da049 -> :sswitch_5
        0x661e556 -> :sswitch_5
        0x6b19923 -> :sswitch_5
        0x6b2adaf -> :sswitch_5
        0x6e575f5 -> :sswitch_5
        0x6ec4cce -> :sswitch_5
        0x6ee127a -> :sswitch_5
        0x6ef1876 -> :sswitch_5
        0x6facaf2 -> :sswitch_5
        0x700b232 -> :sswitch_5
        0x700e99d -> :sswitch_5
        0x71e1246 -> :sswitch_5
    .end sparse-switch

    .line 276
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 307
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 325
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnut;->b(Lnod;)Lnut;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, Lnut;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnut;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 41
    :goto_0
    iget-object v2, p0, Lnut;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 42
    const/4 v2, 0x1

    iget-object v3, p0, Lnut;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lnoe;->a(II)V

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lnut;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnut;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 46
    :goto_1
    iget-object v0, p0, Lnut;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 47
    const/4 v0, 0x2

    iget-object v2, p0, Lnut;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lnoe;->a(II)V

    .line 46
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 50
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 51
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-super {p0}, Lnog;->b()I

    move-result v3

    .line 56
    iget-object v0, p0, Lnut;->a:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnut;->a:[I

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    move v2, v1

    .line 58
    :goto_0
    iget-object v4, p0, Lnut;->a:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 59
    iget-object v4, p0, Lnut;->a:[I

    aget v4, v4, v0

    .line 61
    invoke-static {v4}, Lnoe;->g(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_0
    add-int v0, v3, v2

    .line 64
    iget-object v2, p0, Lnut;->a:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 66
    :goto_1
    iget-object v2, p0, Lnut;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnut;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 68
    :goto_2
    iget-object v3, p0, Lnut;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 69
    iget-object v3, p0, Lnut;->b:[I

    aget v3, v3, v1

    .line 71
    invoke-static {v3}, Lnoe;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 68
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 73
    :cond_1
    add-int/2addr v0, v2

    .line 74
    iget-object v1, p0, Lnut;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 76
    :cond_2
    return v0

    :cond_3
    move v0, v3

    goto :goto_1
.end method
