.class public final Lokv;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lokv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lolq;

.field public b:Lola;

.field public c:Lolb;

.field public d:Lokx;

.field public e:Lokw;

.field public f:Lokz;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7646
    invoke-direct {p0}, Lnog;-><init>()V

    .line 7647
    invoke-direct {p0}, Lokv;->d()Lokv;

    .line 7648
    return-void
.end method

.method private b(Lnod;)Lokv;
    .locals 1

    .prologue
    .line 7729
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 7730
    sparse-switch v0, :sswitch_data_0

    .line 7734
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7735
    :sswitch_0
    return-object p0

    .line 7740
    :sswitch_1
    iget-object v0, p0, Lokv;->a:Lolq;

    if-nez v0, :cond_1

    .line 7741
    new-instance v0, Lolq;

    invoke-direct {v0}, Lolq;-><init>()V

    iput-object v0, p0, Lokv;->a:Lolq;

    .line 7743
    :cond_1
    iget-object v0, p0, Lokv;->a:Lolq;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 7747
    :sswitch_2
    iget-object v0, p0, Lokv;->b:Lola;

    if-nez v0, :cond_2

    .line 7748
    new-instance v0, Lola;

    invoke-direct {v0}, Lola;-><init>()V

    iput-object v0, p0, Lokv;->b:Lola;

    .line 7750
    :cond_2
    iget-object v0, p0, Lokv;->b:Lola;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 7754
    :sswitch_3
    iget-object v0, p0, Lokv;->d:Lokx;

    if-nez v0, :cond_3

    .line 7755
    new-instance v0, Lokx;

    invoke-direct {v0}, Lokx;-><init>()V

    iput-object v0, p0, Lokv;->d:Lokx;

    .line 7757
    :cond_3
    iget-object v0, p0, Lokv;->d:Lokx;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 7761
    :sswitch_4
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 7762
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 7782
    :sswitch_5
    iput v0, p0, Lokv;->g:I

    goto :goto_0

    .line 7788
    :sswitch_6
    iget-object v0, p0, Lokv;->c:Lolb;

    if-nez v0, :cond_4

    .line 7789
    new-instance v0, Lolb;

    invoke-direct {v0}, Lolb;-><init>()V

    iput-object v0, p0, Lokv;->c:Lolb;

    .line 7791
    :cond_4
    iget-object v0, p0, Lokv;->c:Lolb;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 7795
    :sswitch_7
    iget-object v0, p0, Lokv;->e:Lokw;

    if-nez v0, :cond_5

    .line 7796
    new-instance v0, Lokw;

    invoke-direct {v0}, Lokw;-><init>()V

    iput-object v0, p0, Lokv;->e:Lokw;

    .line 7798
    :cond_5
    iget-object v0, p0, Lokv;->e:Lokw;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 7802
    :sswitch_8
    iget-object v0, p0, Lokv;->f:Lokz;

    if-nez v0, :cond_6

    .line 7803
    new-instance v0, Lokz;

    invoke-direct {v0}, Lokz;-><init>()V

    iput-object v0, p0, Lokv;->f:Lokz;

    .line 7805
    :cond_6
    iget-object v0, p0, Lokv;->f:Lokz;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 7730
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_6
        0x32 -> :sswitch_7
        0x3a -> :sswitch_8
    .end sparse-switch

    .line 7762
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_5
        0x3e9 -> :sswitch_5
        0x3ea -> :sswitch_5
        0x3eb -> :sswitch_5
        0x3ec -> :sswitch_5
        0x44d -> :sswitch_5
        0x44e -> :sswitch_5
        0x44f -> :sswitch_5
        0x450 -> :sswitch_5
        0x4b1 -> :sswitch_5
        0x4b2 -> :sswitch_5
        0x4b3 -> :sswitch_5
        0x515 -> :sswitch_5
        0x516 -> :sswitch_5
        0x519 -> :sswitch_5
        0x51a -> :sswitch_5
        0x51b -> :sswitch_5
        0x579 -> :sswitch_5
        0x57a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lokv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7651
    iput-object v1, p0, Lokv;->a:Lolq;

    .line 7652
    iput-object v1, p0, Lokv;->b:Lola;

    .line 7653
    iput-object v1, p0, Lokv;->c:Lolb;

    .line 7654
    iput-object v1, p0, Lokv;->d:Lokx;

    .line 7655
    iput-object v1, p0, Lokv;->e:Lokw;

    .line 7656
    iput-object v1, p0, Lokv;->f:Lokz;

    .line 7657
    const/4 v0, 0x0

    iput v0, p0, Lokv;->g:I

    .line 7658
    iput-object v1, p0, Lokv;->unknownFieldData:Lnoj;

    .line 7659
    const/4 v0, -0x1

    iput v0, p0, Lokv;->cachedSize:I

    .line 7660
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 7039
    invoke-direct {p0, p1}, Lokv;->b(Lnod;)Lokv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 7666
    iget-object v0, p0, Lokv;->a:Lolq;

    if-eqz v0, :cond_0

    .line 7667
    const/4 v0, 0x1

    iget-object v1, p0, Lokv;->a:Lolq;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 7669
    :cond_0
    iget-object v0, p0, Lokv;->b:Lola;

    if-eqz v0, :cond_1

    .line 7670
    const/4 v0, 0x2

    iget-object v1, p0, Lokv;->b:Lola;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 7672
    :cond_1
    iget-object v0, p0, Lokv;->d:Lokx;

    if-eqz v0, :cond_2

    .line 7673
    const/4 v0, 0x3

    iget-object v1, p0, Lokv;->d:Lokx;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 7675
    :cond_2
    iget v0, p0, Lokv;->g:I

    if-eqz v0, :cond_3

    .line 7676
    const/4 v0, 0x4

    iget v1, p0, Lokv;->g:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 7678
    :cond_3
    iget-object v0, p0, Lokv;->c:Lolb;

    if-eqz v0, :cond_4

    .line 7679
    const/4 v0, 0x5

    iget-object v1, p0, Lokv;->c:Lolb;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 7681
    :cond_4
    iget-object v0, p0, Lokv;->e:Lokw;

    if-eqz v0, :cond_5

    .line 7682
    const/4 v0, 0x6

    iget-object v1, p0, Lokv;->e:Lokw;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 7684
    :cond_5
    iget-object v0, p0, Lokv;->f:Lokz;

    if-eqz v0, :cond_6

    .line 7685
    const/4 v0, 0x7

    iget-object v1, p0, Lokv;->f:Lokz;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 7687
    :cond_6
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 7688
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7692
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 7693
    iget-object v1, p0, Lokv;->a:Lolq;

    if-eqz v1, :cond_0

    .line 7694
    const/4 v1, 0x1

    iget-object v2, p0, Lokv;->a:Lolq;

    .line 7695
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7697
    :cond_0
    iget-object v1, p0, Lokv;->b:Lola;

    if-eqz v1, :cond_1

    .line 7698
    const/4 v1, 0x2

    iget-object v2, p0, Lokv;->b:Lola;

    .line 7699
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7701
    :cond_1
    iget-object v1, p0, Lokv;->d:Lokx;

    if-eqz v1, :cond_2

    .line 7702
    const/4 v1, 0x3

    iget-object v2, p0, Lokv;->d:Lokx;

    .line 7703
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7705
    :cond_2
    iget v1, p0, Lokv;->g:I

    if-eqz v1, :cond_3

    .line 7706
    const/4 v1, 0x4

    iget v2, p0, Lokv;->g:I

    .line 7707
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7709
    :cond_3
    iget-object v1, p0, Lokv;->c:Lolb;

    if-eqz v1, :cond_4

    .line 7710
    const/4 v1, 0x5

    iget-object v2, p0, Lokv;->c:Lolb;

    .line 7711
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7713
    :cond_4
    iget-object v1, p0, Lokv;->e:Lokw;

    if-eqz v1, :cond_5

    .line 7714
    const/4 v1, 0x6

    iget-object v2, p0, Lokv;->e:Lokw;

    .line 7715
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7717
    :cond_5
    iget-object v1, p0, Lokv;->f:Lokz;

    if-eqz v1, :cond_6

    .line 7718
    const/4 v1, 0x7

    iget-object v2, p0, Lokv;->f:Lokz;

    .line 7719
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7721
    :cond_6
    return v0
.end method
