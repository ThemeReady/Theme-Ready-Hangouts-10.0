.class public final Lmxk;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmxk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2796
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2797
    invoke-direct {p0}, Lmxk;->d()Lmxk;

    .line 2798
    return-void
.end method

.method private b(Lnod;)Lmxk;
    .locals 1

    .prologue
    .line 2847
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2848
    sparse-switch v0, :sswitch_data_0

    .line 2852
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2853
    :sswitch_0
    return-object p0

    .line 2858
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmxk;->a:Ljava/lang/String;

    goto :goto_0

    .line 2862
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmxk;->c:Ljava/lang/String;

    goto :goto_0

    .line 2866
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmxk;->b:Ljava/lang/String;

    goto :goto_0

    .line 2848
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmxk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2801
    iput-object v0, p0, Lmxk;->a:Ljava/lang/String;

    .line 2802
    iput-object v0, p0, Lmxk;->b:Ljava/lang/String;

    .line 2803
    iput-object v0, p0, Lmxk;->c:Ljava/lang/String;

    .line 2804
    iput-object v0, p0, Lmxk;->unknownFieldData:Lnoj;

    .line 2805
    const/4 v0, -0x1

    iput v0, p0, Lmxk;->cachedSize:I

    .line 2806
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2768
    invoke-direct {p0, p1}, Lmxk;->b(Lnod;)Lmxk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 2812
    iget-object v0, p0, Lmxk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2813
    const/4 v0, 0x1

    iget-object v1, p0, Lmxk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 2815
    :cond_0
    iget-object v0, p0, Lmxk;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2816
    const/4 v0, 0x2

    iget-object v1, p0, Lmxk;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 2818
    :cond_1
    iget-object v0, p0, Lmxk;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2819
    const/4 v0, 0x3

    iget-object v1, p0, Lmxk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 2821
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2822
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2826
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2827
    iget-object v1, p0, Lmxk;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2828
    const/4 v1, 0x1

    iget-object v2, p0, Lmxk;->a:Ljava/lang/String;

    .line 2829
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2831
    :cond_0
    iget-object v1, p0, Lmxk;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2832
    const/4 v1, 0x2

    iget-object v2, p0, Lmxk;->c:Ljava/lang/String;

    .line 2833
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2835
    :cond_1
    iget-object v1, p0, Lmxk;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2836
    const/4 v1, 0x3

    iget-object v2, p0, Lmxk;->b:Ljava/lang/String;

    .line 2837
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2839
    :cond_2
    return v0
.end method
