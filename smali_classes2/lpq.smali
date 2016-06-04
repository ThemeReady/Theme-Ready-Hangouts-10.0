.class public final Llpq;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llpq;",
        ">;"
    }
.end annotation


# instance fields
.field public responseHeader:Llnj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30819
    invoke-direct {p0}, Lnog;-><init>()V

    .line 30820
    invoke-direct {p0}, Llpq;->d()Llpq;

    .line 30821
    return-void
.end method

.method private b(Lnod;)Llpq;
    .locals 1

    .prologue
    .line 30854
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 30855
    sparse-switch v0, :sswitch_data_0

    .line 30859
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30860
    :sswitch_0
    return-object p0

    .line 30865
    :sswitch_1
    iget-object v0, p0, Llpq;->responseHeader:Llnj;

    if-nez v0, :cond_1

    .line 30866
    new-instance v0, Llnj;

    invoke-direct {v0}, Llnj;-><init>()V

    iput-object v0, p0, Llpq;->responseHeader:Llnj;

    .line 30868
    :cond_1
    iget-object v0, p0, Llpq;->responseHeader:Llnj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 30855
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llpq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30824
    iput-object v0, p0, Llpq;->responseHeader:Llnj;

    .line 30825
    iput-object v0, p0, Llpq;->unknownFieldData:Lnoj;

    .line 30826
    const/4 v0, -0x1

    iput v0, p0, Llpq;->cachedSize:I

    .line 30827
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 30797
    invoke-direct {p0, p1}, Llpq;->b(Lnod;)Llpq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 30833
    iget-object v0, p0, Llpq;->responseHeader:Llnj;

    if-eqz v0, :cond_0

    .line 30834
    const/4 v0, 0x1

    iget-object v1, p0, Llpq;->responseHeader:Llnj;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 30836
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 30837
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 30841
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 30842
    iget-object v1, p0, Llpq;->responseHeader:Llnj;

    if-eqz v1, :cond_0

    .line 30843
    const/4 v1, 0x1

    iget-object v2, p0, Llpq;->responseHeader:Llnj;

    .line 30844
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30846
    :cond_0
    return v0
.end method
