.class public final Lnqn;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnqn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2255
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2256
    invoke-direct {p0}, Lnqn;->d()Lnqn;

    .line 2257
    return-void
.end method

.method private b(Lnod;)Lnqn;
    .locals 1

    .prologue
    .line 2338
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2339
    sparse-switch v0, :sswitch_data_0

    .line 2343
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2344
    :sswitch_0
    return-object p0

    .line 2349
    :sswitch_1
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnqn;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 2353
    :sswitch_2
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnqn;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 2357
    :sswitch_3
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnqn;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 2361
    :sswitch_4
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnqn;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 2365
    :sswitch_5
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnqn;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 2369
    :sswitch_6
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnqn;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 2373
    :sswitch_7
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnqn;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 2339
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Lnqn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2260
    iput-object v0, p0, Lnqn;->a:Ljava/lang/Boolean;

    .line 2261
    iput-object v0, p0, Lnqn;->b:Ljava/lang/Boolean;

    .line 2262
    iput-object v0, p0, Lnqn;->c:Ljava/lang/Boolean;

    .line 2263
    iput-object v0, p0, Lnqn;->d:Ljava/lang/Boolean;

    .line 2264
    iput-object v0, p0, Lnqn;->e:Ljava/lang/Boolean;

    .line 2265
    iput-object v0, p0, Lnqn;->f:Ljava/lang/Boolean;

    .line 2266
    iput-object v0, p0, Lnqn;->g:Ljava/lang/Boolean;

    .line 2267
    iput-object v0, p0, Lnqn;->unknownFieldData:Lnoj;

    .line 2268
    const/4 v0, -0x1

    iput v0, p0, Lnqn;->cachedSize:I

    .line 2269
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2215
    invoke-direct {p0, p1}, Lnqn;->b(Lnod;)Lnqn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 2275
    iget-object v0, p0, Lnqn;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2276
    const/4 v0, 0x1

    iget-object v1, p0, Lnqn;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 2278
    :cond_0
    iget-object v0, p0, Lnqn;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 2279
    const/4 v0, 0x2

    iget-object v1, p0, Lnqn;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 2281
    :cond_1
    iget-object v0, p0, Lnqn;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 2282
    const/4 v0, 0x3

    iget-object v1, p0, Lnqn;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 2284
    :cond_2
    iget-object v0, p0, Lnqn;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 2285
    const/4 v0, 0x4

    iget-object v1, p0, Lnqn;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 2287
    :cond_3
    iget-object v0, p0, Lnqn;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 2288
    const/4 v0, 0x5

    iget-object v1, p0, Lnqn;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 2290
    :cond_4
    iget-object v0, p0, Lnqn;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 2291
    const/4 v0, 0x6

    iget-object v1, p0, Lnqn;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 2293
    :cond_5
    iget-object v0, p0, Lnqn;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 2294
    const/4 v0, 0x7

    iget-object v1, p0, Lnqn;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 2296
    :cond_6
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2297
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2301
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2302
    iget-object v1, p0, Lnqn;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 2303
    const/4 v1, 0x1

    iget-object v2, p0, Lnqn;->a:Ljava/lang/Boolean;

    .line 2304
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2304
    add-int/2addr v0, v1

    .line 2306
    :cond_0
    iget-object v1, p0, Lnqn;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 2307
    const/4 v1, 0x2

    iget-object v2, p0, Lnqn;->b:Ljava/lang/Boolean;

    .line 2308
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2308
    add-int/2addr v0, v1

    .line 2310
    :cond_1
    iget-object v1, p0, Lnqn;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 2311
    const/4 v1, 0x3

    iget-object v2, p0, Lnqn;->c:Ljava/lang/Boolean;

    .line 2312
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2312
    add-int/2addr v0, v1

    .line 2314
    :cond_2
    iget-object v1, p0, Lnqn;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 2315
    const/4 v1, 0x4

    iget-object v2, p0, Lnqn;->d:Ljava/lang/Boolean;

    .line 2316
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2316
    add-int/2addr v0, v1

    .line 2318
    :cond_3
    iget-object v1, p0, Lnqn;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 2319
    const/4 v1, 0x5

    iget-object v2, p0, Lnqn;->e:Ljava/lang/Boolean;

    .line 2320
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2320
    add-int/2addr v0, v1

    .line 2322
    :cond_4
    iget-object v1, p0, Lnqn;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 2323
    const/4 v1, 0x6

    iget-object v2, p0, Lnqn;->f:Ljava/lang/Boolean;

    .line 2324
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2324
    add-int/2addr v0, v1

    .line 2326
    :cond_5
    iget-object v1, p0, Lnqn;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 2327
    const/4 v1, 0x7

    iget-object v2, p0, Lnqn;->g:Ljava/lang/Boolean;

    .line 2328
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2328
    add-int/2addr v0, v1

    .line 2330
    :cond_6
    return v0
.end method
