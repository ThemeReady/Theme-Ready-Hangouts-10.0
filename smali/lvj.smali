.class public final Llvj;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llvj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2220
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2221
    invoke-direct {p0}, Llvj;->d()Llvj;

    .line 2222
    return-void
.end method

.method private b(Lnod;)Llvj;
    .locals 1

    .prologue
    .line 2279
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2280
    sparse-switch v0, :sswitch_data_0

    .line 2284
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2285
    :sswitch_0
    return-object p0

    .line 2290
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvj;->a:Ljava/lang/String;

    goto :goto_0

    .line 2294
    :sswitch_2
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvj;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 2298
    :sswitch_3
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvj;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 2302
    :sswitch_4
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvj;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 2280
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llvj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2225
    iput-object v0, p0, Llvj;->a:Ljava/lang/String;

    .line 2226
    iput-object v0, p0, Llvj;->b:Ljava/lang/Boolean;

    .line 2227
    iput-object v0, p0, Llvj;->c:Ljava/lang/Boolean;

    .line 2228
    iput-object v0, p0, Llvj;->d:Ljava/lang/Boolean;

    .line 2229
    iput-object v0, p0, Llvj;->unknownFieldData:Lnoj;

    .line 2230
    const/4 v0, -0x1

    iput v0, p0, Llvj;->cachedSize:I

    .line 2231
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2189
    invoke-direct {p0, p1}, Llvj;->b(Lnod;)Llvj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 2237
    iget-object v0, p0, Llvj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2238
    const/4 v0, 0x1

    iget-object v1, p0, Llvj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 2240
    :cond_0
    iget-object v0, p0, Llvj;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 2241
    const/4 v0, 0x2

    iget-object v1, p0, Llvj;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 2243
    :cond_1
    iget-object v0, p0, Llvj;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 2244
    const/4 v0, 0x3

    iget-object v1, p0, Llvj;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 2246
    :cond_2
    iget-object v0, p0, Llvj;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 2247
    const/4 v0, 0x4

    iget-object v1, p0, Llvj;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 2249
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2250
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2254
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2255
    iget-object v1, p0, Llvj;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2256
    const/4 v1, 0x1

    iget-object v2, p0, Llvj;->a:Ljava/lang/String;

    .line 2257
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2259
    :cond_0
    iget-object v1, p0, Llvj;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 2260
    const/4 v1, 0x2

    iget-object v2, p0, Llvj;->b:Ljava/lang/Boolean;

    .line 2261
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2261
    add-int/2addr v0, v1

    .line 2263
    :cond_1
    iget-object v1, p0, Llvj;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 2264
    const/4 v1, 0x3

    iget-object v2, p0, Llvj;->c:Ljava/lang/Boolean;

    .line 2265
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2265
    add-int/2addr v0, v1

    .line 2267
    :cond_2
    iget-object v1, p0, Llvj;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 2268
    const/4 v1, 0x4

    iget-object v2, p0, Llvj;->d:Ljava/lang/Boolean;

    .line 2269
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2269
    add-int/2addr v0, v1

    .line 2271
    :cond_3
    return v0
.end method
