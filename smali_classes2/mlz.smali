.class public final Lmlz;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmlz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmme;

.field public b:Lmmk;

.field public c:Lmmh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2166
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2167
    invoke-direct {p0}, Lmlz;->d()Lmlz;

    .line 2168
    return-void
.end method

.method private b(Lnod;)Lmlz;
    .locals 1

    .prologue
    .line 2217
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2218
    sparse-switch v0, :sswitch_data_0

    .line 2222
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2223
    :sswitch_0
    return-object p0

    .line 2228
    :sswitch_1
    iget-object v0, p0, Lmlz;->a:Lmme;

    if-nez v0, :cond_1

    .line 2229
    new-instance v0, Lmme;

    invoke-direct {v0}, Lmme;-><init>()V

    iput-object v0, p0, Lmlz;->a:Lmme;

    .line 2231
    :cond_1
    iget-object v0, p0, Lmlz;->a:Lmme;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2235
    :sswitch_2
    iget-object v0, p0, Lmlz;->b:Lmmk;

    if-nez v0, :cond_2

    .line 2236
    new-instance v0, Lmmk;

    invoke-direct {v0}, Lmmk;-><init>()V

    iput-object v0, p0, Lmlz;->b:Lmmk;

    .line 2238
    :cond_2
    iget-object v0, p0, Lmlz;->b:Lmmk;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2242
    :sswitch_3
    iget-object v0, p0, Lmlz;->c:Lmmh;

    if-nez v0, :cond_3

    .line 2243
    new-instance v0, Lmmh;

    invoke-direct {v0}, Lmmh;-><init>()V

    iput-object v0, p0, Lmlz;->c:Lmmh;

    .line 2245
    :cond_3
    iget-object v0, p0, Lmlz;->c:Lmmh;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2218
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmlz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2171
    iput-object v0, p0, Lmlz;->a:Lmme;

    .line 2172
    iput-object v0, p0, Lmlz;->b:Lmmk;

    .line 2173
    iput-object v0, p0, Lmlz;->c:Lmmh;

    .line 2174
    iput-object v0, p0, Lmlz;->unknownFieldData:Lnoj;

    .line 2175
    const/4 v0, -0x1

    iput v0, p0, Lmlz;->cachedSize:I

    .line 2176
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2138
    invoke-direct {p0, p1}, Lmlz;->b(Lnod;)Lmlz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 2182
    iget-object v0, p0, Lmlz;->a:Lmme;

    if-eqz v0, :cond_0

    .line 2183
    const/4 v0, 0x1

    iget-object v1, p0, Lmlz;->a:Lmme;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2185
    :cond_0
    iget-object v0, p0, Lmlz;->b:Lmmk;

    if-eqz v0, :cond_1

    .line 2186
    const/4 v0, 0x2

    iget-object v1, p0, Lmlz;->b:Lmmk;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2188
    :cond_1
    iget-object v0, p0, Lmlz;->c:Lmmh;

    if-eqz v0, :cond_2

    .line 2189
    const/4 v0, 0x3

    iget-object v1, p0, Lmlz;->c:Lmmh;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2191
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2192
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2196
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2197
    iget-object v1, p0, Lmlz;->a:Lmme;

    if-eqz v1, :cond_0

    .line 2198
    const/4 v1, 0x1

    iget-object v2, p0, Lmlz;->a:Lmme;

    .line 2199
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2201
    :cond_0
    iget-object v1, p0, Lmlz;->b:Lmmk;

    if-eqz v1, :cond_1

    .line 2202
    const/4 v1, 0x2

    iget-object v2, p0, Lmlz;->b:Lmmk;

    .line 2203
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2205
    :cond_1
    iget-object v1, p0, Lmlz;->c:Lmmh;

    if-eqz v1, :cond_2

    .line 2206
    const/4 v1, 0x3

    iget-object v2, p0, Lmlz;->c:Lmmh;

    .line 2207
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2209
    :cond_2
    return v0
.end method
