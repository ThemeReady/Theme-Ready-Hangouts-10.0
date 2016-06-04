.class public final Llec;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llec;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile n:[Llec;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Integer;

.field public j:Lldy;

.field public k:Lldy;

.field public l:Ljava/lang/Integer;

.field public m:Lled;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2169
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2170
    invoke-direct {p0}, Llec;->e()Llec;

    .line 2171
    return-void
.end method

.method private b(Lnod;)Llec;
    .locals 2

    .prologue
    .line 2272
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2273
    sparse-switch v0, :sswitch_data_0

    .line 2277
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2278
    :sswitch_0
    return-object p0

    .line 2283
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llec;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2287
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llec;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2291
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llec;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2295
    :sswitch_4
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llec;->d:Ljava/lang/Long;

    goto :goto_0

    .line 2299
    :sswitch_5
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llec;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 2303
    :sswitch_6
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llec;->h:Ljava/lang/Long;

    goto :goto_0

    .line 2307
    :sswitch_7
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llec;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 2311
    :sswitch_8
    iget-object v0, p0, Llec;->j:Lldy;

    if-nez v0, :cond_1

    .line 2312
    new-instance v0, Lldy;

    invoke-direct {v0}, Lldy;-><init>()V

    iput-object v0, p0, Llec;->j:Lldy;

    .line 2314
    :cond_1
    iget-object v0, p0, Llec;->j:Lldy;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2318
    :sswitch_9
    iget-object v0, p0, Llec;->k:Lldy;

    if-nez v0, :cond_2

    .line 2319
    new-instance v0, Lldy;

    invoke-direct {v0}, Lldy;-><init>()V

    iput-object v0, p0, Llec;->k:Lldy;

    .line 2321
    :cond_2
    iget-object v0, p0, Llec;->k:Lldy;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2325
    :sswitch_a
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llec;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2329
    :sswitch_b
    iget-object v0, p0, Llec;->m:Lled;

    if-nez v0, :cond_3

    .line 2330
    new-instance v0, Lled;

    invoke-direct {v0}, Lled;-><init>()V

    iput-object v0, p0, Llec;->m:Lled;

    .line 2332
    :cond_3
    iget-object v0, p0, Llec;->m:Lled;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 2336
    :sswitch_c
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llec;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2340
    :sswitch_d
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llec;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2273
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x98 -> :sswitch_1
        0xa0 -> :sswitch_2
        0xa8 -> :sswitch_3
        0xb0 -> :sswitch_4
        0xb8 -> :sswitch_5
        0xc0 -> :sswitch_6
        0xc8 -> :sswitch_7
        0xd2 -> :sswitch_8
        0xda -> :sswitch_9
        0x248 -> :sswitch_a
        0x252 -> :sswitch_b
        0x360 -> :sswitch_c
        0x368 -> :sswitch_d
    .end sparse-switch
.end method

.method public static d()[Llec;
    .locals 2

    .prologue
    .line 2117
    sget-object v0, Llec;->n:[Llec;

    if-nez v0, :cond_1

    .line 2118
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2120
    :try_start_0
    sget-object v0, Llec;->n:[Llec;

    if-nez v0, :cond_0

    .line 2121
    const/4 v0, 0x0

    new-array v0, v0, [Llec;

    sput-object v0, Llec;->n:[Llec;

    .line 2123
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2125
    :cond_1
    sget-object v0, Llec;->n:[Llec;

    return-object v0

    .line 2123
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llec;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2174
    iput-object v0, p0, Llec;->a:Ljava/lang/Integer;

    .line 2175
    iput-object v0, p0, Llec;->b:Ljava/lang/Integer;

    .line 2176
    iput-object v0, p0, Llec;->c:Ljava/lang/Integer;

    .line 2177
    iput-object v0, p0, Llec;->d:Ljava/lang/Long;

    .line 2178
    iput-object v0, p0, Llec;->e:Ljava/lang/Integer;

    .line 2179
    iput-object v0, p0, Llec;->f:Ljava/lang/Integer;

    .line 2180
    iput-object v0, p0, Llec;->g:Ljava/lang/Integer;

    .line 2181
    iput-object v0, p0, Llec;->h:Ljava/lang/Long;

    .line 2182
    iput-object v0, p0, Llec;->i:Ljava/lang/Integer;

    .line 2183
    iput-object v0, p0, Llec;->j:Lldy;

    .line 2184
    iput-object v0, p0, Llec;->k:Lldy;

    .line 2185
    iput-object v0, p0, Llec;->l:Ljava/lang/Integer;

    .line 2186
    iput-object v0, p0, Llec;->m:Lled;

    .line 2187
    iput-object v0, p0, Llec;->unknownFieldData:Lnoj;

    .line 2188
    const/4 v0, -0x1

    iput v0, p0, Llec;->cachedSize:I

    .line 2189
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1979
    invoke-direct {p0, p1}, Llec;->b(Lnod;)Llec;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 2195
    const/16 v0, 0x13

    iget-object v1, p0, Llec;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 2196
    const/16 v0, 0x14

    iget-object v1, p0, Llec;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 2197
    const/16 v0, 0x15

    iget-object v1, p0, Llec;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 2198
    const/16 v0, 0x16

    iget-object v1, p0, Llec;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 2199
    const/16 v0, 0x17

    iget-object v1, p0, Llec;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 2200
    const/16 v0, 0x18

    iget-object v1, p0, Llec;->h:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 2201
    const/16 v0, 0x19

    iget-object v1, p0, Llec;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 2202
    iget-object v0, p0, Llec;->j:Lldy;

    if-eqz v0, :cond_0

    .line 2203
    const/16 v0, 0x1a

    iget-object v1, p0, Llec;->j:Lldy;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2205
    :cond_0
    iget-object v0, p0, Llec;->k:Lldy;

    if-eqz v0, :cond_1

    .line 2206
    const/16 v0, 0x1b

    iget-object v1, p0, Llec;->k:Lldy;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2208
    :cond_1
    iget-object v0, p0, Llec;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2209
    const/16 v0, 0x49

    iget-object v1, p0, Llec;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 2211
    :cond_2
    iget-object v0, p0, Llec;->m:Lled;

    if-eqz v0, :cond_3

    .line 2212
    const/16 v0, 0x4a

    iget-object v1, p0, Llec;->m:Lled;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2214
    :cond_3
    iget-object v0, p0, Llec;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 2215
    const/16 v0, 0x6c

    iget-object v1, p0, Llec;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 2217
    :cond_4
    iget-object v0, p0, Llec;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 2218
    const/16 v0, 0x6d

    iget-object v1, p0, Llec;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 2220
    :cond_5
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2221
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 2225
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2226
    const/16 v1, 0x13

    iget-object v2, p0, Llec;->a:Ljava/lang/Integer;

    .line 2227
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2228
    const/16 v1, 0x14

    iget-object v2, p0, Llec;->b:Ljava/lang/Integer;

    .line 2229
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2230
    const/16 v1, 0x15

    iget-object v2, p0, Llec;->c:Ljava/lang/Integer;

    .line 2231
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2232
    const/16 v1, 0x16

    iget-object v2, p0, Llec;->d:Ljava/lang/Long;

    .line 2233
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2234
    const/16 v1, 0x17

    iget-object v2, p0, Llec;->e:Ljava/lang/Integer;

    .line 2235
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2236
    const/16 v1, 0x18

    iget-object v2, p0, Llec;->h:Ljava/lang/Long;

    .line 2237
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2238
    const/16 v1, 0x19

    iget-object v2, p0, Llec;->i:Ljava/lang/Integer;

    .line 2239
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2240
    iget-object v1, p0, Llec;->j:Lldy;

    if-eqz v1, :cond_0

    .line 2241
    const/16 v1, 0x1a

    iget-object v2, p0, Llec;->j:Lldy;

    .line 2242
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2244
    :cond_0
    iget-object v1, p0, Llec;->k:Lldy;

    if-eqz v1, :cond_1

    .line 2245
    const/16 v1, 0x1b

    iget-object v2, p0, Llec;->k:Lldy;

    .line 2246
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2248
    :cond_1
    iget-object v1, p0, Llec;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2249
    const/16 v1, 0x49

    iget-object v2, p0, Llec;->l:Ljava/lang/Integer;

    .line 2250
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2252
    :cond_2
    iget-object v1, p0, Llec;->m:Lled;

    if-eqz v1, :cond_3

    .line 2253
    const/16 v1, 0x4a

    iget-object v2, p0, Llec;->m:Lled;

    .line 2254
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2256
    :cond_3
    iget-object v1, p0, Llec;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 2257
    const/16 v1, 0x6c

    iget-object v2, p0, Llec;->f:Ljava/lang/Integer;

    .line 2258
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2260
    :cond_4
    iget-object v1, p0, Llec;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 2261
    const/16 v1, 0x6d

    iget-object v2, p0, Llec;->g:Ljava/lang/Integer;

    .line 2262
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2264
    :cond_5
    return v0
.end method
