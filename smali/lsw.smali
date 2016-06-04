.class public final Llsw;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llsw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lltl;

.field public c:[Llsx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 691
    invoke-direct {p0}, Lnog;-><init>()V

    .line 692
    invoke-direct {p0}, Llsw;->d()Llsw;

    .line 693
    return-void
.end method

.method private b(Lnod;)Llsw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 751
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 752
    sparse-switch v0, :sswitch_data_0

    .line 756
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 757
    :sswitch_0
    return-object p0

    .line 762
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 763
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 766
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llsw;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 772
    :sswitch_2
    iget-object v0, p0, Llsw;->b:Lltl;

    if-nez v0, :cond_1

    .line 773
    new-instance v0, Lltl;

    invoke-direct {v0}, Lltl;-><init>()V

    iput-object v0, p0, Llsw;->b:Lltl;

    .line 775
    :cond_1
    iget-object v0, p0, Llsw;->b:Lltl;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 779
    :sswitch_3
    const/16 v0, 0x1a

    .line 780
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 781
    iget-object v0, p0, Llsw;->c:[Llsx;

    if-nez v0, :cond_3

    move v0, v1

    .line 782
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llsx;

    .line 784
    if-eqz v0, :cond_2

    .line 785
    iget-object v3, p0, Llsw;->c:[Llsx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 787
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 788
    new-instance v3, Llsx;

    invoke-direct {v3}, Llsx;-><init>()V

    aput-object v3, v2, v0

    .line 789
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 790
    invoke-virtual {p1}, Lnod;->a()I

    .line 787
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 781
    :cond_3
    iget-object v0, p0, Llsw;->c:[Llsx;

    array-length v0, v0

    goto :goto_1

    .line 793
    :cond_4
    new-instance v3, Llsx;

    invoke-direct {v3}, Llsx;-><init>()V

    aput-object v3, v2, v0

    .line 794
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 795
    iput-object v2, p0, Llsw;->c:[Llsx;

    goto :goto_0

    .line 752
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 763
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llsw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 696
    iput-object v1, p0, Llsw;->b:Lltl;

    .line 697
    invoke-static {}, Llsx;->d()[Llsx;

    move-result-object v0

    iput-object v0, p0, Llsw;->c:[Llsx;

    .line 698
    iput-object v1, p0, Llsw;->unknownFieldData:Lnoj;

    .line 699
    const/4 v0, -0x1

    iput v0, p0, Llsw;->cachedSize:I

    .line 700
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 541
    invoke-direct {p0, p1}, Llsw;->b(Lnod;)Llsw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 706
    iget-object v0, p0, Llsw;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 707
    const/4 v0, 0x1

    iget-object v1, p0, Llsw;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 709
    :cond_0
    iget-object v0, p0, Llsw;->b:Lltl;

    if-eqz v0, :cond_1

    .line 710
    const/4 v0, 0x2

    iget-object v1, p0, Llsw;->b:Lltl;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 712
    :cond_1
    iget-object v0, p0, Llsw;->c:[Llsx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llsw;->c:[Llsx;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 713
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llsw;->c:[Llsx;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 714
    iget-object v1, p0, Llsw;->c:[Llsx;

    aget-object v1, v1, v0

    .line 715
    if-eqz v1, :cond_2

    .line 716
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 713
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 720
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 721
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 725
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 726
    iget-object v1, p0, Llsw;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 727
    const/4 v1, 0x1

    iget-object v2, p0, Llsw;->a:Ljava/lang/Integer;

    .line 728
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 730
    :cond_0
    iget-object v1, p0, Llsw;->b:Lltl;

    if-eqz v1, :cond_1

    .line 731
    const/4 v1, 0x2

    iget-object v2, p0, Llsw;->b:Lltl;

    .line 732
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 734
    :cond_1
    iget-object v1, p0, Llsw;->c:[Llsx;

    if-eqz v1, :cond_4

    iget-object v1, p0, Llsw;->c:[Llsx;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 735
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llsw;->c:[Llsx;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 736
    iget-object v2, p0, Llsw;->c:[Llsx;

    aget-object v2, v2, v0

    .line 737
    if-eqz v2, :cond_2

    .line 738
    const/4 v3, 0x3

    .line 739
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 735
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 743
    :cond_4
    return v0
.end method
