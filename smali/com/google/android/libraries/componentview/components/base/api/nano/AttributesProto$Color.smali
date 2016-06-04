.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;",
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

    .line 806
    invoke-direct {p0}, Lnog;-><init>()V

    .line 807
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    .line 808
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->b:F

    .line 809
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->c:F

    .line 810
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->d:F

    .line 811
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->e:F

    .line 812
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->cachedSize:I

    .line 813
    return-void
.end method

.method private b(Lnod;)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;
    .locals 1

    .prologue
    .line 860
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 861
    sparse-switch v0, :sswitch_data_0

    .line 865
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 866
    :sswitch_0
    return-object p0

    .line 871
    :sswitch_1
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->b:F

    .line 872
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    goto :goto_0

    .line 876
    :sswitch_2
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->c:F

    .line 877
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    goto :goto_0

    .line 881
    :sswitch_3
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->d:F

    .line 882
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    goto :goto_0

    .line 886
    :sswitch_4
    invoke-virtual {p1}, Lnod;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->e:F

    .line 887
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    goto :goto_0

    .line 861
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
.method public a(F)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;
    .locals 1

    .prologue
    .line 734
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->b:F

    .line 735
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    .line 736
    return-object p0
.end method

.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 709
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->b(Lnod;)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 818
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 819
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->b:F

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 821
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 822
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->c:F

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 824
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 825
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->d:F

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 827
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 828
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->e:F

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IF)V

    .line 830
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 831
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 835
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 836
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 837
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->b:F

    .line 1569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 838
    add-int/2addr v0, v1

    .line 840
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 841
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->c:F

    .line 2569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 842
    add-int/2addr v0, v1

    .line 844
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 845
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->d:F

    .line 3569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 846
    add-int/2addr v0, v1

    .line 848
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 849
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->e:F

    .line 4569
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 850
    add-int/2addr v0, v1

    .line 852
    :cond_3
    return v0
.end method

.method public b(F)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;
    .locals 1

    .prologue
    .line 753
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->c:F

    .line 754
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    .line 755
    return-object p0
.end method

.method public c(F)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;
    .locals 1

    .prologue
    .line 772
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->d:F

    .line 773
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    .line 774
    return-object p0
.end method

.method public d()F
    .locals 1

    .prologue
    .line 731
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->b:F

    return v0
.end method

.method public d(F)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;
    .locals 1

    .prologue
    .line 791
    const v0, 0x3d4ccccd    # 0.05f

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->e:F

    .line 792
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    .line 793
    return-object p0
.end method

.method public e()F
    .locals 1

    .prologue
    .line 750
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->c:F

    return v0
.end method

.method public f()F
    .locals 1

    .prologue
    .line 769
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->d:F

    return v0
.end method

.method public g()F
    .locals 1

    .prologue
    .line 788
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->e:F

    return v0
.end method
