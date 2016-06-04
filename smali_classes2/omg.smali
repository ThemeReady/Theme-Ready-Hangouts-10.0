.class public final Lomg;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lomg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[B

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4334
    invoke-direct {p0}, Lnog;-><init>()V

    .line 4335
    invoke-direct {p0}, Lomg;->d()Lomg;

    .line 4336
    return-void
.end method

.method private b(Lnod;)Lomg;
    .locals 1

    .prologue
    .line 4385
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 4386
    sparse-switch v0, :sswitch_data_0

    .line 4390
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4391
    :sswitch_0
    return-object p0

    .line 4396
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    iput v0, p0, Lomg;->a:I

    goto :goto_0

    .line 4400
    :sswitch_2
    invoke-virtual {p1}, Lnod;->k()[B

    move-result-object v0

    iput-object v0, p0, Lomg;->b:[B

    goto :goto_0

    .line 4404
    :sswitch_3
    invoke-virtual {p1}, Lnod;->k()[B

    move-result-object v0

    iput-object v0, p0, Lomg;->c:[B

    goto :goto_0

    .line 4386
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lomg;
    .locals 1

    .prologue
    .line 4339
    const/4 v0, 0x0

    iput v0, p0, Lomg;->a:I

    .line 4340
    sget-object v0, Lnov;->h:[B

    iput-object v0, p0, Lomg;->b:[B

    .line 4341
    sget-object v0, Lnov;->h:[B

    iput-object v0, p0, Lomg;->c:[B

    .line 4342
    const/4 v0, 0x0

    iput-object v0, p0, Lomg;->unknownFieldData:Lnoj;

    .line 4343
    const/4 v0, -0x1

    iput v0, p0, Lomg;->cachedSize:I

    .line 4344
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 4306
    invoke-direct {p0, p1}, Lomg;->b(Lnod;)Lomg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 4350
    iget v0, p0, Lomg;->a:I

    if-eqz v0, :cond_0

    .line 4351
    const/4 v0, 0x1

    iget v1, p0, Lomg;->a:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 4353
    :cond_0
    iget-object v0, p0, Lomg;->b:[B

    sget-object v1, Lnov;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4354
    const/4 v0, 0x2

    iget-object v1, p0, Lomg;->b:[B

    invoke-virtual {p1, v0, v1}, Lnoe;->a(I[B)V

    .line 4356
    :cond_1
    iget-object v0, p0, Lomg;->c:[B

    sget-object v1, Lnov;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4357
    const/4 v0, 0x3

    iget-object v1, p0, Lomg;->c:[B

    invoke-virtual {p1, v0, v1}, Lnoe;->a(I[B)V

    .line 4359
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 4360
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4364
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 4365
    iget v1, p0, Lomg;->a:I

    if-eqz v1, :cond_0

    .line 4366
    const/4 v1, 0x1

    iget v2, p0, Lomg;->a:I

    .line 4367
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4369
    :cond_0
    iget-object v1, p0, Lomg;->b:[B

    sget-object v2, Lnov;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4370
    const/4 v1, 0x2

    iget-object v2, p0, Lomg;->b:[B

    .line 4371
    invoke-static {v1, v2}, Lnoe;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4373
    :cond_1
    iget-object v1, p0, Lomg;->c:[B

    sget-object v2, Lnov;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4374
    const/4 v1, 0x3

    iget-object v2, p0, Lomg;->c:[B

    .line 4375
    invoke-static {v1, v2}, Lnoe;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 4377
    :cond_2
    return v0
.end method
