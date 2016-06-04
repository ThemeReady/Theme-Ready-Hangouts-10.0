.class public final Llux;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llux;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2349
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2350
    invoke-direct {p0}, Llux;->d()Llux;

    .line 2351
    return-void
.end method

.method private b(Lnod;)Llux;
    .locals 1

    .prologue
    .line 2400
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2401
    sparse-switch v0, :sswitch_data_0

    .line 2405
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2406
    :sswitch_0
    return-object p0

    .line 2411
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llux;->a:Ljava/lang/String;

    goto :goto_0

    .line 2415
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llux;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2419
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llux;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2401
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llux;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2354
    iput-object v0, p0, Llux;->a:Ljava/lang/String;

    .line 2355
    iput-object v0, p0, Llux;->b:Ljava/lang/Integer;

    .line 2356
    iput-object v0, p0, Llux;->c:Ljava/lang/Integer;

    .line 2357
    iput-object v0, p0, Llux;->unknownFieldData:Lnoj;

    .line 2358
    const/4 v0, -0x1

    iput v0, p0, Llux;->cachedSize:I

    .line 2359
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2321
    invoke-direct {p0, p1}, Llux;->b(Lnod;)Llux;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 2365
    iget-object v0, p0, Llux;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2366
    const/4 v0, 0x1

    iget-object v1, p0, Llux;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 2368
    :cond_0
    iget-object v0, p0, Llux;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2369
    const/4 v0, 0x2

    iget-object v1, p0, Llux;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 2371
    :cond_1
    iget-object v0, p0, Llux;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2372
    const/4 v0, 0x3

    iget-object v1, p0, Llux;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 2374
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2375
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2379
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2380
    iget-object v1, p0, Llux;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2381
    const/4 v1, 0x1

    iget-object v2, p0, Llux;->a:Ljava/lang/String;

    .line 2382
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2384
    :cond_0
    iget-object v1, p0, Llux;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2385
    const/4 v1, 0x2

    iget-object v2, p0, Llux;->b:Ljava/lang/Integer;

    .line 2386
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2388
    :cond_1
    iget-object v1, p0, Llux;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2389
    const/4 v1, 0x3

    iget-object v2, p0, Llux;->c:Ljava/lang/Integer;

    .line 2390
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2392
    :cond_2
    return v0
.end method
