.class public final Lmmo;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmmo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmme;

.field public b:Lmmt;

.field public c:Lmmh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2538
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2539
    invoke-direct {p0}, Lmmo;->d()Lmmo;

    .line 2540
    return-void
.end method

.method private b(Lnod;)Lmmo;
    .locals 1

    .prologue
    .line 2589
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2590
    sparse-switch v0, :sswitch_data_0

    .line 2594
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2595
    :sswitch_0
    return-object p0

    .line 2600
    :sswitch_1
    iget-object v0, p0, Lmmo;->a:Lmme;

    if-nez v0, :cond_1

    .line 2601
    new-instance v0, Lmme;

    invoke-direct {v0}, Lmme;-><init>()V

    iput-object v0, p0, Lmmo;->a:Lmme;

    .line 2603
    :cond_1
    iget-object v0, p0, Lmmo;->a:Lmme;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2607
    :sswitch_2
    iget-object v0, p0, Lmmo;->b:Lmmt;

    if-nez v0, :cond_2

    .line 2608
    new-instance v0, Lmmt;

    invoke-direct {v0}, Lmmt;-><init>()V

    iput-object v0, p0, Lmmo;->b:Lmmt;

    .line 2610
    :cond_2
    iget-object v0, p0, Lmmo;->b:Lmmt;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2614
    :sswitch_3
    iget-object v0, p0, Lmmo;->c:Lmmh;

    if-nez v0, :cond_3

    .line 2615
    new-instance v0, Lmmh;

    invoke-direct {v0}, Lmmh;-><init>()V

    iput-object v0, p0, Lmmo;->c:Lmmh;

    .line 2617
    :cond_3
    iget-object v0, p0, Lmmo;->c:Lmmh;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2590
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmmo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2543
    iput-object v0, p0, Lmmo;->a:Lmme;

    .line 2544
    iput-object v0, p0, Lmmo;->b:Lmmt;

    .line 2545
    iput-object v0, p0, Lmmo;->c:Lmmh;

    .line 2546
    iput-object v0, p0, Lmmo;->unknownFieldData:Lnoj;

    .line 2547
    const/4 v0, -0x1

    iput v0, p0, Lmmo;->cachedSize:I

    .line 2548
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2510
    invoke-direct {p0, p1}, Lmmo;->b(Lnod;)Lmmo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 2554
    iget-object v0, p0, Lmmo;->a:Lmme;

    if-eqz v0, :cond_0

    .line 2555
    const/4 v0, 0x1

    iget-object v1, p0, Lmmo;->a:Lmme;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2557
    :cond_0
    iget-object v0, p0, Lmmo;->b:Lmmt;

    if-eqz v0, :cond_1

    .line 2558
    const/4 v0, 0x2

    iget-object v1, p0, Lmmo;->b:Lmmt;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2560
    :cond_1
    iget-object v0, p0, Lmmo;->c:Lmmh;

    if-eqz v0, :cond_2

    .line 2561
    const/4 v0, 0x3

    iget-object v1, p0, Lmmo;->c:Lmmh;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2563
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2564
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2568
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2569
    iget-object v1, p0, Lmmo;->a:Lmme;

    if-eqz v1, :cond_0

    .line 2570
    const/4 v1, 0x1

    iget-object v2, p0, Lmmo;->a:Lmme;

    .line 2571
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2573
    :cond_0
    iget-object v1, p0, Lmmo;->b:Lmmt;

    if-eqz v1, :cond_1

    .line 2574
    const/4 v1, 0x2

    iget-object v2, p0, Lmmo;->b:Lmmt;

    .line 2575
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2577
    :cond_1
    iget-object v1, p0, Lmmo;->c:Lmmh;

    if-eqz v1, :cond_2

    .line 2578
    const/4 v1, 0x3

    iget-object v2, p0, Lmmo;->c:Lmmh;

    .line 2579
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2581
    :cond_2
    return v0
.end method
