.class public final Lndc;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lndc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2398
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2399
    invoke-direct {p0}, Lndc;->d()Lndc;

    .line 2400
    return-void
.end method

.method private b(Lnod;)Lndc;
    .locals 1

    .prologue
    .line 2441
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2442
    sparse-switch v0, :sswitch_data_0

    .line 2446
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2447
    :sswitch_0
    return-object p0

    .line 2452
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lndc;->a:Ljava/lang/String;

    goto :goto_0

    .line 2456
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lndc;->b:Ljava/lang/String;

    goto :goto_0

    .line 2442
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lndc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2403
    iput-object v0, p0, Lndc;->a:Ljava/lang/String;

    .line 2404
    iput-object v0, p0, Lndc;->b:Ljava/lang/String;

    .line 2405
    iput-object v0, p0, Lndc;->unknownFieldData:Lnoj;

    .line 2406
    const/4 v0, -0x1

    iput v0, p0, Lndc;->cachedSize:I

    .line 2407
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2373
    invoke-direct {p0, p1}, Lndc;->b(Lnod;)Lndc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 2413
    iget-object v0, p0, Lndc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2414
    const/4 v0, 0x1

    iget-object v1, p0, Lndc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 2416
    :cond_0
    iget-object v0, p0, Lndc;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2417
    const/4 v0, 0x2

    iget-object v1, p0, Lndc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 2419
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2420
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2424
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2425
    iget-object v1, p0, Lndc;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2426
    const/4 v1, 0x1

    iget-object v2, p0, Lndc;->a:Ljava/lang/String;

    .line 2427
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2429
    :cond_0
    iget-object v1, p0, Lndc;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2430
    const/4 v1, 0x2

    iget-object v2, p0, Lndc;->b:Ljava/lang/String;

    .line 2431
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2433
    :cond_1
    return v0
.end method
