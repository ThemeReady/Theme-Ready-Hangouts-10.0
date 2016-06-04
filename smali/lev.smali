.class public final Llev;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llev;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:[Llew;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3951
    invoke-direct {p0}, Lnog;-><init>()V

    .line 3952
    invoke-direct {p0}, Llev;->d()Llev;

    .line 3953
    return-void
.end method

.method private b(Lnod;)Llev;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4012
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 4013
    sparse-switch v0, :sswitch_data_0

    .line 4017
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4018
    :sswitch_0
    return-object p0

    .line 4023
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llev;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4027
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llev;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4031
    :sswitch_3
    const/16 v0, 0x1a

    .line 4032
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 4033
    iget-object v0, p0, Llev;->c:[Llew;

    if-nez v0, :cond_2

    move v0, v1

    .line 4034
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llew;

    .line 4036
    if-eqz v0, :cond_1

    .line 4037
    iget-object v3, p0, Llev;->c:[Llew;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4039
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4040
    new-instance v3, Llew;

    invoke-direct {v3}, Llew;-><init>()V

    aput-object v3, v2, v0

    .line 4041
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 4042
    invoke-virtual {p1}, Lnod;->a()I

    .line 4039
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4033
    :cond_2
    iget-object v0, p0, Llev;->c:[Llew;

    array-length v0, v0

    goto :goto_1

    .line 4045
    :cond_3
    new-instance v3, Llew;

    invoke-direct {v3}, Llew;-><init>()V

    aput-object v3, v2, v0

    .line 4046
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 4047
    iput-object v2, p0, Llev;->c:[Llew;

    goto :goto_0

    .line 4013
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llev;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3956
    iput-object v1, p0, Llev;->a:Ljava/lang/Integer;

    .line 3957
    iput-object v1, p0, Llev;->b:Ljava/lang/Integer;

    .line 3958
    invoke-static {}, Llew;->d()[Llew;

    move-result-object v0

    iput-object v0, p0, Llev;->c:[Llew;

    .line 3959
    iput-object v1, p0, Llev;->unknownFieldData:Lnoj;

    .line 3960
    const/4 v0, -0x1

    iput v0, p0, Llev;->cachedSize:I

    .line 3961
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 3743
    invoke-direct {p0, p1}, Llev;->b(Lnod;)Llev;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 3967
    iget-object v0, p0, Llev;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3968
    const/4 v0, 0x1

    iget-object v1, p0, Llev;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 3970
    :cond_0
    iget-object v0, p0, Llev;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3971
    const/4 v0, 0x2

    iget-object v1, p0, Llev;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 3973
    :cond_1
    iget-object v0, p0, Llev;->c:[Llew;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llev;->c:[Llew;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 3974
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llev;->c:[Llew;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 3975
    iget-object v1, p0, Llev;->c:[Llew;

    aget-object v1, v1, v0

    .line 3976
    if-eqz v1, :cond_2

    .line 3977
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 3974
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3981
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 3982
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 3986
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 3987
    iget-object v1, p0, Llev;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3988
    const/4 v1, 0x1

    iget-object v2, p0, Llev;->a:Ljava/lang/Integer;

    .line 3989
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3991
    :cond_0
    iget-object v1, p0, Llev;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 3992
    const/4 v1, 0x2

    iget-object v2, p0, Llev;->b:Ljava/lang/Integer;

    .line 3993
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3995
    :cond_1
    iget-object v1, p0, Llev;->c:[Llew;

    if-eqz v1, :cond_4

    iget-object v1, p0, Llev;->c:[Llew;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 3996
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llev;->c:[Llew;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 3997
    iget-object v2, p0, Llev;->c:[Llew;

    aget-object v2, v2, v0

    .line 3998
    if-eqz v2, :cond_2

    .line 3999
    const/4 v3, 0x3

    .line 4000
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3996
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 4004
    :cond_4
    return v0
.end method
