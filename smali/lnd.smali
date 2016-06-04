.class public final Llnd;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llnd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lljl;

.field public b:Ljava/lang/String;

.field public c:[B

.field public d:Ljava/lang/Long;

.field public requestHeader:Llni;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8804
    invoke-direct {p0}, Lnog;-><init>()V

    .line 8805
    invoke-direct {p0}, Llnd;->d()Llnd;

    .line 8806
    return-void
.end method

.method private b(Lnod;)Llnd;
    .locals 2

    .prologue
    .line 8871
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 8872
    sparse-switch v0, :sswitch_data_0

    .line 8876
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8877
    :sswitch_0
    return-object p0

    .line 8882
    :sswitch_1
    iget-object v0, p0, Llnd;->requestHeader:Llni;

    if-nez v0, :cond_1

    .line 8883
    new-instance v0, Llni;

    invoke-direct {v0}, Llni;-><init>()V

    iput-object v0, p0, Llnd;->requestHeader:Llni;

    .line 8885
    :cond_1
    iget-object v0, p0, Llnd;->requestHeader:Llni;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 8889
    :sswitch_2
    invoke-virtual {p1}, Lnod;->k()[B

    move-result-object v0

    iput-object v0, p0, Llnd;->c:[B

    goto :goto_0

    .line 8893
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnd;->b:Ljava/lang/String;

    goto :goto_0

    .line 8897
    :sswitch_4
    invoke-virtual {p1}, Lnod;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llnd;->d:Ljava/lang/Long;

    goto :goto_0

    .line 8901
    :sswitch_5
    iget-object v0, p0, Llnd;->a:Lljl;

    if-nez v0, :cond_2

    .line 8902
    new-instance v0, Lljl;

    invoke-direct {v0}, Lljl;-><init>()V

    iput-object v0, p0, Llnd;->a:Lljl;

    .line 8904
    :cond_2
    iget-object v0, p0, Llnd;->a:Lljl;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 8872
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Llnd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8809
    iput-object v0, p0, Llnd;->requestHeader:Llni;

    .line 8810
    iput-object v0, p0, Llnd;->a:Lljl;

    .line 8811
    iput-object v0, p0, Llnd;->b:Ljava/lang/String;

    .line 8812
    iput-object v0, p0, Llnd;->c:[B

    .line 8813
    iput-object v0, p0, Llnd;->d:Ljava/lang/Long;

    .line 8814
    iput-object v0, p0, Llnd;->unknownFieldData:Lnoj;

    .line 8815
    const/4 v0, -0x1

    iput v0, p0, Llnd;->cachedSize:I

    .line 8816
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 8770
    invoke-direct {p0, p1}, Llnd;->b(Lnod;)Llnd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 8822
    iget-object v0, p0, Llnd;->requestHeader:Llni;

    if-eqz v0, :cond_0

    .line 8823
    const/4 v0, 0x1

    iget-object v1, p0, Llnd;->requestHeader:Llni;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 8825
    :cond_0
    iget-object v0, p0, Llnd;->c:[B

    if-eqz v0, :cond_1

    .line 8826
    const/4 v0, 0x2

    iget-object v1, p0, Llnd;->c:[B

    invoke-virtual {p1, v0, v1}, Lnoe;->a(I[B)V

    .line 8828
    :cond_1
    iget-object v0, p0, Llnd;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8829
    const/4 v0, 0x3

    iget-object v1, p0, Llnd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 8831
    :cond_2
    iget-object v0, p0, Llnd;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 8832
    const/4 v0, 0x4

    iget-object v1, p0, Llnd;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->a(IJ)V

    .line 8834
    :cond_3
    iget-object v0, p0, Llnd;->a:Lljl;

    if-eqz v0, :cond_4

    .line 8835
    const/4 v0, 0x5

    iget-object v1, p0, Llnd;->a:Lljl;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 8837
    :cond_4
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 8838
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 8842
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 8843
    iget-object v1, p0, Llnd;->requestHeader:Llni;

    if-eqz v1, :cond_0

    .line 8844
    const/4 v1, 0x1

    iget-object v2, p0, Llnd;->requestHeader:Llni;

    .line 8845
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8847
    :cond_0
    iget-object v1, p0, Llnd;->c:[B

    if-eqz v1, :cond_1

    .line 8848
    const/4 v1, 0x2

    iget-object v2, p0, Llnd;->c:[B

    .line 8849
    invoke-static {v1, v2}, Lnoe;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 8851
    :cond_1
    iget-object v1, p0, Llnd;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 8852
    const/4 v1, 0x3

    iget-object v2, p0, Llnd;->b:Ljava/lang/String;

    .line 8853
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8855
    :cond_2
    iget-object v1, p0, Llnd;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 8856
    const/4 v1, 0x4

    iget-object v2, p0, Llnd;->d:Ljava/lang/Long;

    .line 8857
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8859
    :cond_3
    iget-object v1, p0, Llnd;->a:Lljl;

    if-eqz v1, :cond_4

    .line 8860
    const/4 v1, 0x5

    iget-object v2, p0, Llnd;->a:Lljl;

    .line 8861
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8863
    :cond_4
    return v0
.end method
