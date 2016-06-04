.class public final Llpp;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llpp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llhq;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;

.field public requestHeader:Llni;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30685
    invoke-direct {p0}, Lnog;-><init>()V

    .line 30686
    invoke-direct {p0}, Llpp;->d()Llpp;

    .line 30687
    return-void
.end method

.method private b(Lnod;)Llpp;
    .locals 2

    .prologue
    .line 30743
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 30744
    sparse-switch v0, :sswitch_data_0

    .line 30748
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30749
    :sswitch_0
    return-object p0

    .line 30754
    :sswitch_1
    iget-object v0, p0, Llpp;->requestHeader:Llni;

    if-nez v0, :cond_1

    .line 30755
    new-instance v0, Llni;

    invoke-direct {v0}, Llni;-><init>()V

    iput-object v0, p0, Llpp;->requestHeader:Llni;

    .line 30757
    :cond_1
    iget-object v0, p0, Llpp;->requestHeader:Llni;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 30761
    :sswitch_2
    iget-object v0, p0, Llpp;->a:Llhq;

    if-nez v0, :cond_2

    .line 30762
    new-instance v0, Llhq;

    invoke-direct {v0}, Llhq;-><init>()V

    iput-object v0, p0, Llpp;->a:Llhq;

    .line 30764
    :cond_2
    iget-object v0, p0, Llpp;->a:Llhq;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 30768
    :sswitch_3
    invoke-virtual {p1}, Lnod;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llpp;->b:Ljava/lang/Long;

    goto :goto_0

    .line 30772
    :sswitch_4
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 30773
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 30776
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpp;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 30744
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 30773
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llpp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30690
    iput-object v0, p0, Llpp;->requestHeader:Llni;

    .line 30691
    iput-object v0, p0, Llpp;->a:Llhq;

    .line 30692
    iput-object v0, p0, Llpp;->b:Ljava/lang/Long;

    .line 30693
    iput-object v0, p0, Llpp;->unknownFieldData:Lnoj;

    .line 30694
    const/4 v0, -0x1

    iput v0, p0, Llpp;->cachedSize:I

    .line 30695
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 30648
    invoke-direct {p0, p1}, Llpp;->b(Lnod;)Llpp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 30701
    iget-object v0, p0, Llpp;->requestHeader:Llni;

    if-eqz v0, :cond_0

    .line 30702
    const/4 v0, 0x1

    iget-object v1, p0, Llpp;->requestHeader:Llni;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 30704
    :cond_0
    iget-object v0, p0, Llpp;->a:Llhq;

    if-eqz v0, :cond_1

    .line 30705
    const/4 v0, 0x2

    iget-object v1, p0, Llpp;->a:Llhq;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 30707
    :cond_1
    iget-object v0, p0, Llpp;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 30708
    const/4 v0, 0x3

    iget-object v1, p0, Llpp;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->a(IJ)V

    .line 30710
    :cond_2
    iget-object v0, p0, Llpp;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 30711
    const/4 v0, 0x4

    iget-object v1, p0, Llpp;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 30713
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 30714
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 30718
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 30719
    iget-object v1, p0, Llpp;->requestHeader:Llni;

    if-eqz v1, :cond_0

    .line 30720
    const/4 v1, 0x1

    iget-object v2, p0, Llpp;->requestHeader:Llni;

    .line 30721
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30723
    :cond_0
    iget-object v1, p0, Llpp;->a:Llhq;

    if-eqz v1, :cond_1

    .line 30724
    const/4 v1, 0x2

    iget-object v2, p0, Llpp;->a:Llhq;

    .line 30725
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30727
    :cond_1
    iget-object v1, p0, Llpp;->b:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 30728
    const/4 v1, 0x3

    iget-object v2, p0, Llpp;->b:Ljava/lang/Long;

    .line 30729
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 30731
    :cond_2
    iget-object v1, p0, Llpp;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 30732
    const/4 v1, 0x4

    iget-object v2, p0, Llpp;->c:Ljava/lang/Integer;

    .line 30733
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30735
    :cond_3
    return v0
.end method
