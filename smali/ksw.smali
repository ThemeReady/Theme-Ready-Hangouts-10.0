.class public final Lksw;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lksw;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile j:[Lksw;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Integer;

.field public i:[Lksv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2077
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2078
    invoke-direct {p0}, Lksw;->e()Lksw;

    .line 2079
    return-void
.end method

.method private b(Lnod;)Lksw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2185
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2186
    sparse-switch v0, :sswitch_data_0

    .line 2190
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2191
    :sswitch_0
    return-object p0

    .line 2196
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 2197
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2211
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lksw;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2217
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksw;->b:Ljava/lang/String;

    goto :goto_0

    .line 2221
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksw;->c:Ljava/lang/String;

    goto :goto_0

    .line 2225
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksw;->d:Ljava/lang/String;

    goto :goto_0

    .line 2229
    :sswitch_5
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksw;->e:Ljava/lang/String;

    goto :goto_0

    .line 2233
    :sswitch_6
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksw;->f:Ljava/lang/String;

    goto :goto_0

    .line 2237
    :sswitch_7
    const/16 v0, 0x3a

    .line 2238
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 2239
    iget-object v0, p0, Lksw;->i:[Lksv;

    if-nez v0, :cond_2

    move v0, v1

    .line 2240
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lksv;

    .line 2242
    if-eqz v0, :cond_1

    .line 2243
    iget-object v3, p0, Lksw;->i:[Lksv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2245
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2246
    new-instance v3, Lksv;

    invoke-direct {v3}, Lksv;-><init>()V

    aput-object v3, v2, v0

    .line 2247
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 2248
    invoke-virtual {p1}, Lnod;->a()I

    .line 2245
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2239
    :cond_2
    iget-object v0, p0, Lksw;->i:[Lksv;

    array-length v0, v0

    goto :goto_1

    .line 2251
    :cond_3
    new-instance v3, Lksv;

    invoke-direct {v3}, Lksv;-><init>()V

    aput-object v3, v2, v0

    .line 2252
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 2253
    iput-object v2, p0, Lksw;->i:[Lksv;

    goto :goto_0

    .line 2257
    :sswitch_8
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksw;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 2261
    :sswitch_9
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lksw;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2186
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 2197
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lksw;
    .locals 2

    .prologue
    .line 2037
    sget-object v0, Lksw;->j:[Lksw;

    if-nez v0, :cond_1

    .line 2038
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2040
    :try_start_0
    sget-object v0, Lksw;->j:[Lksw;

    if-nez v0, :cond_0

    .line 2041
    const/4 v0, 0x0

    new-array v0, v0, [Lksw;

    sput-object v0, Lksw;->j:[Lksw;

    .line 2043
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2045
    :cond_1
    sget-object v0, Lksw;->j:[Lksw;

    return-object v0

    .line 2043
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lksw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2082
    iput-object v1, p0, Lksw;->b:Ljava/lang/String;

    .line 2083
    iput-object v1, p0, Lksw;->c:Ljava/lang/String;

    .line 2084
    iput-object v1, p0, Lksw;->d:Ljava/lang/String;

    .line 2085
    iput-object v1, p0, Lksw;->e:Ljava/lang/String;

    .line 2086
    iput-object v1, p0, Lksw;->f:Ljava/lang/String;

    .line 2087
    iput-object v1, p0, Lksw;->g:Ljava/lang/String;

    .line 2088
    iput-object v1, p0, Lksw;->h:Ljava/lang/Integer;

    .line 2089
    invoke-static {}, Lksv;->d()[Lksv;

    move-result-object v0

    iput-object v0, p0, Lksw;->i:[Lksv;

    .line 2090
    iput-object v1, p0, Lksw;->unknownFieldData:Lnoj;

    .line 2091
    const/4 v0, -0x1

    iput v0, p0, Lksw;->cachedSize:I

    .line 2092
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2014
    invoke-direct {p0, p1}, Lksw;->b(Lnod;)Lksw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 2098
    iget-object v0, p0, Lksw;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2099
    const/4 v0, 0x1

    iget-object v1, p0, Lksw;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 2101
    :cond_0
    iget-object v0, p0, Lksw;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2102
    const/4 v0, 0x2

    iget-object v1, p0, Lksw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 2104
    :cond_1
    iget-object v0, p0, Lksw;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2105
    const/4 v0, 0x3

    iget-object v1, p0, Lksw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 2107
    :cond_2
    iget-object v0, p0, Lksw;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2108
    const/4 v0, 0x4

    iget-object v1, p0, Lksw;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 2110
    :cond_3
    iget-object v0, p0, Lksw;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 2111
    const/4 v0, 0x5

    iget-object v1, p0, Lksw;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 2113
    :cond_4
    iget-object v0, p0, Lksw;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 2114
    const/4 v0, 0x6

    iget-object v1, p0, Lksw;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 2116
    :cond_5
    iget-object v0, p0, Lksw;->i:[Lksv;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lksw;->i:[Lksv;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 2117
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lksw;->i:[Lksv;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 2118
    iget-object v1, p0, Lksw;->i:[Lksv;

    aget-object v1, v1, v0

    .line 2119
    if-eqz v1, :cond_6

    .line 2120
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 2117
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2124
    :cond_7
    iget-object v0, p0, Lksw;->g:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 2125
    const/16 v0, 0x8

    iget-object v1, p0, Lksw;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 2127
    :cond_8
    iget-object v0, p0, Lksw;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 2128
    const/16 v0, 0x9

    iget-object v1, p0, Lksw;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 2130
    :cond_9
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2131
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 2135
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2136
    iget-object v1, p0, Lksw;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2137
    const/4 v1, 0x1

    iget-object v2, p0, Lksw;->a:Ljava/lang/Integer;

    .line 2138
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2140
    :cond_0
    iget-object v1, p0, Lksw;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2141
    const/4 v1, 0x2

    iget-object v2, p0, Lksw;->b:Ljava/lang/String;

    .line 2142
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2144
    :cond_1
    iget-object v1, p0, Lksw;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2145
    const/4 v1, 0x3

    iget-object v2, p0, Lksw;->c:Ljava/lang/String;

    .line 2146
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2148
    :cond_2
    iget-object v1, p0, Lksw;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 2149
    const/4 v1, 0x4

    iget-object v2, p0, Lksw;->d:Ljava/lang/String;

    .line 2150
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2152
    :cond_3
    iget-object v1, p0, Lksw;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 2153
    const/4 v1, 0x5

    iget-object v2, p0, Lksw;->e:Ljava/lang/String;

    .line 2154
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2156
    :cond_4
    iget-object v1, p0, Lksw;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 2157
    const/4 v1, 0x6

    iget-object v2, p0, Lksw;->f:Ljava/lang/String;

    .line 2158
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2160
    :cond_5
    iget-object v1, p0, Lksw;->i:[Lksv;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lksw;->i:[Lksv;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 2161
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lksw;->i:[Lksv;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 2162
    iget-object v2, p0, Lksw;->i:[Lksv;

    aget-object v2, v2, v0

    .line 2163
    if-eqz v2, :cond_6

    .line 2164
    const/4 v3, 0x7

    .line 2165
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2161
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 2169
    :cond_8
    iget-object v1, p0, Lksw;->g:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 2170
    const/16 v1, 0x8

    iget-object v2, p0, Lksw;->g:Ljava/lang/String;

    .line 2171
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2173
    :cond_9
    iget-object v1, p0, Lksw;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 2174
    const/16 v1, 0x9

    iget-object v2, p0, Lksw;->h:Ljava/lang/Integer;

    .line 2175
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2177
    :cond_a
    return v0
.end method
