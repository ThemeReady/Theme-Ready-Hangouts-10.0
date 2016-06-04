.class public final Llrl;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llrl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Llsa;

.field public c:Llru;

.field public requestHeader:Llni;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3717
    invoke-direct {p0}, Lnog;-><init>()V

    .line 3718
    invoke-direct {p0}, Llrl;->d()Llrl;

    .line 3719
    return-void
.end method

.method private b(Lnod;)Llrl;
    .locals 1

    .prologue
    .line 3776
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 3777
    sparse-switch v0, :sswitch_data_0

    .line 3781
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3782
    :sswitch_0
    return-object p0

    .line 3787
    :sswitch_1
    iget-object v0, p0, Llrl;->requestHeader:Llni;

    if-nez v0, :cond_1

    .line 3788
    new-instance v0, Llni;

    invoke-direct {v0}, Llni;-><init>()V

    iput-object v0, p0, Llrl;->requestHeader:Llni;

    .line 3790
    :cond_1
    iget-object v0, p0, Llrl;->requestHeader:Llni;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 3794
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llrl;->a:Ljava/lang/String;

    goto :goto_0

    .line 3798
    :sswitch_3
    iget-object v0, p0, Llrl;->b:Llsa;

    if-nez v0, :cond_2

    .line 3799
    new-instance v0, Llsa;

    invoke-direct {v0}, Llsa;-><init>()V

    iput-object v0, p0, Llrl;->b:Llsa;

    .line 3801
    :cond_2
    iget-object v0, p0, Llrl;->b:Llsa;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 3805
    :sswitch_4
    iget-object v0, p0, Llrl;->c:Llru;

    if-nez v0, :cond_3

    .line 3806
    new-instance v0, Llru;

    invoke-direct {v0}, Llru;-><init>()V

    iput-object v0, p0, Llrl;->c:Llru;

    .line 3808
    :cond_3
    iget-object v0, p0, Llrl;->c:Llru;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 3777
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llrl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3722
    iput-object v0, p0, Llrl;->requestHeader:Llni;

    .line 3723
    iput-object v0, p0, Llrl;->a:Ljava/lang/String;

    .line 3724
    iput-object v0, p0, Llrl;->b:Llsa;

    .line 3725
    iput-object v0, p0, Llrl;->c:Llru;

    .line 3726
    iput-object v0, p0, Llrl;->unknownFieldData:Lnoj;

    .line 3727
    const/4 v0, -0x1

    iput v0, p0, Llrl;->cachedSize:I

    .line 3728
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 3686
    invoke-direct {p0, p1}, Llrl;->b(Lnod;)Llrl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 3734
    iget-object v0, p0, Llrl;->requestHeader:Llni;

    if-eqz v0, :cond_0

    .line 3735
    const/4 v0, 0x1

    iget-object v1, p0, Llrl;->requestHeader:Llni;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 3737
    :cond_0
    iget-object v0, p0, Llrl;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3738
    const/4 v0, 0x2

    iget-object v1, p0, Llrl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 3740
    :cond_1
    iget-object v0, p0, Llrl;->b:Llsa;

    if-eqz v0, :cond_2

    .line 3741
    const/4 v0, 0x3

    iget-object v1, p0, Llrl;->b:Llsa;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 3743
    :cond_2
    iget-object v0, p0, Llrl;->c:Llru;

    if-eqz v0, :cond_3

    .line 3744
    const/4 v0, 0x4

    iget-object v1, p0, Llrl;->c:Llru;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 3746
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 3747
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3751
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 3752
    iget-object v1, p0, Llrl;->requestHeader:Llni;

    if-eqz v1, :cond_0

    .line 3753
    const/4 v1, 0x1

    iget-object v2, p0, Llrl;->requestHeader:Llni;

    .line 3754
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3756
    :cond_0
    iget-object v1, p0, Llrl;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3757
    const/4 v1, 0x2

    iget-object v2, p0, Llrl;->a:Ljava/lang/String;

    .line 3758
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3760
    :cond_1
    iget-object v1, p0, Llrl;->b:Llsa;

    if-eqz v1, :cond_2

    .line 3761
    const/4 v1, 0x3

    iget-object v2, p0, Llrl;->b:Llsa;

    .line 3762
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3764
    :cond_2
    iget-object v1, p0, Llrl;->c:Llru;

    if-eqz v1, :cond_3

    .line 3765
    const/4 v1, 0x4

    iget-object v2, p0, Llrl;->c:Llru;

    .line 3766
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3768
    :cond_3
    return v0
.end method
