.class public final Llsr;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llsr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llsa;

.field public responseHeader:Llnj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4927
    invoke-direct {p0}, Lnog;-><init>()V

    .line 4928
    invoke-direct {p0}, Llsr;->d()Llsr;

    .line 4929
    return-void
.end method

.method private b(Lnod;)Llsr;
    .locals 1

    .prologue
    .line 4970
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 4971
    sparse-switch v0, :sswitch_data_0

    .line 4975
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4976
    :sswitch_0
    return-object p0

    .line 4981
    :sswitch_1
    iget-object v0, p0, Llsr;->responseHeader:Llnj;

    if-nez v0, :cond_1

    .line 4982
    new-instance v0, Llnj;

    invoke-direct {v0}, Llnj;-><init>()V

    iput-object v0, p0, Llsr;->responseHeader:Llnj;

    .line 4984
    :cond_1
    iget-object v0, p0, Llsr;->responseHeader:Llnj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 4988
    :sswitch_2
    iget-object v0, p0, Llsr;->a:Llsa;

    if-nez v0, :cond_2

    .line 4989
    new-instance v0, Llsa;

    invoke-direct {v0}, Llsa;-><init>()V

    iput-object v0, p0, Llsr;->a:Llsa;

    .line 4991
    :cond_2
    iget-object v0, p0, Llsr;->a:Llsa;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 4971
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llsr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4932
    iput-object v0, p0, Llsr;->responseHeader:Llnj;

    .line 4933
    iput-object v0, p0, Llsr;->a:Llsa;

    .line 4934
    iput-object v0, p0, Llsr;->unknownFieldData:Lnoj;

    .line 4935
    const/4 v0, -0x1

    iput v0, p0, Llsr;->cachedSize:I

    .line 4936
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 4902
    invoke-direct {p0, p1}, Llsr;->b(Lnod;)Llsr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 4942
    iget-object v0, p0, Llsr;->responseHeader:Llnj;

    if-eqz v0, :cond_0

    .line 4943
    const/4 v0, 0x1

    iget-object v1, p0, Llsr;->responseHeader:Llnj;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 4945
    :cond_0
    iget-object v0, p0, Llsr;->a:Llsa;

    if-eqz v0, :cond_1

    .line 4946
    const/4 v0, 0x2

    iget-object v1, p0, Llsr;->a:Llsa;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 4948
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 4949
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4953
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 4954
    iget-object v1, p0, Llsr;->responseHeader:Llnj;

    if-eqz v1, :cond_0

    .line 4955
    const/4 v1, 0x1

    iget-object v2, p0, Llsr;->responseHeader:Llnj;

    .line 4956
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4958
    :cond_0
    iget-object v1, p0, Llsr;->a:Llsa;

    if-eqz v1, :cond_1

    .line 4959
    const/4 v1, 0x2

    iget-object v2, p0, Llsr;->a:Llsa;

    .line 4960
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4962
    :cond_1
    return v0
.end method
