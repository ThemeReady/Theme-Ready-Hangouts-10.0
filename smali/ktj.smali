.class public final Lktj;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lktj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10651
    invoke-direct {p0}, Lnog;-><init>()V

    .line 10652
    invoke-direct {p0}, Lktj;->d()Lktj;

    .line 10653
    return-void
.end method

.method private b(Lnod;)Lktj;
    .locals 1

    .prologue
    .line 10724
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 10725
    sparse-switch v0, :sswitch_data_0

    .line 10729
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10730
    :sswitch_0
    return-object p0

    .line 10735
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktj;->a:Ljava/lang/String;

    goto :goto_0

    .line 10739
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktj;->b:Ljava/lang/String;

    goto :goto_0

    .line 10743
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktj;->c:Ljava/lang/String;

    goto :goto_0

    .line 10747
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktj;->d:Ljava/lang/String;

    goto :goto_0

    .line 10751
    :sswitch_5
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 10752
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10757
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lktj;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 10763
    :sswitch_6
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 10764
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 10768
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lktj;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 10725
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 10752
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 10764
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lktj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10656
    iput-object v0, p0, Lktj;->a:Ljava/lang/String;

    .line 10657
    iput-object v0, p0, Lktj;->b:Ljava/lang/String;

    .line 10658
    iput-object v0, p0, Lktj;->c:Ljava/lang/String;

    .line 10659
    iput-object v0, p0, Lktj;->d:Ljava/lang/String;

    .line 10660
    iput-object v0, p0, Lktj;->unknownFieldData:Lnoj;

    .line 10661
    const/4 v0, -0x1

    iput v0, p0, Lktj;->cachedSize:I

    .line 10662
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10614
    invoke-direct {p0, p1}, Lktj;->b(Lnod;)Lktj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 10668
    iget-object v0, p0, Lktj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10669
    const/4 v0, 0x1

    iget-object v1, p0, Lktj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 10671
    :cond_0
    iget-object v0, p0, Lktj;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10672
    const/4 v0, 0x2

    iget-object v1, p0, Lktj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 10674
    :cond_1
    iget-object v0, p0, Lktj;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 10675
    const/4 v0, 0x3

    iget-object v1, p0, Lktj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 10677
    :cond_2
    iget-object v0, p0, Lktj;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 10678
    const/4 v0, 0x4

    iget-object v1, p0, Lktj;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 10680
    :cond_3
    iget-object v0, p0, Lktj;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 10681
    const/4 v0, 0x5

    iget-object v1, p0, Lktj;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 10683
    :cond_4
    iget-object v0, p0, Lktj;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 10684
    const/4 v0, 0x6

    iget-object v1, p0, Lktj;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 10686
    :cond_5
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 10687
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10691
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 10692
    iget-object v1, p0, Lktj;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10693
    const/4 v1, 0x1

    iget-object v2, p0, Lktj;->a:Ljava/lang/String;

    .line 10694
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10696
    :cond_0
    iget-object v1, p0, Lktj;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10697
    const/4 v1, 0x2

    iget-object v2, p0, Lktj;->b:Ljava/lang/String;

    .line 10698
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10700
    :cond_1
    iget-object v1, p0, Lktj;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 10701
    const/4 v1, 0x3

    iget-object v2, p0, Lktj;->c:Ljava/lang/String;

    .line 10702
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10704
    :cond_2
    iget-object v1, p0, Lktj;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 10705
    const/4 v1, 0x4

    iget-object v2, p0, Lktj;->d:Ljava/lang/String;

    .line 10706
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10708
    :cond_3
    iget-object v1, p0, Lktj;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 10709
    const/4 v1, 0x5

    iget-object v2, p0, Lktj;->e:Ljava/lang/Integer;

    .line 10710
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10712
    :cond_4
    iget-object v1, p0, Lktj;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 10713
    const/4 v1, 0x6

    iget-object v2, p0, Lktj;->f:Ljava/lang/Integer;

    .line 10714
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10716
    :cond_5
    return v0
.end method
