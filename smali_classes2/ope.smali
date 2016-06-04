.class public final Lope;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lope;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lonf;

.field public b:[Loov;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 958
    invoke-direct {p0}, Lnog;-><init>()V

    .line 959
    invoke-direct {p0}, Lope;->d()Lope;

    .line 960
    return-void
.end method

.method private b(Lnod;)Lope;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1011
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1012
    sparse-switch v0, :sswitch_data_0

    .line 1016
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1017
    :sswitch_0
    return-object p0

    .line 1022
    :sswitch_1
    iget-object v0, p0, Lope;->a:Lonf;

    if-nez v0, :cond_1

    .line 1023
    new-instance v0, Lonf;

    invoke-direct {v0}, Lonf;-><init>()V

    iput-object v0, p0, Lope;->a:Lonf;

    .line 1025
    :cond_1
    iget-object v0, p0, Lope;->a:Lonf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1029
    :sswitch_2
    const/16 v0, 0x12

    .line 1030
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 1031
    iget-object v0, p0, Lope;->b:[Loov;

    if-nez v0, :cond_3

    move v0, v1

    .line 1032
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loov;

    .line 1034
    if-eqz v0, :cond_2

    .line 1035
    iget-object v3, p0, Lope;->b:[Loov;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1037
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1038
    new-instance v3, Loov;

    invoke-direct {v3}, Loov;-><init>()V

    aput-object v3, v2, v0

    .line 1039
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 1040
    invoke-virtual {p1}, Lnod;->a()I

    .line 1037
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1031
    :cond_3
    iget-object v0, p0, Lope;->b:[Loov;

    array-length v0, v0

    goto :goto_1

    .line 1043
    :cond_4
    new-instance v3, Loov;

    invoke-direct {v3}, Loov;-><init>()V

    aput-object v3, v2, v0

    .line 1044
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 1045
    iput-object v2, p0, Lope;->b:[Loov;

    goto :goto_0

    .line 1012
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lope;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 963
    iput-object v1, p0, Lope;->a:Lonf;

    .line 964
    invoke-static {}, Loov;->d()[Loov;

    move-result-object v0

    iput-object v0, p0, Lope;->b:[Loov;

    .line 965
    iput-object v1, p0, Lope;->unknownFieldData:Lnoj;

    .line 966
    const/4 v0, -0x1

    iput v0, p0, Lope;->cachedSize:I

    .line 967
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 933
    invoke-direct {p0, p1}, Lope;->b(Lnod;)Lope;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 973
    iget-object v0, p0, Lope;->a:Lonf;

    if-eqz v0, :cond_0

    .line 974
    const/4 v0, 0x1

    iget-object v1, p0, Lope;->a:Lonf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 976
    :cond_0
    iget-object v0, p0, Lope;->b:[Loov;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lope;->b:[Loov;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 977
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lope;->b:[Loov;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 978
    iget-object v1, p0, Lope;->b:[Loov;

    aget-object v1, v1, v0

    .line 979
    if-eqz v1, :cond_1

    .line 980
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 977
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 984
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 985
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 989
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 990
    iget-object v1, p0, Lope;->a:Lonf;

    if-eqz v1, :cond_0

    .line 991
    const/4 v1, 0x1

    iget-object v2, p0, Lope;->a:Lonf;

    .line 992
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 994
    :cond_0
    iget-object v1, p0, Lope;->b:[Loov;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lope;->b:[Loov;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 995
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lope;->b:[Loov;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 996
    iget-object v2, p0, Lope;->b:[Loov;

    aget-object v2, v2, v0

    .line 997
    if-eqz v2, :cond_1

    .line 998
    const/4 v3, 0x2

    .line 999
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 995
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1003
    :cond_3
    return v0
.end method
