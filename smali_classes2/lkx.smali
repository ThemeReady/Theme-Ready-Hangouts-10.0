.class public final Llkx;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llkx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:[Llie;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12854
    invoke-direct {p0}, Lnog;-><init>()V

    .line 12855
    invoke-direct {p0}, Llkx;->d()Llkx;

    .line 12856
    return-void
.end method

.method private b(Lnod;)Llkx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12915
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 12916
    sparse-switch v0, :sswitch_data_0

    .line 12920
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12921
    :sswitch_0
    return-object p0

    .line 12926
    :sswitch_1
    invoke-virtual {p1}, Lnod;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llkx;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 12930
    :sswitch_2
    invoke-virtual {p1}, Lnod;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llkx;->b:Ljava/lang/Long;

    goto :goto_0

    .line 12934
    :sswitch_3
    const/16 v0, 0x1a

    .line 12935
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 12936
    iget-object v0, p0, Llkx;->c:[Llie;

    if-nez v0, :cond_2

    move v0, v1

    .line 12937
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llie;

    .line 12939
    if-eqz v0, :cond_1

    .line 12940
    iget-object v3, p0, Llkx;->c:[Llie;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12942
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 12943
    new-instance v3, Llie;

    invoke-direct {v3}, Llie;-><init>()V

    aput-object v3, v2, v0

    .line 12944
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 12945
    invoke-virtual {p1}, Lnod;->a()I

    .line 12942
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 12936
    :cond_2
    iget-object v0, p0, Llkx;->c:[Llie;

    array-length v0, v0

    goto :goto_1

    .line 12948
    :cond_3
    new-instance v3, Llie;

    invoke-direct {v3}, Llie;-><init>()V

    aput-object v3, v2, v0

    .line 12949
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 12950
    iput-object v2, p0, Llkx;->c:[Llie;

    goto :goto_0

    .line 12916
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llkx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12859
    iput-object v1, p0, Llkx;->a:Ljava/lang/Integer;

    .line 12860
    iput-object v1, p0, Llkx;->b:Ljava/lang/Long;

    .line 12861
    invoke-static {}, Llie;->d()[Llie;

    move-result-object v0

    iput-object v0, p0, Llkx;->c:[Llie;

    .line 12862
    iput-object v1, p0, Llkx;->unknownFieldData:Lnoj;

    .line 12863
    const/4 v0, -0x1

    iput v0, p0, Llkx;->cachedSize:I

    .line 12864
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 12826
    invoke-direct {p0, p1}, Llkx;->b(Lnod;)Llkx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 12870
    iget-object v0, p0, Llkx;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 12871
    const/4 v0, 0x1

    iget-object v1, p0, Llkx;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->c(II)V

    .line 12873
    :cond_0
    iget-object v0, p0, Llkx;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 12874
    const/4 v0, 0x2

    iget-object v1, p0, Llkx;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->a(IJ)V

    .line 12876
    :cond_1
    iget-object v0, p0, Llkx;->c:[Llie;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llkx;->c:[Llie;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 12877
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llkx;->c:[Llie;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 12878
    iget-object v1, p0, Llkx;->c:[Llie;

    aget-object v1, v1, v0

    .line 12879
    if-eqz v1, :cond_2

    .line 12880
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 12877
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12884
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 12885
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 12889
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 12890
    iget-object v1, p0, Llkx;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 12891
    const/4 v1, 0x1

    iget-object v2, p0, Llkx;->a:Ljava/lang/Integer;

    .line 12892
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12894
    :cond_0
    iget-object v1, p0, Llkx;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 12895
    const/4 v1, 0x2

    iget-object v2, p0, Llkx;->b:Ljava/lang/Long;

    .line 12896
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12898
    :cond_1
    iget-object v1, p0, Llkx;->c:[Llie;

    if-eqz v1, :cond_4

    iget-object v1, p0, Llkx;->c:[Llie;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 12899
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llkx;->c:[Llie;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 12900
    iget-object v2, p0, Llkx;->c:[Llie;

    aget-object v2, v2, v0

    .line 12901
    if-eqz v2, :cond_2

    .line 12902
    const/4 v3, 0x3

    .line 12903
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 12899
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 12907
    :cond_4
    return v0
.end method
