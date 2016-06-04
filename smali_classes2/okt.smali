.class public final Lokt;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lokt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lokr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6499
    invoke-direct {p0}, Lnog;-><init>()V

    .line 6500
    invoke-direct {p0}, Lokt;->d()Lokt;

    .line 6501
    return-void
.end method

.method private b(Lnod;)Lokt;
    .locals 1

    .prologue
    .line 6534
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 6535
    sparse-switch v0, :sswitch_data_0

    .line 6539
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6540
    :sswitch_0
    return-object p0

    .line 6545
    :sswitch_1
    iget-object v0, p0, Lokt;->a:Lokr;

    if-nez v0, :cond_1

    .line 6546
    new-instance v0, Lokr;

    invoke-direct {v0}, Lokr;-><init>()V

    iput-object v0, p0, Lokt;->a:Lokr;

    .line 6548
    :cond_1
    iget-object v0, p0, Lokt;->a:Lokr;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 6535
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lokt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6504
    iput-object v0, p0, Lokt;->a:Lokr;

    .line 6505
    iput-object v0, p0, Lokt;->unknownFieldData:Lnoj;

    .line 6506
    const/4 v0, -0x1

    iput v0, p0, Lokt;->cachedSize:I

    .line 6507
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 6477
    invoke-direct {p0, p1}, Lokt;->b(Lnod;)Lokt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 6513
    iget-object v0, p0, Lokt;->a:Lokr;

    if-eqz v0, :cond_0

    .line 6514
    const/4 v0, 0x1

    iget-object v1, p0, Lokt;->a:Lokr;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 6516
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 6517
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6521
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 6522
    iget-object v1, p0, Lokt;->a:Lokr;

    if-eqz v1, :cond_0

    .line 6523
    const/4 v1, 0x1

    iget-object v2, p0, Lokt;->a:Lokr;

    .line 6524
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6526
    :cond_0
    return v0
.end method
