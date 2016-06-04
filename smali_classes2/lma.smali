.class public final Llma;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llma;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lljl;

.field public b:Ljava/lang/Integer;

.field public c:[B

.field public d:Ljava/lang/Long;

.field public requestHeader:Llni;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14693
    invoke-direct {p0}, Lnog;-><init>()V

    .line 14694
    invoke-direct {p0}, Llma;->d()Llma;

    .line 14695
    return-void
.end method

.method private b(Lnod;)Llma;
    .locals 2

    .prologue
    .line 14759
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 14760
    sparse-switch v0, :sswitch_data_0

    .line 14764
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14765
    :sswitch_0
    return-object p0

    .line 14770
    :sswitch_1
    iget-object v0, p0, Llma;->requestHeader:Llni;

    if-nez v0, :cond_1

    .line 14771
    new-instance v0, Llni;

    invoke-direct {v0}, Llni;-><init>()V

    iput-object v0, p0, Llma;->requestHeader:Llni;

    .line 14773
    :cond_1
    iget-object v0, p0, Llma;->requestHeader:Llni;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 14777
    :sswitch_2
    invoke-virtual {p1}, Lnod;->k()[B

    move-result-object v0

    iput-object v0, p0, Llma;->c:[B

    goto :goto_0

    .line 14781
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 14782
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14785
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llma;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 14791
    :sswitch_4
    invoke-virtual {p1}, Lnod;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llma;->d:Ljava/lang/Long;

    goto :goto_0

    .line 14795
    :sswitch_5
    iget-object v0, p0, Llma;->a:Lljl;

    if-nez v0, :cond_2

    .line 14796
    new-instance v0, Lljl;

    invoke-direct {v0}, Lljl;-><init>()V

    iput-object v0, p0, Llma;->a:Lljl;

    .line 14798
    :cond_2
    iget-object v0, p0, Llma;->a:Lljl;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 14760
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 14782
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llma;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14698
    iput-object v0, p0, Llma;->requestHeader:Llni;

    .line 14699
    iput-object v0, p0, Llma;->a:Lljl;

    .line 14700
    iput-object v0, p0, Llma;->c:[B

    .line 14701
    iput-object v0, p0, Llma;->d:Ljava/lang/Long;

    .line 14702
    iput-object v0, p0, Llma;->unknownFieldData:Lnoj;

    .line 14703
    const/4 v0, -0x1

    iput v0, p0, Llma;->cachedSize:I

    .line 14704
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 14659
    invoke-direct {p0, p1}, Llma;->b(Lnod;)Llma;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 14710
    iget-object v0, p0, Llma;->requestHeader:Llni;

    if-eqz v0, :cond_0

    .line 14711
    const/4 v0, 0x1

    iget-object v1, p0, Llma;->requestHeader:Llni;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 14713
    :cond_0
    iget-object v0, p0, Llma;->c:[B

    if-eqz v0, :cond_1

    .line 14714
    const/4 v0, 0x2

    iget-object v1, p0, Llma;->c:[B

    invoke-virtual {p1, v0, v1}, Lnoe;->a(I[B)V

    .line 14716
    :cond_1
    iget-object v0, p0, Llma;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 14717
    const/4 v0, 0x3

    iget-object v1, p0, Llma;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 14719
    :cond_2
    iget-object v0, p0, Llma;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 14720
    const/4 v0, 0x4

    iget-object v1, p0, Llma;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->a(IJ)V

    .line 14722
    :cond_3
    iget-object v0, p0, Llma;->a:Lljl;

    if-eqz v0, :cond_4

    .line 14723
    const/4 v0, 0x5

    iget-object v1, p0, Llma;->a:Lljl;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 14725
    :cond_4
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 14726
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 14730
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 14731
    iget-object v1, p0, Llma;->requestHeader:Llni;

    if-eqz v1, :cond_0

    .line 14732
    const/4 v1, 0x1

    iget-object v2, p0, Llma;->requestHeader:Llni;

    .line 14733
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14735
    :cond_0
    iget-object v1, p0, Llma;->c:[B

    if-eqz v1, :cond_1

    .line 14736
    const/4 v1, 0x2

    iget-object v2, p0, Llma;->c:[B

    .line 14737
    invoke-static {v1, v2}, Lnoe;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 14739
    :cond_1
    iget-object v1, p0, Llma;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 14740
    const/4 v1, 0x3

    iget-object v2, p0, Llma;->b:Ljava/lang/Integer;

    .line 14741
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14743
    :cond_2
    iget-object v1, p0, Llma;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 14744
    const/4 v1, 0x4

    iget-object v2, p0, Llma;->d:Ljava/lang/Long;

    .line 14745
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 14747
    :cond_3
    iget-object v1, p0, Llma;->a:Lljl;

    if-eqz v1, :cond_4

    .line 14748
    const/4 v1, 0x5

    iget-object v2, p0, Llma;->a:Lljl;

    .line 14749
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14751
    :cond_4
    return v0
.end method
