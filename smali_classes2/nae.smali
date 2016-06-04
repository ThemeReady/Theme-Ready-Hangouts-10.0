.class public final Lnae;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnae;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5691
    invoke-direct {p0}, Lnog;-><init>()V

    .line 5692
    invoke-direct {p0}, Lnae;->d()Lnae;

    .line 5693
    return-void
.end method

.method private b(Lnod;)Lnae;
    .locals 2

    .prologue
    .line 5733
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 5734
    sparse-switch v0, :sswitch_data_0

    .line 5738
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5739
    :sswitch_0
    return-object p0

    .line 5744
    :sswitch_1
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnae;->a:Ljava/lang/Long;

    goto :goto_0

    .line 5748
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 5749
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5753
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnae;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 5734
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 5749
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lnae;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5696
    iput-object v0, p0, Lnae;->a:Ljava/lang/Long;

    .line 5697
    iput-object v0, p0, Lnae;->unknownFieldData:Lnoj;

    .line 5698
    const/4 v0, -0x1

    iput v0, p0, Lnae;->cachedSize:I

    .line 5699
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5659
    invoke-direct {p0, p1}, Lnae;->b(Lnod;)Lnae;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 5705
    iget-object v0, p0, Lnae;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 5706
    const/4 v0, 0x1

    iget-object v1, p0, Lnae;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 5708
    :cond_0
    iget-object v0, p0, Lnae;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 5709
    const/4 v0, 0x2

    iget-object v1, p0, Lnae;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 5711
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 5712
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 5716
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 5717
    iget-object v1, p0, Lnae;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 5718
    const/4 v1, 0x1

    iget-object v2, p0, Lnae;->a:Ljava/lang/Long;

    .line 5719
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5721
    :cond_0
    iget-object v1, p0, Lnae;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 5722
    const/4 v1, 0x2

    iget-object v2, p0, Lnae;->b:Ljava/lang/Integer;

    .line 5723
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5725
    :cond_1
    return v0
.end method
