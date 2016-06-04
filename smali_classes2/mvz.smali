.class public final Lmvz;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmvz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmvy;

.field public b:Lmwa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 590
    invoke-direct {p0}, Lnog;-><init>()V

    .line 591
    invoke-direct {p0}, Lmvz;->d()Lmvz;

    .line 592
    return-void
.end method

.method private b(Lnod;)Lmvz;
    .locals 1

    .prologue
    .line 633
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 634
    sparse-switch v0, :sswitch_data_0

    .line 638
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 639
    :sswitch_0
    return-object p0

    .line 644
    :sswitch_1
    iget-object v0, p0, Lmvz;->a:Lmvy;

    if-nez v0, :cond_1

    .line 645
    new-instance v0, Lmvy;

    invoke-direct {v0}, Lmvy;-><init>()V

    iput-object v0, p0, Lmvz;->a:Lmvy;

    .line 647
    :cond_1
    iget-object v0, p0, Lmvz;->a:Lmvy;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 651
    :sswitch_2
    iget-object v0, p0, Lmvz;->b:Lmwa;

    if-nez v0, :cond_2

    .line 652
    new-instance v0, Lmwa;

    invoke-direct {v0}, Lmwa;-><init>()V

    iput-object v0, p0, Lmvz;->b:Lmwa;

    .line 654
    :cond_2
    iget-object v0, p0, Lmvz;->b:Lmwa;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 634
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmvz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 595
    iput-object v0, p0, Lmvz;->a:Lmvy;

    .line 596
    iput-object v0, p0, Lmvz;->b:Lmwa;

    .line 597
    iput-object v0, p0, Lmvz;->unknownFieldData:Lnoj;

    .line 598
    const/4 v0, -0x1

    iput v0, p0, Lmvz;->cachedSize:I

    .line 599
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 565
    invoke-direct {p0, p1}, Lmvz;->b(Lnod;)Lmvz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 605
    iget-object v0, p0, Lmvz;->a:Lmvy;

    if-eqz v0, :cond_0

    .line 606
    const/4 v0, 0x1

    iget-object v1, p0, Lmvz;->a:Lmvy;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 608
    :cond_0
    iget-object v0, p0, Lmvz;->b:Lmwa;

    if-eqz v0, :cond_1

    .line 609
    const/4 v0, 0x2

    iget-object v1, p0, Lmvz;->b:Lmwa;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 611
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 612
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 616
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 617
    iget-object v1, p0, Lmvz;->a:Lmvy;

    if-eqz v1, :cond_0

    .line 618
    const/4 v1, 0x1

    iget-object v2, p0, Lmvz;->a:Lmvy;

    .line 619
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 621
    :cond_0
    iget-object v1, p0, Lmvz;->b:Lmwa;

    if-eqz v1, :cond_1

    .line 622
    const/4 v1, 0x2

    iget-object v2, p0, Lmvz;->b:Lmwa;

    .line 623
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 625
    :cond_1
    return v0
.end method
