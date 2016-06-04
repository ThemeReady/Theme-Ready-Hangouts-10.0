.class public final Loou;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Loou;",
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
    .line 2081
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2082
    invoke-direct {p0}, Loou;->d()Loou;

    .line 2083
    return-void
.end method

.method private b(Lnod;)Loou;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2134
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2135
    sparse-switch v0, :sswitch_data_0

    .line 2139
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2140
    :sswitch_0
    return-object p0

    .line 2145
    :sswitch_1
    iget-object v0, p0, Loou;->a:Lonf;

    if-nez v0, :cond_1

    .line 2146
    new-instance v0, Lonf;

    invoke-direct {v0}, Lonf;-><init>()V

    iput-object v0, p0, Loou;->a:Lonf;

    .line 2148
    :cond_1
    iget-object v0, p0, Loou;->a:Lonf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2152
    :sswitch_2
    const/16 v0, 0x12

    .line 2153
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 2154
    iget-object v0, p0, Loou;->b:[Loov;

    if-nez v0, :cond_3

    move v0, v1

    .line 2155
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loov;

    .line 2157
    if-eqz v0, :cond_2

    .line 2158
    iget-object v3, p0, Loou;->b:[Loov;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2160
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2161
    new-instance v3, Loov;

    invoke-direct {v3}, Loov;-><init>()V

    aput-object v3, v2, v0

    .line 2162
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 2163
    invoke-virtual {p1}, Lnod;->a()I

    .line 2160
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2154
    :cond_3
    iget-object v0, p0, Loou;->b:[Loov;

    array-length v0, v0

    goto :goto_1

    .line 2166
    :cond_4
    new-instance v3, Loov;

    invoke-direct {v3}, Loov;-><init>()V

    aput-object v3, v2, v0

    .line 2167
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 2168
    iput-object v2, p0, Loou;->b:[Loov;

    goto :goto_0

    .line 2135
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Loou;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2086
    iput-object v1, p0, Loou;->a:Lonf;

    .line 2087
    invoke-static {}, Loov;->d()[Loov;

    move-result-object v0

    iput-object v0, p0, Loou;->b:[Loov;

    .line 2088
    iput-object v1, p0, Loou;->unknownFieldData:Lnoj;

    .line 2089
    const/4 v0, -0x1

    iput v0, p0, Loou;->cachedSize:I

    .line 2090
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2056
    invoke-direct {p0, p1}, Loou;->b(Lnod;)Loou;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 2096
    iget-object v0, p0, Loou;->a:Lonf;

    if-eqz v0, :cond_0

    .line 2097
    const/4 v0, 0x1

    iget-object v1, p0, Loou;->a:Lonf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2099
    :cond_0
    iget-object v0, p0, Loou;->b:[Loov;

    if-eqz v0, :cond_2

    iget-object v0, p0, Loou;->b:[Loov;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 2100
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loou;->b:[Loov;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 2101
    iget-object v1, p0, Loou;->b:[Loov;

    aget-object v1, v1, v0

    .line 2102
    if-eqz v1, :cond_1

    .line 2103
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 2100
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2107
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2108
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 2112
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2113
    iget-object v1, p0, Loou;->a:Lonf;

    if-eqz v1, :cond_0

    .line 2114
    const/4 v1, 0x1

    iget-object v2, p0, Loou;->a:Lonf;

    .line 2115
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2117
    :cond_0
    iget-object v1, p0, Loou;->b:[Loov;

    if-eqz v1, :cond_3

    iget-object v1, p0, Loou;->b:[Loov;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 2118
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Loou;->b:[Loov;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 2119
    iget-object v2, p0, Loou;->b:[Loov;

    aget-object v2, v2, v0

    .line 2120
    if-eqz v2, :cond_1

    .line 2121
    const/4 v3, 0x2

    .line 2122
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2118
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2126
    :cond_3
    return v0
.end method
