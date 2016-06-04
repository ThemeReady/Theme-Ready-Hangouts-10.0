.class public final Lojy;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lojy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:[B

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 667
    invoke-direct {p0}, Lnog;-><init>()V

    .line 668
    invoke-direct {p0}, Lojy;->d()Lojy;

    .line 669
    return-void
.end method

.method private b(Lnod;)Lojy;
    .locals 1

    .prologue
    .line 742
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 743
    sparse-switch v0, :sswitch_data_0

    .line 747
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 748
    :sswitch_0
    return-object p0

    .line 753
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojy;->a:Ljava/lang/String;

    goto :goto_0

    .line 757
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojy;->b:Ljava/lang/String;

    goto :goto_0

    .line 761
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    iput v0, p0, Lojy;->c:I

    goto :goto_0

    .line 765
    :sswitch_4
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    iput v0, p0, Lojy;->d:I

    goto :goto_0

    .line 769
    :sswitch_5
    invoke-virtual {p1}, Lnod;->k()[B

    move-result-object v0

    iput-object v0, p0, Lojy;->e:[B

    goto :goto_0

    .line 773
    :sswitch_6
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojy;->f:Ljava/lang/String;

    goto :goto_0

    .line 743
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lojy;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 672
    const-string v0, ""

    iput-object v0, p0, Lojy;->a:Ljava/lang/String;

    .line 673
    const-string v0, ""

    iput-object v0, p0, Lojy;->b:Ljava/lang/String;

    .line 674
    iput v1, p0, Lojy;->c:I

    .line 675
    iput v1, p0, Lojy;->d:I

    .line 676
    sget-object v0, Lnov;->h:[B

    iput-object v0, p0, Lojy;->e:[B

    .line 677
    const-string v0, ""

    iput-object v0, p0, Lojy;->f:Ljava/lang/String;

    .line 678
    const/4 v0, 0x0

    iput-object v0, p0, Lojy;->unknownFieldData:Lnoj;

    .line 679
    const/4 v0, -0x1

    iput v0, p0, Lojy;->cachedSize:I

    .line 680
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 630
    invoke-direct {p0, p1}, Lojy;->b(Lnod;)Lojy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 686
    iget-object v0, p0, Lojy;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 687
    const/4 v0, 0x1

    iget-object v1, p0, Lojy;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 689
    :cond_0
    iget-object v0, p0, Lojy;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 690
    const/4 v0, 0x2

    iget-object v1, p0, Lojy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 692
    :cond_1
    iget v0, p0, Lojy;->c:I

    if-eqz v0, :cond_2

    .line 693
    const/4 v0, 0x3

    iget v1, p0, Lojy;->c:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 695
    :cond_2
    iget v0, p0, Lojy;->d:I

    if-eqz v0, :cond_3

    .line 696
    const/4 v0, 0x4

    iget v1, p0, Lojy;->d:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 698
    :cond_3
    iget-object v0, p0, Lojy;->e:[B

    sget-object v1, Lnov;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 699
    const/4 v0, 0x5

    iget-object v1, p0, Lojy;->e:[B

    invoke-virtual {p1, v0, v1}, Lnoe;->a(I[B)V

    .line 701
    :cond_4
    iget-object v0, p0, Lojy;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 702
    const/4 v0, 0x6

    iget-object v1, p0, Lojy;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 704
    :cond_5
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 705
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 709
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 710
    iget-object v1, p0, Lojy;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 711
    const/4 v1, 0x1

    iget-object v2, p0, Lojy;->a:Ljava/lang/String;

    .line 712
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 714
    :cond_0
    iget-object v1, p0, Lojy;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 715
    const/4 v1, 0x2

    iget-object v2, p0, Lojy;->b:Ljava/lang/String;

    .line 716
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 718
    :cond_1
    iget v1, p0, Lojy;->c:I

    if-eqz v1, :cond_2

    .line 719
    const/4 v1, 0x3

    iget v2, p0, Lojy;->c:I

    .line 720
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 722
    :cond_2
    iget v1, p0, Lojy;->d:I

    if-eqz v1, :cond_3

    .line 723
    const/4 v1, 0x4

    iget v2, p0, Lojy;->d:I

    .line 724
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 726
    :cond_3
    iget-object v1, p0, Lojy;->e:[B

    sget-object v2, Lnov;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 727
    const/4 v1, 0x5

    iget-object v2, p0, Lojy;->e:[B

    .line 728
    invoke-static {v1, v2}, Lnoe;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 730
    :cond_4
    iget-object v1, p0, Lojy;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 731
    const/4 v1, 0x6

    iget-object v2, p0, Lojy;->f:Ljava/lang/String;

    .line 732
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 734
    :cond_5
    return v0
.end method
