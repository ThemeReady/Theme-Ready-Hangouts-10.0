.class public final Llod;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llod;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llhq;

.field public b:Llpj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36736
    invoke-direct {p0}, Lnog;-><init>()V

    .line 36737
    invoke-direct {p0}, Llod;->d()Llod;

    .line 36738
    return-void
.end method

.method private b(Lnod;)Llod;
    .locals 1

    .prologue
    .line 36779
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 36780
    sparse-switch v0, :sswitch_data_0

    .line 36784
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36785
    :sswitch_0
    return-object p0

    .line 36790
    :sswitch_1
    iget-object v0, p0, Llod;->a:Llhq;

    if-nez v0, :cond_1

    .line 36791
    new-instance v0, Llhq;

    invoke-direct {v0}, Llhq;-><init>()V

    iput-object v0, p0, Llod;->a:Llhq;

    .line 36793
    :cond_1
    iget-object v0, p0, Llod;->a:Llhq;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 36797
    :sswitch_2
    iget-object v0, p0, Llod;->b:Llpj;

    if-nez v0, :cond_2

    .line 36798
    new-instance v0, Llpj;

    invoke-direct {v0}, Llpj;-><init>()V

    iput-object v0, p0, Llod;->b:Llpj;

    .line 36800
    :cond_2
    iget-object v0, p0, Llod;->b:Llpj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 36780
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llod;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36741
    iput-object v0, p0, Llod;->a:Llhq;

    .line 36742
    iput-object v0, p0, Llod;->b:Llpj;

    .line 36743
    iput-object v0, p0, Llod;->unknownFieldData:Lnoj;

    .line 36744
    const/4 v0, -0x1

    iput v0, p0, Llod;->cachedSize:I

    .line 36745
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 36711
    invoke-direct {p0, p1}, Llod;->b(Lnod;)Llod;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 36751
    iget-object v0, p0, Llod;->a:Llhq;

    if-eqz v0, :cond_0

    .line 36752
    const/4 v0, 0x1

    iget-object v1, p0, Llod;->a:Llhq;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 36754
    :cond_0
    iget-object v0, p0, Llod;->b:Llpj;

    if-eqz v0, :cond_1

    .line 36755
    const/4 v0, 0x2

    iget-object v1, p0, Llod;->b:Llpj;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 36757
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 36758
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 36762
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 36763
    iget-object v1, p0, Llod;->a:Llhq;

    if-eqz v1, :cond_0

    .line 36764
    const/4 v1, 0x1

    iget-object v2, p0, Llod;->a:Llhq;

    .line 36765
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36767
    :cond_0
    iget-object v1, p0, Llod;->b:Llpj;

    if-eqz v1, :cond_1

    .line 36768
    const/4 v1, 0x2

    iget-object v2, p0, Llod;->b:Llpj;

    .line 36769
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36771
    :cond_1
    return v0
.end method
