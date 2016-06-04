.class public final Llrk;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llrk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llsa;

.field public b:Ljava/lang/Integer;

.field public responseHeader:Llnj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5579
    invoke-direct {p0}, Lnog;-><init>()V

    .line 5580
    invoke-direct {p0}, Llrk;->d()Llrk;

    .line 5581
    return-void
.end method

.method private b(Lnod;)Llrk;
    .locals 1

    .prologue
    .line 5629
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 5630
    sparse-switch v0, :sswitch_data_0

    .line 5634
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5635
    :sswitch_0
    return-object p0

    .line 5640
    :sswitch_1
    iget-object v0, p0, Llrk;->responseHeader:Llnj;

    if-nez v0, :cond_1

    .line 5641
    new-instance v0, Llnj;

    invoke-direct {v0}, Llnj;-><init>()V

    iput-object v0, p0, Llrk;->responseHeader:Llnj;

    .line 5643
    :cond_1
    iget-object v0, p0, Llrk;->responseHeader:Llnj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 5647
    :sswitch_2
    iget-object v0, p0, Llrk;->a:Llsa;

    if-nez v0, :cond_2

    .line 5648
    new-instance v0, Llsa;

    invoke-direct {v0}, Llsa;-><init>()V

    iput-object v0, p0, Llrk;->a:Llsa;

    .line 5650
    :cond_2
    iget-object v0, p0, Llrk;->a:Llsa;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 5654
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 5655
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5667
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llrk;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 5630
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 5655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llrk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5584
    iput-object v0, p0, Llrk;->responseHeader:Llnj;

    .line 5585
    iput-object v0, p0, Llrk;->a:Llsa;

    .line 5586
    iput-object v0, p0, Llrk;->unknownFieldData:Lnoj;

    .line 5587
    const/4 v0, -0x1

    iput v0, p0, Llrk;->cachedSize:I

    .line 5588
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5551
    invoke-direct {p0, p1}, Llrk;->b(Lnod;)Llrk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 5594
    iget-object v0, p0, Llrk;->responseHeader:Llnj;

    if-eqz v0, :cond_0

    .line 5595
    const/4 v0, 0x1

    iget-object v1, p0, Llrk;->responseHeader:Llnj;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 5597
    :cond_0
    iget-object v0, p0, Llrk;->a:Llsa;

    if-eqz v0, :cond_1

    .line 5598
    const/4 v0, 0x2

    iget-object v1, p0, Llrk;->a:Llsa;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 5600
    :cond_1
    iget-object v0, p0, Llrk;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 5601
    const/4 v0, 0x3

    iget-object v1, p0, Llrk;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 5603
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 5604
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5608
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 5609
    iget-object v1, p0, Llrk;->responseHeader:Llnj;

    if-eqz v1, :cond_0

    .line 5610
    const/4 v1, 0x1

    iget-object v2, p0, Llrk;->responseHeader:Llnj;

    .line 5611
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5613
    :cond_0
    iget-object v1, p0, Llrk;->a:Llsa;

    if-eqz v1, :cond_1

    .line 5614
    const/4 v1, 0x2

    iget-object v2, p0, Llrk;->a:Llsa;

    .line 5615
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5617
    :cond_1
    iget-object v1, p0, Llrk;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 5618
    const/4 v1, 0x3

    iget-object v2, p0, Llrk;->b:Ljava/lang/Integer;

    .line 5619
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5621
    :cond_2
    return v0
.end method
