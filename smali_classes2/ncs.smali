.class public final Lncs;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lncs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2500
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2501
    invoke-direct {p0}, Lncs;->d()Lncs;

    .line 2502
    return-void
.end method

.method private b(Lnod;)Lncs;
    .locals 1

    .prologue
    .line 2543
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2544
    sparse-switch v0, :sswitch_data_0

    .line 2548
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2549
    :sswitch_0
    return-object p0

    .line 2554
    :sswitch_1
    invoke-virtual {p1}, Lnod;->k()[B

    move-result-object v0

    iput-object v0, p0, Lncs;->a:[B

    goto :goto_0

    .line 2558
    :sswitch_2
    invoke-virtual {p1}, Lnod;->k()[B

    move-result-object v0

    iput-object v0, p0, Lncs;->b:[B

    goto :goto_0

    .line 2544
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lncs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2505
    iput-object v0, p0, Lncs;->a:[B

    .line 2506
    iput-object v0, p0, Lncs;->b:[B

    .line 2507
    iput-object v0, p0, Lncs;->unknownFieldData:Lnoj;

    .line 2508
    const/4 v0, -0x1

    iput v0, p0, Lncs;->cachedSize:I

    .line 2509
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2475
    invoke-direct {p0, p1}, Lncs;->b(Lnod;)Lncs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 2515
    iget-object v0, p0, Lncs;->a:[B

    if-eqz v0, :cond_0

    .line 2516
    const/4 v0, 0x1

    iget-object v1, p0, Lncs;->a:[B

    invoke-virtual {p1, v0, v1}, Lnoe;->a(I[B)V

    .line 2518
    :cond_0
    iget-object v0, p0, Lncs;->b:[B

    if-eqz v0, :cond_1

    .line 2519
    const/4 v0, 0x2

    iget-object v1, p0, Lncs;->b:[B

    invoke-virtual {p1, v0, v1}, Lnoe;->a(I[B)V

    .line 2521
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2522
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2526
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2527
    iget-object v1, p0, Lncs;->a:[B

    if-eqz v1, :cond_0

    .line 2528
    const/4 v1, 0x1

    iget-object v2, p0, Lncs;->a:[B

    .line 2529
    invoke-static {v1, v2}, Lnoe;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2531
    :cond_0
    iget-object v1, p0, Lncs;->b:[B

    if-eqz v1, :cond_1

    .line 2532
    const/4 v1, 0x2

    iget-object v2, p0, Lncs;->b:[B

    .line 2533
    invoke-static {v1, v2}, Lnoe;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2535
    :cond_1
    return v0
.end method
