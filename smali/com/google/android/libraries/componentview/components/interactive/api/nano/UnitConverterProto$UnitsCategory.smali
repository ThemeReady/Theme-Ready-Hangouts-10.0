.class public final Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;


# instance fields
.field public a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

.field public b:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

.field public c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 660
    invoke-direct {p0}, Lnog;-><init>()V

    .line 661
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;->e:I

    .line 662
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;->f:Ljava/lang/String;

    .line 663
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;->g:D

    .line 664
    invoke-static {}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->d()[Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    .line 665
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;->cachedSize:I

    .line 666
    return-void
.end method

.method private b(Lnod;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 730
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 731
    sparse-switch v0, :sswitch_data_0

    .line 735
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 736
    :sswitch_0
    return-object p0

    .line 741
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;->f:Ljava/lang/String;

    .line 742
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;->e:I

    goto :goto_0

    .line 746
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    if-nez v0, :cond_1

    .line 747
    new-instance v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    .line 749
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 753
    :sswitch_3
    invoke-virtual {p1}, Lnod;->b()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;->g:D

    .line 754
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;->e:I

    goto :goto_0

    .line 758
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;->b:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    if-nez v0, :cond_2

    .line 759
    new-instance v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;->b:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    .line 761
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;->b:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 765
    :sswitch_5
    const/16 v0, 0x2a

    .line 766
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 767
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    if-nez v0, :cond_4

    move v0, v1

    .line 768
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    .line 770
    if-eqz v0, :cond_3

    .line 771
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 773
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 774
    new-instance v3, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    invoke-direct {v3}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;-><init>()V

    aput-object v3, v2, v0

    .line 775
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 776
    invoke-virtual {p1}, Lnod;->a()I

    .line 773
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 767
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    array-length v0, v0

    goto :goto_1

    .line 779
    :cond_5
    new-instance v3, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    invoke-direct {v3}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;-><init>()V

    aput-object v3, v2, v0

    .line 780
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 781
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    goto/16 :goto_0

    .line 731
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x19 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;
    .locals 2

    .prologue
    .line 595
    sget-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;->d:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;

    if-nez v0, :cond_1

    .line 596
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 598
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;->d:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;

    if-nez v0, :cond_0

    .line 599
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;

    sput-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;->d:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;

    .line 601
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 603
    :cond_1
    sget-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;->d:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;

    return-object v0

    .line 601
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 589
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;->b(Lnod;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 671
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;->e:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 672
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 674
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    if-eqz v0, :cond_1

    .line 675
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 677
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;->e:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 678
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;->g:D

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->a(ID)V

    .line 680
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;->b:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    if-eqz v0, :cond_3

    .line 681
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;->b:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 683
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 684
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 685
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    aget-object v1, v1, v0

    .line 686
    if-eqz v1, :cond_4

    .line 687
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 684
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 691
    :cond_5
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 692
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 696
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 697
    iget v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;->e:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 698
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;->f:Ljava/lang/String;

    .line 699
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 701
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    if-eqz v1, :cond_1

    .line 702
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    .line 703
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 705
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;->e:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 706
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;->g:D

    .line 1561
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 707
    add-int/2addr v0, v1

    .line 709
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;->b:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    if-eqz v1, :cond_3

    .line 710
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;->b:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    .line 711
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 713
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 714
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 715
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    aget-object v2, v2, v0

    .line 716
    if-eqz v2, :cond_4

    .line 717
    const/4 v3, 0x5

    .line 718
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 714
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 722
    :cond_6
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()D
    .locals 2

    .prologue
    .line 636
    iget-wide v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;->g:D

    return-wide v0
.end method
