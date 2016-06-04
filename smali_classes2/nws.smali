.class public final Lnws;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnws;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnwh;

.field public b:Ljava/lang/Integer;

.field public c:Lnwt;

.field public d:Ljava/lang/Integer;

.field public e:[Lnwm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 635
    invoke-direct {p0}, Lnog;-><init>()V

    .line 636
    invoke-direct {p0}, Lnws;->d()Lnws;

    .line 637
    return-void
.end method

.method private b(Lnod;)Lnws;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 711
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 712
    sparse-switch v0, :sswitch_data_0

    .line 716
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 717
    :sswitch_0
    return-object p0

    .line 722
    :sswitch_1
    iget-object v0, p0, Lnws;->a:Lnwh;

    if-nez v0, :cond_1

    .line 723
    new-instance v0, Lnwh;

    invoke-direct {v0}, Lnwh;-><init>()V

    iput-object v0, p0, Lnws;->a:Lnwh;

    .line 725
    :cond_1
    iget-object v0, p0, Lnws;->a:Lnwh;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 729
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 730
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 733
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnws;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 739
    :sswitch_3
    iget-object v0, p0, Lnws;->c:Lnwt;

    if-nez v0, :cond_2

    .line 740
    new-instance v0, Lnwt;

    invoke-direct {v0}, Lnwt;-><init>()V

    iput-object v0, p0, Lnws;->c:Lnwt;

    .line 742
    :cond_2
    iget-object v0, p0, Lnws;->c:Lnwt;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 746
    :sswitch_4
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnws;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 750
    :sswitch_5
    const/16 v0, 0x42

    .line 751
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 752
    iget-object v0, p0, Lnws;->e:[Lnwm;

    if-nez v0, :cond_4

    move v0, v1

    .line 753
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnwm;

    .line 755
    if-eqz v0, :cond_3

    .line 756
    iget-object v3, p0, Lnws;->e:[Lnwm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 758
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 759
    new-instance v3, Lnwm;

    invoke-direct {v3}, Lnwm;-><init>()V

    aput-object v3, v2, v0

    .line 760
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 761
    invoke-virtual {p1}, Lnod;->a()I

    .line 758
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 752
    :cond_4
    iget-object v0, p0, Lnws;->e:[Lnwm;

    array-length v0, v0

    goto :goto_1

    .line 764
    :cond_5
    new-instance v3, Lnwm;

    invoke-direct {v3}, Lnwm;-><init>()V

    aput-object v3, v2, v0

    .line 765
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 766
    iput-object v2, p0, Lnws;->e:[Lnwm;

    goto/16 :goto_0

    .line 712
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x28 -> :sswitch_2
        0x32 -> :sswitch_3
        0x38 -> :sswitch_4
        0x42 -> :sswitch_5
    .end sparse-switch

    .line 730
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lnws;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 640
    iput-object v1, p0, Lnws;->a:Lnwh;

    .line 641
    iput-object v1, p0, Lnws;->c:Lnwt;

    .line 642
    iput-object v1, p0, Lnws;->d:Ljava/lang/Integer;

    .line 643
    invoke-static {}, Lnwm;->d()[Lnwm;

    move-result-object v0

    iput-object v0, p0, Lnws;->e:[Lnwm;

    .line 644
    iput-object v1, p0, Lnws;->unknownFieldData:Lnoj;

    .line 645
    const/4 v0, -0x1

    iput v0, p0, Lnws;->cachedSize:I

    .line 646
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 475
    invoke-direct {p0, p1}, Lnws;->b(Lnod;)Lnws;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 652
    iget-object v0, p0, Lnws;->a:Lnwh;

    if-eqz v0, :cond_0

    .line 653
    const/4 v0, 0x2

    iget-object v1, p0, Lnws;->a:Lnwh;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 655
    :cond_0
    iget-object v0, p0, Lnws;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 656
    const/4 v0, 0x5

    iget-object v1, p0, Lnws;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 658
    :cond_1
    iget-object v0, p0, Lnws;->c:Lnwt;

    if-eqz v0, :cond_2

    .line 659
    const/4 v0, 0x6

    iget-object v1, p0, Lnws;->c:Lnwt;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 661
    :cond_2
    iget-object v0, p0, Lnws;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 662
    const/4 v0, 0x7

    iget-object v1, p0, Lnws;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 664
    :cond_3
    iget-object v0, p0, Lnws;->e:[Lnwm;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnws;->e:[Lnwm;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 665
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnws;->e:[Lnwm;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 666
    iget-object v1, p0, Lnws;->e:[Lnwm;

    aget-object v1, v1, v0

    .line 667
    if-eqz v1, :cond_4

    .line 668
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 665
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 672
    :cond_5
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 673
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 677
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 678
    iget-object v1, p0, Lnws;->a:Lnwh;

    if-eqz v1, :cond_0

    .line 679
    const/4 v1, 0x2

    iget-object v2, p0, Lnws;->a:Lnwh;

    .line 680
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 682
    :cond_0
    iget-object v1, p0, Lnws;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 683
    const/4 v1, 0x5

    iget-object v2, p0, Lnws;->b:Ljava/lang/Integer;

    .line 684
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 686
    :cond_1
    iget-object v1, p0, Lnws;->c:Lnwt;

    if-eqz v1, :cond_2

    .line 687
    const/4 v1, 0x6

    iget-object v2, p0, Lnws;->c:Lnwt;

    .line 688
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 690
    :cond_2
    iget-object v1, p0, Lnws;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 691
    const/4 v1, 0x7

    iget-object v2, p0, Lnws;->d:Ljava/lang/Integer;

    .line 692
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 694
    :cond_3
    iget-object v1, p0, Lnws;->e:[Lnwm;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lnws;->e:[Lnwm;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 695
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lnws;->e:[Lnwm;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 696
    iget-object v2, p0, Lnws;->e:[Lnwm;

    aget-object v2, v2, v0

    .line 697
    if-eqz v2, :cond_4

    .line 698
    const/16 v3, 0x8

    .line 699
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 695
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 703
    :cond_6
    return v0
.end method
