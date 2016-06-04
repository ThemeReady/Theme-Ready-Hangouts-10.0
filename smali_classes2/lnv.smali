.class public final Llnv;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llnv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public responseHeader:Llnj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17599
    invoke-direct {p0}, Lnog;-><init>()V

    .line 17600
    invoke-direct {p0}, Llnv;->d()Llnv;

    .line 17601
    return-void
.end method

.method private b(Lnod;)Llnv;
    .locals 2

    .prologue
    .line 17657
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 17658
    sparse-switch v0, :sswitch_data_0

    .line 17662
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17663
    :sswitch_0
    return-object p0

    .line 17668
    :sswitch_1
    iget-object v0, p0, Llnv;->responseHeader:Llnj;

    if-nez v0, :cond_1

    .line 17669
    new-instance v0, Llnj;

    invoke-direct {v0}, Llnj;-><init>()V

    iput-object v0, p0, Llnv;->responseHeader:Llnj;

    .line 17671
    :cond_1
    iget-object v0, p0, Llnv;->responseHeader:Llnj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 17675
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 17676
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17678
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llnv;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 17684
    :sswitch_3
    invoke-virtual {p1}, Lnod;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llnv;->b:Ljava/lang/Long;

    goto :goto_0

    .line 17688
    :sswitch_4
    invoke-virtual {p1}, Lnod;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llnv;->c:Ljava/lang/Long;

    goto :goto_0

    .line 17658
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 17676
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llnv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17604
    iput-object v0, p0, Llnv;->responseHeader:Llnj;

    .line 17605
    iput-object v0, p0, Llnv;->b:Ljava/lang/Long;

    .line 17606
    iput-object v0, p0, Llnv;->c:Ljava/lang/Long;

    .line 17607
    iput-object v0, p0, Llnv;->unknownFieldData:Lnoj;

    .line 17608
    const/4 v0, -0x1

    iput v0, p0, Llnv;->cachedSize:I

    .line 17609
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 17563
    invoke-direct {p0, p1}, Llnv;->b(Lnod;)Llnv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 17615
    iget-object v0, p0, Llnv;->responseHeader:Llnj;

    if-eqz v0, :cond_0

    .line 17616
    const/4 v0, 0x1

    iget-object v1, p0, Llnv;->responseHeader:Llnj;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 17618
    :cond_0
    iget-object v0, p0, Llnv;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 17619
    const/4 v0, 0x2

    iget-object v1, p0, Llnv;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 17621
    :cond_1
    iget-object v0, p0, Llnv;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 17622
    const/4 v0, 0x3

    iget-object v1, p0, Llnv;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->a(IJ)V

    .line 17624
    :cond_2
    iget-object v0, p0, Llnv;->c:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 17625
    const/4 v0, 0x4

    iget-object v1, p0, Llnv;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->a(IJ)V

    .line 17627
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 17628
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 17632
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 17633
    iget-object v1, p0, Llnv;->responseHeader:Llnj;

    if-eqz v1, :cond_0

    .line 17634
    const/4 v1, 0x1

    iget-object v2, p0, Llnv;->responseHeader:Llnj;

    .line 17635
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17637
    :cond_0
    iget-object v1, p0, Llnv;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 17638
    const/4 v1, 0x2

    iget-object v2, p0, Llnv;->a:Ljava/lang/Integer;

    .line 17639
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17641
    :cond_1
    iget-object v1, p0, Llnv;->b:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 17642
    const/4 v1, 0x3

    iget-object v2, p0, Llnv;->b:Ljava/lang/Long;

    .line 17643
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 17645
    :cond_2
    iget-object v1, p0, Llnv;->c:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 17646
    const/4 v1, 0x4

    iget-object v2, p0, Llnv;->c:Ljava/lang/Long;

    .line 17647
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 17649
    :cond_3
    return v0
.end method
