.class public final Loln;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Loln;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lone;

.field public b:[Lolo;

.field public c:Lomw;

.field public d:[Ljava/lang/String;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5798
    invoke-direct {p0}, Lnog;-><init>()V

    .line 5799
    invoke-direct {p0}, Loln;->d()Loln;

    .line 5800
    return-void
.end method

.method private b(Lnod;)Loln;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5890
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 5891
    sparse-switch v0, :sswitch_data_0

    .line 5895
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5896
    :sswitch_0
    return-object p0

    .line 5901
    :sswitch_1
    const/16 v0, 0xa

    .line 5902
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 5903
    iget-object v0, p0, Loln;->d:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 5904
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 5905
    if-eqz v0, :cond_1

    .line 5906
    iget-object v3, p0, Loln;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5908
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 5909
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5910
    invoke-virtual {p1}, Lnod;->a()I

    .line 5908
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5903
    :cond_2
    iget-object v0, p0, Loln;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 5913
    :cond_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5914
    iput-object v2, p0, Loln;->d:[Ljava/lang/String;

    goto :goto_0

    .line 5918
    :sswitch_2
    iget-object v0, p0, Loln;->a:Lone;

    if-nez v0, :cond_4

    .line 5919
    new-instance v0, Lone;

    invoke-direct {v0}, Lone;-><init>()V

    iput-object v0, p0, Loln;->a:Lone;

    .line 5921
    :cond_4
    iget-object v0, p0, Loln;->a:Lone;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 5925
    :sswitch_3
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v2

    iput-wide v2, p0, Loln;->e:J

    goto :goto_0

    .line 5929
    :sswitch_4
    const/16 v0, 0x22

    .line 5930
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 5931
    iget-object v0, p0, Loln;->b:[Lolo;

    if-nez v0, :cond_6

    move v0, v1

    .line 5932
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lolo;

    .line 5934
    if-eqz v0, :cond_5

    .line 5935
    iget-object v3, p0, Loln;->b:[Lolo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5937
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 5938
    new-instance v3, Lolo;

    invoke-direct {v3}, Lolo;-><init>()V

    aput-object v3, v2, v0

    .line 5939
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 5940
    invoke-virtual {p1}, Lnod;->a()I

    .line 5937
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5931
    :cond_6
    iget-object v0, p0, Loln;->b:[Lolo;

    array-length v0, v0

    goto :goto_3

    .line 5943
    :cond_7
    new-instance v3, Lolo;

    invoke-direct {v3}, Lolo;-><init>()V

    aput-object v3, v2, v0

    .line 5944
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 5945
    iput-object v2, p0, Loln;->b:[Lolo;

    goto/16 :goto_0

    .line 5949
    :sswitch_5
    iget-object v0, p0, Loln;->c:Lomw;

    if-nez v0, :cond_8

    .line 5950
    new-instance v0, Lomw;

    invoke-direct {v0}, Lomw;-><init>()V

    iput-object v0, p0, Loln;->c:Lomw;

    .line 5952
    :cond_8
    iget-object v0, p0, Loln;->c:Lomw;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 5891
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Loln;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5803
    iput-object v2, p0, Loln;->a:Lone;

    .line 5804
    invoke-static {}, Lolo;->d()[Lolo;

    move-result-object v0

    iput-object v0, p0, Loln;->b:[Lolo;

    .line 5805
    iput-object v2, p0, Loln;->c:Lomw;

    .line 5806
    sget-object v0, Lnov;->f:[Ljava/lang/String;

    iput-object v0, p0, Loln;->d:[Ljava/lang/String;

    .line 5807
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loln;->e:J

    .line 5808
    iput-object v2, p0, Loln;->unknownFieldData:Lnoj;

    .line 5809
    const/4 v0, -0x1

    iput v0, p0, Loln;->cachedSize:I

    .line 5810
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5656
    invoke-direct {p0, p1}, Loln;->b(Lnod;)Loln;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 5816
    iget-object v0, p0, Loln;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loln;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 5817
    :goto_0
    iget-object v2, p0, Loln;->d:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 5818
    iget-object v2, p0, Loln;->d:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 5819
    if-eqz v2, :cond_0

    .line 5820
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lnoe;->a(ILjava/lang/String;)V

    .line 5817
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5824
    :cond_1
    iget-object v0, p0, Loln;->a:Lone;

    if-eqz v0, :cond_2

    .line 5825
    const/4 v0, 0x2

    iget-object v2, p0, Loln;->a:Lone;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 5827
    :cond_2
    iget-wide v2, p0, Loln;->e:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 5828
    const/4 v0, 0x3

    iget-wide v2, p0, Loln;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 5830
    :cond_3
    iget-object v0, p0, Loln;->b:[Lolo;

    if-eqz v0, :cond_5

    iget-object v0, p0, Loln;->b:[Lolo;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 5831
    :goto_1
    iget-object v0, p0, Loln;->b:[Lolo;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 5832
    iget-object v0, p0, Loln;->b:[Lolo;

    aget-object v0, v0, v1

    .line 5833
    if-eqz v0, :cond_4

    .line 5834
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lnoe;->b(ILnoo;)V

    .line 5831
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5838
    :cond_5
    iget-object v0, p0, Loln;->c:Lomw;

    if-eqz v0, :cond_6

    .line 5839
    const/4 v0, 0x5

    iget-object v1, p0, Loln;->c:Lomw;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 5841
    :cond_6
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 5842
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 5846
    invoke-super {p0}, Lnog;->b()I

    move-result v4

    .line 5847
    iget-object v0, p0, Loln;->d:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Loln;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    move v2, v1

    move v3, v1

    .line 5850
    :goto_0
    iget-object v5, p0, Loln;->d:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 5851
    iget-object v5, p0, Loln;->d:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 5852
    if-eqz v5, :cond_0

    .line 5853
    add-int/lit8 v3, v3, 0x1

    .line 5855
    invoke-static {v5}, Lnoe;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 5850
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5858
    :cond_1
    add-int v0, v4, v2

    .line 5859
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 5861
    :goto_1
    iget-object v2, p0, Loln;->a:Lone;

    if-eqz v2, :cond_2

    .line 5862
    const/4 v2, 0x2

    iget-object v3, p0, Loln;->a:Lone;

    .line 5863
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5865
    :cond_2
    iget-wide v2, p0, Loln;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 5866
    const/4 v2, 0x3

    iget-wide v4, p0, Loln;->e:J

    .line 5867
    invoke-static {v2, v4, v5}, Lnoe;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 5869
    :cond_3
    iget-object v2, p0, Loln;->b:[Lolo;

    if-eqz v2, :cond_5

    iget-object v2, p0, Loln;->b:[Lolo;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 5870
    :goto_2
    iget-object v2, p0, Loln;->b:[Lolo;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 5871
    iget-object v2, p0, Loln;->b:[Lolo;

    aget-object v2, v2, v1

    .line 5872
    if-eqz v2, :cond_4

    .line 5873
    const/4 v3, 0x4

    .line 5874
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5870
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5878
    :cond_5
    iget-object v1, p0, Loln;->c:Lomw;

    if-eqz v1, :cond_6

    .line 5879
    const/4 v1, 0x5

    iget-object v2, p0, Loln;->c:Lomw;

    .line 5880
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5882
    :cond_6
    return v0

    :cond_7
    move v0, v4

    goto :goto_1
.end method
