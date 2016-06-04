.class public final Lmxl;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmxl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3188
    invoke-direct {p0}, Lnog;-><init>()V

    .line 3189
    invoke-direct {p0}, Lmxl;->d()Lmxl;

    .line 3190
    return-void
.end method

.method private b(Lnod;)Lmxl;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 3231
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 3232
    sparse-switch v0, :sswitch_data_0

    .line 3236
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3237
    :sswitch_0
    return-object p0

    .line 3242
    :sswitch_1
    const/16 v0, 0x8

    .line 3243
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v4

    .line 3244
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 3246
    :goto_1
    if-ge v3, v4, :cond_2

    .line 3247
    if-eqz v3, :cond_1

    .line 3248
    invoke-virtual {p1}, Lnod;->a()I

    .line 3250
    :cond_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v6

    .line 3251
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 3246
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 3256
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 3260
    :cond_2
    if-eqz v1, :cond_0

    .line 3261
    iget-object v0, p0, Lmxl;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 3262
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 3263
    iput-object v5, p0, Lmxl;->a:[I

    goto :goto_0

    .line 3261
    :cond_3
    iget-object v0, p0, Lmxl;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 3265
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 3266
    if-eqz v0, :cond_5

    .line 3267
    iget-object v4, p0, Lmxl;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3269
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3270
    iput-object v3, p0, Lmxl;->a:[I

    goto :goto_0

    .line 3276
    :sswitch_2
    invoke-virtual {p1}, Lnod;->r()I

    move-result v0

    .line 3277
    invoke-virtual {p1, v0}, Lnod;->d(I)I

    move-result v3

    .line 3280
    invoke-virtual {p1}, Lnod;->u()I

    move-result v1

    move v0, v2

    .line 3281
    :goto_4
    invoke-virtual {p1}, Lnod;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 3282
    invoke-virtual {p1}, Lnod;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 3287
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3291
    :cond_6
    if-eqz v0, :cond_a

    .line 3292
    invoke-virtual {p1, v1}, Lnod;->f(I)V

    .line 3293
    iget-object v1, p0, Lmxl;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 3294
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 3295
    if-eqz v1, :cond_7

    .line 3296
    iget-object v0, p0, Lmxl;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3298
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lnod;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 3299
    invoke-virtual {p1}, Lnod;->f()I

    move-result v5

    .line 3300
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 3305
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 3293
    :cond_8
    iget-object v1, p0, Lmxl;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 3309
    :cond_9
    iput-object v4, p0, Lmxl;->a:[I

    .line 3311
    :cond_a
    invoke-virtual {p1, v3}, Lnod;->e(I)V

    goto/16 :goto_0

    .line 3232
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    .line 3251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3282
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 3300
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lmxl;
    .locals 1

    .prologue
    .line 3193
    sget-object v0, Lnov;->a:[I

    iput-object v0, p0, Lmxl;->a:[I

    .line 3194
    const/4 v0, 0x0

    iput-object v0, p0, Lmxl;->unknownFieldData:Lnoj;

    .line 3195
    const/4 v0, -0x1

    iput v0, p0, Lmxl;->cachedSize:I

    .line 3196
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 3158
    invoke-direct {p0, p1}, Lmxl;->b(Lnod;)Lmxl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 3202
    iget-object v0, p0, Lmxl;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmxl;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 3203
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmxl;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 3204
    const/4 v1, 0x1

    iget-object v2, p0, Lmxl;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lnoe;->a(II)V

    .line 3203
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3207
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 3208
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3212
    invoke-super {p0}, Lnog;->b()I

    move-result v2

    .line 3213
    iget-object v1, p0, Lmxl;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmxl;->a:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 3215
    :goto_0
    iget-object v3, p0, Lmxl;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 3216
    iget-object v3, p0, Lmxl;->a:[I

    aget v3, v3, v0

    .line 3218
    invoke-static {v3}, Lnoe;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 3215
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3220
    :cond_0
    add-int v0, v2, v1

    .line 3221
    iget-object v1, p0, Lmxl;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 3223
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method
