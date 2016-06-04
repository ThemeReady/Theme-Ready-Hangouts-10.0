.class public final Lktu;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lktu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8928
    invoke-direct {p0}, Lnog;-><init>()V

    .line 8929
    invoke-direct {p0}, Lktu;->d()Lktu;

    .line 8930
    return-void
.end method

.method private b(Lnod;)Lktu;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 8971
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 8972
    sparse-switch v0, :sswitch_data_0

    .line 8976
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8977
    :sswitch_0
    return-object p0

    .line 8982
    :sswitch_1
    const/16 v0, 0x8

    .line 8983
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v4

    .line 8984
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 8986
    :goto_1
    if-ge v3, v4, :cond_2

    .line 8987
    if-eqz v3, :cond_1

    .line 8988
    invoke-virtual {p1}, Lnod;->a()I

    .line 8990
    :cond_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v6

    .line 8991
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 8986
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 9017
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 9021
    :cond_2
    if-eqz v1, :cond_0

    .line 9022
    iget-object v0, p0, Lktu;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 9023
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 9024
    iput-object v5, p0, Lktu;->a:[I

    goto :goto_0

    .line 9022
    :cond_3
    iget-object v0, p0, Lktu;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 9026
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 9027
    if-eqz v0, :cond_5

    .line 9028
    iget-object v4, p0, Lktu;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9030
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9031
    iput-object v3, p0, Lktu;->a:[I

    goto :goto_0

    .line 9037
    :sswitch_2
    invoke-virtual {p1}, Lnod;->r()I

    move-result v0

    .line 9038
    invoke-virtual {p1, v0}, Lnod;->d(I)I

    move-result v3

    .line 9041
    invoke-virtual {p1}, Lnod;->u()I

    move-result v1

    move v0, v2

    .line 9042
    :goto_4
    invoke-virtual {p1}, Lnod;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 9043
    invoke-virtual {p1}, Lnod;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    goto :goto_4

    .line 9069
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 9073
    :cond_6
    if-eqz v0, :cond_a

    .line 9074
    invoke-virtual {p1, v1}, Lnod;->f(I)V

    .line 9075
    iget-object v1, p0, Lktu;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 9076
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 9077
    if-eqz v1, :cond_7

    .line 9078
    iget-object v0, p0, Lktu;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9080
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lnod;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 9081
    invoke-virtual {p1}, Lnod;->f()I

    move-result v5

    .line 9082
    packed-switch v5, :pswitch_data_2

    :pswitch_4
    goto :goto_6

    .line 9108
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 9075
    :cond_8
    iget-object v1, p0, Lktu;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 9112
    :cond_9
    iput-object v4, p0, Lktu;->a:[I

    .line 9114
    :cond_a
    invoke-virtual {p1, v3}, Lnod;->e(I)V

    goto/16 :goto_0

    .line 8972
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    .line 8991
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 9043
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 9082
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private d()Lktu;
    .locals 1

    .prologue
    .line 8933
    sget-object v0, Lnov;->a:[I

    iput-object v0, p0, Lktu;->a:[I

    .line 8934
    const/4 v0, 0x0

    iput-object v0, p0, Lktu;->unknownFieldData:Lnoj;

    .line 8935
    const/4 v0, -0x1

    iput v0, p0, Lktu;->cachedSize:I

    .line 8936
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 8906
    invoke-direct {p0, p1}, Lktu;->b(Lnod;)Lktu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 8942
    iget-object v0, p0, Lktu;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lktu;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 8943
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lktu;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 8944
    const/4 v1, 0x1

    iget-object v2, p0, Lktu;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lnoe;->a(II)V

    .line 8943
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8947
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 8948
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 8952
    invoke-super {p0}, Lnog;->b()I

    move-result v2

    .line 8953
    iget-object v1, p0, Lktu;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lktu;->a:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 8955
    :goto_0
    iget-object v3, p0, Lktu;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 8956
    iget-object v3, p0, Lktu;->a:[I

    aget v3, v3, v0

    .line 8958
    invoke-static {v3}, Lnoe;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 8955
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8960
    :cond_0
    add-int v0, v2, v1

    .line 8961
    iget-object v1, p0, Lktu;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 8963
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method
