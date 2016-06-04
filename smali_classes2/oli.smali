.class public final Loli;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Loli;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lonf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2524
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2525
    invoke-direct {p0}, Loli;->d()Loli;

    .line 2526
    return-void
.end method

.method private b(Lnod;)Loli;
    .locals 1

    .prologue
    .line 2559
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2560
    sparse-switch v0, :sswitch_data_0

    .line 2564
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2565
    :sswitch_0
    return-object p0

    .line 2570
    :sswitch_1
    iget-object v0, p0, Loli;->a:Lonf;

    if-nez v0, :cond_1

    .line 2571
    new-instance v0, Lonf;

    invoke-direct {v0}, Lonf;-><init>()V

    iput-object v0, p0, Loli;->a:Lonf;

    .line 2573
    :cond_1
    iget-object v0, p0, Loli;->a:Lonf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2560
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Loli;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2529
    iput-object v0, p0, Loli;->a:Lonf;

    .line 2530
    iput-object v0, p0, Loli;->unknownFieldData:Lnoj;

    .line 2531
    const/4 v0, -0x1

    iput v0, p0, Loli;->cachedSize:I

    .line 2532
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2502
    invoke-direct {p0, p1}, Loli;->b(Lnod;)Loli;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 2538
    iget-object v0, p0, Loli;->a:Lonf;

    if-eqz v0, :cond_0

    .line 2539
    const/4 v0, 0x1

    iget-object v1, p0, Loli;->a:Lonf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2541
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2542
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2546
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2547
    iget-object v1, p0, Loli;->a:Lonf;

    if-eqz v1, :cond_0

    .line 2548
    const/4 v1, 0x1

    iget-object v2, p0, Loli;->a:Lonf;

    .line 2549
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2551
    :cond_0
    return v0
.end method
