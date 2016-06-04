.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 609
    invoke-direct {p0}, Lnog;-><init>()V

    .line 610
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->a:I

    .line 611
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->b:F

    .line 612
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->c:F

    .line 613
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->d:F

    .line 614
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->e:F

    .line 615
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->cachedSize:I

    .line 616
    return-void
.end method

.method private b(Lnod;)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;
    .locals 1

    .prologue
    .line 663
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 664
    sparse-switch v0, :sswitch_data_0

    .line 668
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 669
    :sswitch_0
    return-object p0

    .line 674
    :sswitch_1
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->b:F

    .line 675
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->a:I

    goto :goto_0

    .line 679
    :sswitch_2
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->c:F

    .line 680
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->a:I

    goto :goto_0

    .line 684
    :sswitch_3
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->d:F

    .line 685
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->a:I

    goto :goto_0

    .line 689
    :sswitch_4
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->e:F

    .line 690
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->a:I

    goto :goto_0

    .line 664
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 512
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->b(Lnod;)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 621
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 622
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->b:F

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 624
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 625
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->c:F

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 627
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 628
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->d:F

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 630
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 631
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->e:F

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 633
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 634
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 638
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 639
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 640
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->b:F

    .line 1569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 641
    add-int/2addr v0, v1

    .line 643
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 644
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->c:F

    .line 2569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 645
    add-int/2addr v0, v1

    .line 647
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 648
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->d:F

    .line 3569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 649
    add-int/2addr v0, v1

    .line 651
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 652
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->e:F

    .line 4569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 653
    add-int/2addr v0, v1

    .line 655
    :cond_3
    return v0
.end method

.method public d()F
    .locals 1

    .prologue
    .line 534
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->b:F

    return v0
.end method

.method public e()F
    .locals 1

    .prologue
    .line 553
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->c:F

    return v0
.end method

.method public f()F
    .locals 1

    .prologue
    .line 572
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->d:F

    return v0
.end method

.method public g()F
    .locals 1

    .prologue
    .line 591
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;->e:F

    return v0
.end method
