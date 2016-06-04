.class public final Llnm;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llnm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llme;

.field public b:[Llkw;

.field public c:[Llnk;

.field public d:Lloy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21593
    invoke-direct {p0}, Lnog;-><init>()V

    .line 21594
    invoke-direct {p0}, Llnm;->d()Llnm;

    .line 21595
    return-void
.end method

.method private b(Lnod;)Llnm;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 21672
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 21673
    sparse-switch v0, :sswitch_data_0

    .line 21677
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21678
    :sswitch_0
    return-object p0

    .line 21683
    :sswitch_1
    iget-object v0, p0, Llnm;->a:Llme;

    if-nez v0, :cond_1

    .line 21684
    new-instance v0, Llme;

    invoke-direct {v0}, Llme;-><init>()V

    iput-object v0, p0, Llnm;->a:Llme;

    .line 21686
    :cond_1
    iget-object v0, p0, Llnm;->a:Llme;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 21690
    :sswitch_2
    const/16 v0, 0x12

    .line 21691
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 21692
    iget-object v0, p0, Llnm;->b:[Llkw;

    if-nez v0, :cond_3

    move v0, v1

    .line 21693
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llkw;

    .line 21695
    if-eqz v0, :cond_2

    .line 21696
    iget-object v3, p0, Llnm;->b:[Llkw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21698
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 21699
    new-instance v3, Llkw;

    invoke-direct {v3}, Llkw;-><init>()V

    aput-object v3, v2, v0

    .line 21700
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 21701
    invoke-virtual {p1}, Lnod;->a()I

    .line 21698
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 21692
    :cond_3
    iget-object v0, p0, Llnm;->b:[Llkw;

    array-length v0, v0

    goto :goto_1

    .line 21704
    :cond_4
    new-instance v3, Llkw;

    invoke-direct {v3}, Llkw;-><init>()V

    aput-object v3, v2, v0

    .line 21705
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 21706
    iput-object v2, p0, Llnm;->b:[Llkw;

    goto :goto_0

    .line 21710
    :sswitch_3
    const/16 v0, 0x1a

    .line 21711
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 21712
    iget-object v0, p0, Llnm;->c:[Llnk;

    if-nez v0, :cond_6

    move v0, v1

    .line 21713
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llnk;

    .line 21715
    if-eqz v0, :cond_5

    .line 21716
    iget-object v3, p0, Llnm;->c:[Llnk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21718
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 21719
    new-instance v3, Llnk;

    invoke-direct {v3}, Llnk;-><init>()V

    aput-object v3, v2, v0

    .line 21720
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 21721
    invoke-virtual {p1}, Lnod;->a()I

    .line 21718
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 21712
    :cond_6
    iget-object v0, p0, Llnm;->c:[Llnk;

    array-length v0, v0

    goto :goto_3

    .line 21724
    :cond_7
    new-instance v3, Llnk;

    invoke-direct {v3}, Llnk;-><init>()V

    aput-object v3, v2, v0

    .line 21725
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 21726
    iput-object v2, p0, Llnm;->c:[Llnk;

    goto/16 :goto_0

    .line 21730
    :sswitch_4
    iget-object v0, p0, Llnm;->d:Lloy;

    if-nez v0, :cond_8

    .line 21731
    new-instance v0, Lloy;

    invoke-direct {v0}, Lloy;-><init>()V

    iput-object v0, p0, Llnm;->d:Lloy;

    .line 21733
    :cond_8
    iget-object v0, p0, Llnm;->d:Lloy;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 21673
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llnm;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21598
    iput-object v1, p0, Llnm;->a:Llme;

    .line 21599
    invoke-static {}, Llkw;->d()[Llkw;

    move-result-object v0

    iput-object v0, p0, Llnm;->b:[Llkw;

    .line 21600
    invoke-static {}, Llnk;->d()[Llnk;

    move-result-object v0

    iput-object v0, p0, Llnm;->c:[Llnk;

    .line 21601
    iput-object v1, p0, Llnm;->d:Lloy;

    .line 21602
    iput-object v1, p0, Llnm;->unknownFieldData:Lnoj;

    .line 21603
    const/4 v0, -0x1

    iput v0, p0, Llnm;->cachedSize:I

    .line 21604
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 21562
    invoke-direct {p0, p1}, Llnm;->b(Lnod;)Llnm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 21610
    iget-object v0, p0, Llnm;->a:Llme;

    if-eqz v0, :cond_0

    .line 21611
    const/4 v0, 0x1

    iget-object v2, p0, Llnm;->a:Llme;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 21613
    :cond_0
    iget-object v0, p0, Llnm;->b:[Llkw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llnm;->b:[Llkw;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 21614
    :goto_0
    iget-object v2, p0, Llnm;->b:[Llkw;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 21615
    iget-object v2, p0, Llnm;->b:[Llkw;

    aget-object v2, v2, v0

    .line 21616
    if-eqz v2, :cond_1

    .line 21617
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 21614
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21621
    :cond_2
    iget-object v0, p0, Llnm;->c:[Llnk;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llnm;->c:[Llnk;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 21622
    :goto_1
    iget-object v0, p0, Llnm;->c:[Llnk;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 21623
    iget-object v0, p0, Llnm;->c:[Llnk;

    aget-object v0, v0, v1

    .line 21624
    if-eqz v0, :cond_3

    .line 21625
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lnoe;->b(ILnoo;)V

    .line 21622
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 21629
    :cond_4
    iget-object v0, p0, Llnm;->d:Lloy;

    if-eqz v0, :cond_5

    .line 21630
    const/4 v0, 0x4

    iget-object v1, p0, Llnm;->d:Lloy;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 21632
    :cond_5
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 21633
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 21637
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 21638
    iget-object v2, p0, Llnm;->a:Llme;

    if-eqz v2, :cond_0

    .line 21639
    const/4 v2, 0x1

    iget-object v3, p0, Llnm;->a:Llme;

    .line 21640
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 21642
    :cond_0
    iget-object v2, p0, Llnm;->b:[Llkw;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llnm;->b:[Llkw;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 21643
    :goto_0
    iget-object v3, p0, Llnm;->b:[Llkw;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 21644
    iget-object v3, p0, Llnm;->b:[Llkw;

    aget-object v3, v3, v0

    .line 21645
    if-eqz v3, :cond_1

    .line 21646
    const/4 v4, 0x2

    .line 21647
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 21643
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 21651
    :cond_3
    iget-object v2, p0, Llnm;->c:[Llnk;

    if-eqz v2, :cond_5

    iget-object v2, p0, Llnm;->c:[Llnk;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 21652
    :goto_1
    iget-object v2, p0, Llnm;->c:[Llnk;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 21653
    iget-object v2, p0, Llnm;->c:[Llnk;

    aget-object v2, v2, v1

    .line 21654
    if-eqz v2, :cond_4

    .line 21655
    const/4 v3, 0x3

    .line 21656
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 21652
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 21660
    :cond_5
    iget-object v1, p0, Llnm;->d:Lloy;

    if-eqz v1, :cond_6

    .line 21661
    const/4 v1, 0x4

    iget-object v2, p0, Llnm;->d:Lloy;

    .line 21662
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21664
    :cond_6
    return v0
.end method
