.class public final Lone;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lone;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[B

.field public e:Lomu;

.field public f:Ljava/lang/String;

.field public g:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 771
    invoke-direct {p0}, Lnog;-><init>()V

    .line 772
    invoke-direct {p0}, Lone;->d()Lone;

    .line 773
    return-void
.end method

.method private b(Lnod;)Lone;
    .locals 1

    .prologue
    .line 854
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 855
    sparse-switch v0, :sswitch_data_0

    .line 859
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 860
    :sswitch_0
    return-object p0

    .line 865
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone;->a:Ljava/lang/String;

    goto :goto_0

    .line 869
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone;->b:Ljava/lang/String;

    goto :goto_0

    .line 873
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone;->c:Ljava/lang/String;

    goto :goto_0

    .line 877
    :sswitch_4
    invoke-virtual {p1}, Lnod;->k()[B

    move-result-object v0

    iput-object v0, p0, Lone;->d:[B

    goto :goto_0

    .line 881
    :sswitch_5
    iget-object v0, p0, Lone;->e:Lomu;

    if-nez v0, :cond_1

    .line 882
    new-instance v0, Lomu;

    invoke-direct {v0}, Lomu;-><init>()V

    iput-object v0, p0, Lone;->e:Lomu;

    .line 884
    :cond_1
    iget-object v0, p0, Lone;->e:Lomu;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 888
    :sswitch_6
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone;->f:Ljava/lang/String;

    goto :goto_0

    .line 892
    :sswitch_7
    invoke-virtual {p1}, Lnod;->k()[B

    move-result-object v0

    iput-object v0, p0, Lone;->g:[B

    goto :goto_0

    .line 855
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x332 -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Lone;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 776
    const-string v0, ""

    iput-object v0, p0, Lone;->a:Ljava/lang/String;

    .line 777
    const-string v0, ""

    iput-object v0, p0, Lone;->b:Ljava/lang/String;

    .line 778
    const-string v0, ""

    iput-object v0, p0, Lone;->c:Ljava/lang/String;

    .line 779
    sget-object v0, Lnov;->h:[B

    iput-object v0, p0, Lone;->d:[B

    .line 780
    iput-object v1, p0, Lone;->e:Lomu;

    .line 781
    const-string v0, ""

    iput-object v0, p0, Lone;->f:Ljava/lang/String;

    .line 782
    sget-object v0, Lnov;->h:[B

    iput-object v0, p0, Lone;->g:[B

    .line 783
    iput-object v1, p0, Lone;->unknownFieldData:Lnoj;

    .line 784
    const/4 v0, -0x1

    iput v0, p0, Lone;->cachedSize:I

    .line 785
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 731
    invoke-direct {p0, p1}, Lone;->b(Lnod;)Lone;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 791
    iget-object v0, p0, Lone;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 792
    const/4 v0, 0x1

    iget-object v1, p0, Lone;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 794
    :cond_0
    iget-object v0, p0, Lone;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 795
    const/4 v0, 0x3

    iget-object v1, p0, Lone;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 797
    :cond_1
    iget-object v0, p0, Lone;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 798
    const/4 v0, 0x4

    iget-object v1, p0, Lone;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 800
    :cond_2
    iget-object v0, p0, Lone;->d:[B

    sget-object v1, Lnov;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 801
    const/4 v0, 0x6

    iget-object v1, p0, Lone;->d:[B

    invoke-virtual {p1, v0, v1}, Lnoe;->a(I[B)V

    .line 803
    :cond_3
    iget-object v0, p0, Lone;->e:Lomu;

    if-eqz v0, :cond_4

    .line 804
    const/4 v0, 0x7

    iget-object v1, p0, Lone;->e:Lomu;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 806
    :cond_4
    iget-object v0, p0, Lone;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 807
    const/16 v0, 0x8

    iget-object v1, p0, Lone;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 809
    :cond_5
    iget-object v0, p0, Lone;->g:[B

    sget-object v1, Lnov;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 810
    const/16 v0, 0x66

    iget-object v1, p0, Lone;->g:[B

    invoke-virtual {p1, v0, v1}, Lnoe;->a(I[B)V

    .line 812
    :cond_6
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 813
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 817
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 818
    iget-object v1, p0, Lone;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 819
    const/4 v1, 0x1

    iget-object v2, p0, Lone;->a:Ljava/lang/String;

    .line 820
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 822
    :cond_0
    iget-object v1, p0, Lone;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 823
    const/4 v1, 0x3

    iget-object v2, p0, Lone;->b:Ljava/lang/String;

    .line 824
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 826
    :cond_1
    iget-object v1, p0, Lone;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 827
    const/4 v1, 0x4

    iget-object v2, p0, Lone;->c:Ljava/lang/String;

    .line 828
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 830
    :cond_2
    iget-object v1, p0, Lone;->d:[B

    sget-object v2, Lnov;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 831
    const/4 v1, 0x6

    iget-object v2, p0, Lone;->d:[B

    .line 832
    invoke-static {v1, v2}, Lnoe;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 834
    :cond_3
    iget-object v1, p0, Lone;->e:Lomu;

    if-eqz v1, :cond_4

    .line 835
    const/4 v1, 0x7

    iget-object v2, p0, Lone;->e:Lomu;

    .line 836
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 838
    :cond_4
    iget-object v1, p0, Lone;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 839
    const/16 v1, 0x8

    iget-object v2, p0, Lone;->f:Ljava/lang/String;

    .line 840
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 842
    :cond_5
    iget-object v1, p0, Lone;->g:[B

    sget-object v2, Lnov;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 843
    const/16 v1, 0x66

    iget-object v2, p0, Lone;->g:[B

    .line 844
    invoke-static {v1, v2}, Lnoe;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 846
    :cond_6
    return v0
.end method
