.class public final Loku;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Loku;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lokr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6589
    invoke-direct {p0}, Lnog;-><init>()V

    .line 6590
    invoke-direct {p0}, Loku;->d()Loku;

    .line 6591
    return-void
.end method

.method private b(Lnod;)Loku;
    .locals 1

    .prologue
    .line 6624
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 6625
    sparse-switch v0, :sswitch_data_0

    .line 6629
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6630
    :sswitch_0
    return-object p0

    .line 6635
    :sswitch_1
    iget-object v0, p0, Loku;->a:Lokr;

    if-nez v0, :cond_1

    .line 6636
    new-instance v0, Lokr;

    invoke-direct {v0}, Lokr;-><init>()V

    iput-object v0, p0, Loku;->a:Lokr;

    .line 6638
    :cond_1
    iget-object v0, p0, Loku;->a:Lokr;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 6625
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Loku;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6594
    iput-object v0, p0, Loku;->a:Lokr;

    .line 6595
    iput-object v0, p0, Loku;->unknownFieldData:Lnoj;

    .line 6596
    const/4 v0, -0x1

    iput v0, p0, Loku;->cachedSize:I

    .line 6597
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 6567
    invoke-direct {p0, p1}, Loku;->b(Lnod;)Loku;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 6603
    iget-object v0, p0, Loku;->a:Lokr;

    if-eqz v0, :cond_0

    .line 6604
    const/4 v0, 0x1

    iget-object v1, p0, Loku;->a:Lokr;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 6606
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 6607
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6611
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 6612
    iget-object v1, p0, Loku;->a:Lokr;

    if-eqz v1, :cond_0

    .line 6613
    const/4 v1, 0x1

    iget-object v2, p0, Loku;->a:Lokr;

    .line 6614
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6616
    :cond_0
    return v0
.end method
