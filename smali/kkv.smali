.class public final Lkkv;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkkv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkkt;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2633
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2634
    invoke-direct {p0}, Lkkv;->d()Lkkv;

    .line 2635
    return-void
.end method

.method private b(Lnod;)Lkkv;
    .locals 1

    .prologue
    .line 2675
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2676
    sparse-switch v0, :sswitch_data_0

    .line 2680
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2681
    :sswitch_0
    return-object p0

    .line 2686
    :sswitch_1
    iget-object v0, p0, Lkkv;->a:Lkkt;

    if-nez v0, :cond_1

    .line 2687
    new-instance v0, Lkkt;

    invoke-direct {v0}, Lkkt;-><init>()V

    iput-object v0, p0, Lkkv;->a:Lkkt;

    .line 2689
    :cond_1
    iget-object v0, p0, Lkkv;->a:Lkkt;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2693
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 2694
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2698
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkkv;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2676
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 2694
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkkv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2638
    iput-object v0, p0, Lkkv;->a:Lkkt;

    .line 2639
    iput-object v0, p0, Lkkv;->unknownFieldData:Lnoj;

    .line 2640
    const/4 v0, -0x1

    iput v0, p0, Lkkv;->cachedSize:I

    .line 2641
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2601
    invoke-direct {p0, p1}, Lkkv;->b(Lnod;)Lkkv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 2647
    iget-object v0, p0, Lkkv;->a:Lkkt;

    if-eqz v0, :cond_0

    .line 2648
    const/4 v0, 0x1

    iget-object v1, p0, Lkkv;->a:Lkkt;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2650
    :cond_0
    iget-object v0, p0, Lkkv;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2651
    const/4 v0, 0x2

    iget-object v1, p0, Lkkv;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 2653
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2654
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2658
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2659
    iget-object v1, p0, Lkkv;->a:Lkkt;

    if-eqz v1, :cond_0

    .line 2660
    const/4 v1, 0x1

    iget-object v2, p0, Lkkv;->a:Lkkt;

    .line 2661
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2663
    :cond_0
    iget-object v1, p0, Lkkv;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2664
    const/4 v1, 0x2

    iget-object v2, p0, Lkkv;->b:Ljava/lang/Integer;

    .line 2665
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2667
    :cond_1
    return v0
.end method
