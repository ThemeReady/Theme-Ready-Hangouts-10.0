.class public final Lomh;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lomh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[B

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3472
    invoke-direct {p0}, Lnog;-><init>()V

    .line 3473
    invoke-direct {p0}, Lomh;->d()Lomh;

    .line 3474
    return-void
.end method

.method private b(Lnod;)Lomh;
    .locals 1

    .prologue
    .line 3531
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 3532
    sparse-switch v0, :sswitch_data_0

    .line 3536
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3537
    :sswitch_0
    return-object p0

    .line 3542
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 3543
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3548
    :pswitch_0
    iput v0, p0, Lomh;->a:I

    goto :goto_0

    .line 3554
    :sswitch_2
    invoke-virtual {p1}, Lnod;->k()[B

    move-result-object v0

    iput-object v0, p0, Lomh;->b:[B

    goto :goto_0

    .line 3558
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lomh;->c:Ljava/lang/String;

    goto :goto_0

    .line 3562
    :sswitch_4
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    iput v0, p0, Lomh;->d:I

    goto :goto_0

    .line 3532
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 3543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lomh;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3477
    iput v1, p0, Lomh;->a:I

    .line 3478
    sget-object v0, Lnov;->h:[B

    iput-object v0, p0, Lomh;->b:[B

    .line 3479
    const-string v0, ""

    iput-object v0, p0, Lomh;->c:Ljava/lang/String;

    .line 3480
    iput v1, p0, Lomh;->d:I

    .line 3481
    const/4 v0, 0x0

    iput-object v0, p0, Lomh;->unknownFieldData:Lnoj;

    .line 3482
    const/4 v0, -0x1

    iput v0, p0, Lomh;->cachedSize:I

    .line 3483
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 3433
    invoke-direct {p0, p1}, Lomh;->b(Lnod;)Lomh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 3489
    iget v0, p0, Lomh;->a:I

    if-eqz v0, :cond_0

    .line 3490
    const/4 v0, 0x1

    iget v1, p0, Lomh;->a:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 3492
    :cond_0
    iget-object v0, p0, Lomh;->b:[B

    sget-object v1, Lnov;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3493
    const/4 v0, 0x2

    iget-object v1, p0, Lomh;->b:[B

    invoke-virtual {p1, v0, v1}, Lnoe;->a(I[B)V

    .line 3495
    :cond_1
    iget-object v0, p0, Lomh;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3496
    const/4 v0, 0x3

    iget-object v1, p0, Lomh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 3498
    :cond_2
    iget v0, p0, Lomh;->d:I

    if-eqz v0, :cond_3

    .line 3499
    const/4 v0, 0x4

    iget v1, p0, Lomh;->d:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 3501
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 3502
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3506
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 3507
    iget v1, p0, Lomh;->a:I

    if-eqz v1, :cond_0

    .line 3508
    const/4 v1, 0x1

    iget v2, p0, Lomh;->a:I

    .line 3509
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3511
    :cond_0
    iget-object v1, p0, Lomh;->b:[B

    sget-object v2, Lnov;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3512
    const/4 v1, 0x2

    iget-object v2, p0, Lomh;->b:[B

    .line 3513
    invoke-static {v1, v2}, Lnoe;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3515
    :cond_1
    iget-object v1, p0, Lomh;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3516
    const/4 v1, 0x3

    iget-object v2, p0, Lomh;->c:Ljava/lang/String;

    .line 3517
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3519
    :cond_2
    iget v1, p0, Lomh;->d:I

    if-eqz v1, :cond_3

    .line 3520
    const/4 v1, 0x4

    iget v2, p0, Lomh;->d:I

    .line 3521
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3523
    :cond_3
    return v0
.end method
