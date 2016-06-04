.class public final Lnav;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnav;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnus;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5402
    invoke-direct {p0}, Lnog;-><init>()V

    .line 5403
    invoke-direct {p0}, Lnav;->d()Lnav;

    .line 5404
    return-void
.end method

.method private b(Lnod;)Lnav;
    .locals 1

    .prologue
    .line 5437
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 5438
    sparse-switch v0, :sswitch_data_0

    .line 5442
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5443
    :sswitch_0
    return-object p0

    .line 5448
    :sswitch_1
    iget-object v0, p0, Lnav;->a:Lnus;

    if-nez v0, :cond_1

    .line 5449
    new-instance v0, Lnus;

    invoke-direct {v0}, Lnus;-><init>()V

    iput-object v0, p0, Lnav;->a:Lnus;

    .line 5451
    :cond_1
    iget-object v0, p0, Lnav;->a:Lnus;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 5438
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnav;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5407
    iput-object v0, p0, Lnav;->a:Lnus;

    .line 5408
    iput-object v0, p0, Lnav;->unknownFieldData:Lnoj;

    .line 5409
    const/4 v0, -0x1

    iput v0, p0, Lnav;->cachedSize:I

    .line 5410
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5380
    invoke-direct {p0, p1}, Lnav;->b(Lnod;)Lnav;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 5416
    iget-object v0, p0, Lnav;->a:Lnus;

    if-eqz v0, :cond_0

    .line 5417
    const/4 v0, 0x1

    iget-object v1, p0, Lnav;->a:Lnus;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 5419
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 5420
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5424
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 5425
    iget-object v1, p0, Lnav;->a:Lnus;

    if-eqz v1, :cond_0

    .line 5426
    const/4 v1, 0x1

    iget-object v2, p0, Lnav;->a:Lnus;

    .line 5427
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5429
    :cond_0
    return v0
.end method
