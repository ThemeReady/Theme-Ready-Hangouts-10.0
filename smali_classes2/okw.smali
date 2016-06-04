.class public final Lokw;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lokw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loky;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7529
    invoke-direct {p0}, Lnog;-><init>()V

    .line 7530
    invoke-direct {p0}, Lokw;->d()Lokw;

    .line 7531
    return-void
.end method

.method private b(Lnod;)Lokw;
    .locals 1

    .prologue
    .line 7572
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 7573
    sparse-switch v0, :sswitch_data_0

    .line 7577
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7578
    :sswitch_0
    return-object p0

    .line 7583
    :sswitch_1
    iget-object v0, p0, Lokw;->a:Loky;

    if-nez v0, :cond_1

    .line 7584
    new-instance v0, Loky;

    invoke-direct {v0}, Loky;-><init>()V

    iput-object v0, p0, Lokw;->a:Loky;

    .line 7586
    :cond_1
    iget-object v0, p0, Lokw;->a:Loky;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 7590
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    iput v0, p0, Lokw;->b:I

    goto :goto_0

    .line 7573
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lokw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7534
    iput-object v1, p0, Lokw;->a:Loky;

    .line 7535
    const/4 v0, 0x0

    iput v0, p0, Lokw;->b:I

    .line 7536
    iput-object v1, p0, Lokw;->unknownFieldData:Lnoj;

    .line 7537
    const/4 v0, -0x1

    iput v0, p0, Lokw;->cachedSize:I

    .line 7538
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 7504
    invoke-direct {p0, p1}, Lokw;->b(Lnod;)Lokw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 7544
    iget-object v0, p0, Lokw;->a:Loky;

    if-eqz v0, :cond_0

    .line 7545
    const/4 v0, 0x1

    iget-object v1, p0, Lokw;->a:Loky;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 7547
    :cond_0
    iget v0, p0, Lokw;->b:I

    if-eqz v0, :cond_1

    .line 7548
    const/4 v0, 0x2

    iget v1, p0, Lokw;->b:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 7550
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 7551
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7555
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 7556
    iget-object v1, p0, Lokw;->a:Loky;

    if-eqz v1, :cond_0

    .line 7557
    const/4 v1, 0x1

    iget-object v2, p0, Lokw;->a:Loky;

    .line 7558
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7560
    :cond_0
    iget v1, p0, Lokw;->b:I

    if-eqz v1, :cond_1

    .line 7561
    const/4 v1, 0x2

    iget v2, p0, Lokw;->b:I

    .line 7562
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7564
    :cond_1
    return v0
.end method
