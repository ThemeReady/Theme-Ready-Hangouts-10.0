.class public final Lolj;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lolj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lone;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 619
    invoke-direct {p0}, Lnog;-><init>()V

    .line 620
    invoke-direct {p0}, Lolj;->d()Lolj;

    .line 621
    return-void
.end method

.method private b(Lnod;)Lolj;
    .locals 1

    .prologue
    .line 654
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 655
    sparse-switch v0, :sswitch_data_0

    .line 659
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 660
    :sswitch_0
    return-object p0

    .line 665
    :sswitch_1
    iget-object v0, p0, Lolj;->a:Lone;

    if-nez v0, :cond_1

    .line 666
    new-instance v0, Lone;

    invoke-direct {v0}, Lone;-><init>()V

    iput-object v0, p0, Lolj;->a:Lone;

    .line 668
    :cond_1
    iget-object v0, p0, Lolj;->a:Lone;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 655
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lolj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 624
    iput-object v0, p0, Lolj;->a:Lone;

    .line 625
    iput-object v0, p0, Lolj;->unknownFieldData:Lnoj;

    .line 626
    const/4 v0, -0x1

    iput v0, p0, Lolj;->cachedSize:I

    .line 627
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 597
    invoke-direct {p0, p1}, Lolj;->b(Lnod;)Lolj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 633
    iget-object v0, p0, Lolj;->a:Lone;

    if-eqz v0, :cond_0

    .line 634
    const/4 v0, 0x1

    iget-object v1, p0, Lolj;->a:Lone;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 636
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 637
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 641
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 642
    iget-object v1, p0, Lolj;->a:Lone;

    if-eqz v1, :cond_0

    .line 643
    const/4 v1, 0x1

    iget-object v2, p0, Lolj;->a:Lone;

    .line 644
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 646
    :cond_0
    return v0
.end method
