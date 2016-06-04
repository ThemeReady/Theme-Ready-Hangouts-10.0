.class public final Lkgz;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkgz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 551
    invoke-direct {p0}, Lnog;-><init>()V

    .line 552
    invoke-direct {p0}, Lkgz;->d()Lkgz;

    .line 553
    return-void
.end method

.method private b(Lnod;)Lkgz;
    .locals 1

    .prologue
    .line 585
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 586
    sparse-switch v0, :sswitch_data_0

    .line 590
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 591
    :sswitch_0
    return-object p0

    .line 596
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 597
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 601
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkgz;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 586
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkgz;
    .locals 1

    .prologue
    .line 556
    const/4 v0, 0x0

    iput-object v0, p0, Lkgz;->unknownFieldData:Lnoj;

    .line 557
    const/4 v0, -0x1

    iput v0, p0, Lkgz;->cachedSize:I

    .line 558
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 522
    invoke-direct {p0, p1}, Lkgz;->b(Lnod;)Lkgz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 564
    iget-object v0, p0, Lkgz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 565
    const/4 v0, 0x1

    iget-object v1, p0, Lkgz;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 567
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 568
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 572
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 573
    iget-object v1, p0, Lkgz;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 574
    const/4 v1, 0x1

    iget-object v2, p0, Lkgz;->a:Ljava/lang/Integer;

    .line 575
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 577
    :cond_0
    return v0
.end method
