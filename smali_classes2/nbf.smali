.class public final Lnbf;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnbf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lnbg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 831
    invoke-direct {p0}, Lnog;-><init>()V

    .line 832
    invoke-direct {p0}, Lnbf;->d()Lnbf;

    .line 833
    return-void
.end method

.method private b(Lnod;)Lnbf;
    .locals 1

    .prologue
    .line 874
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 875
    sparse-switch v0, :sswitch_data_0

    .line 879
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 880
    :sswitch_0
    return-object p0

    .line 885
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnbf;->a:Ljava/lang/String;

    goto :goto_0

    .line 889
    :sswitch_2
    iget-object v0, p0, Lnbf;->b:Lnbg;

    if-nez v0, :cond_1

    .line 890
    new-instance v0, Lnbg;

    invoke-direct {v0}, Lnbg;-><init>()V

    iput-object v0, p0, Lnbf;->b:Lnbg;

    .line 892
    :cond_1
    iget-object v0, p0, Lnbf;->b:Lnbg;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 875
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnbf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 836
    iput-object v0, p0, Lnbf;->a:Ljava/lang/String;

    .line 837
    iput-object v0, p0, Lnbf;->b:Lnbg;

    .line 838
    iput-object v0, p0, Lnbf;->unknownFieldData:Lnoj;

    .line 839
    const/4 v0, -0x1

    iput v0, p0, Lnbf;->cachedSize:I

    .line 840
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 704
    invoke-direct {p0, p1}, Lnbf;->b(Lnod;)Lnbf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 846
    iget-object v0, p0, Lnbf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 847
    const/4 v0, 0x1

    iget-object v1, p0, Lnbf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 849
    :cond_0
    iget-object v0, p0, Lnbf;->b:Lnbg;

    if-eqz v0, :cond_1

    .line 850
    const/4 v0, 0x2

    iget-object v1, p0, Lnbf;->b:Lnbg;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 852
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 853
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 857
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 858
    iget-object v1, p0, Lnbf;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 859
    const/4 v1, 0x1

    iget-object v2, p0, Lnbf;->a:Ljava/lang/String;

    .line 860
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 862
    :cond_0
    iget-object v1, p0, Lnbf;->b:Lnbg;

    if-eqz v1, :cond_1

    .line 863
    const/4 v1, 0x2

    iget-object v2, p0, Lnbf;->b:Lnbg;

    .line 864
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 866
    :cond_1
    return v0
.end method
