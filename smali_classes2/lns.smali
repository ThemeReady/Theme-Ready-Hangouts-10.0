.class public final Llns;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llns;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llmj;

.field public requestHeader:Llni;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31822
    invoke-direct {p0}, Lnog;-><init>()V

    .line 31823
    invoke-direct {p0}, Llns;->d()Llns;

    .line 31824
    return-void
.end method

.method private b(Lnod;)Llns;
    .locals 1

    .prologue
    .line 31865
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 31866
    sparse-switch v0, :sswitch_data_0

    .line 31870
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31871
    :sswitch_0
    return-object p0

    .line 31876
    :sswitch_1
    iget-object v0, p0, Llns;->requestHeader:Llni;

    if-nez v0, :cond_1

    .line 31877
    new-instance v0, Llni;

    invoke-direct {v0}, Llni;-><init>()V

    iput-object v0, p0, Llns;->requestHeader:Llni;

    .line 31879
    :cond_1
    iget-object v0, p0, Llns;->requestHeader:Llni;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 31883
    :sswitch_2
    iget-object v0, p0, Llns;->a:Llmj;

    if-nez v0, :cond_2

    .line 31884
    new-instance v0, Llmj;

    invoke-direct {v0}, Llmj;-><init>()V

    iput-object v0, p0, Llns;->a:Llmj;

    .line 31886
    :cond_2
    iget-object v0, p0, Llns;->a:Llmj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 31866
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llns;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31827
    iput-object v0, p0, Llns;->requestHeader:Llni;

    .line 31828
    iput-object v0, p0, Llns;->a:Llmj;

    .line 31829
    iput-object v0, p0, Llns;->unknownFieldData:Lnoj;

    .line 31830
    const/4 v0, -0x1

    iput v0, p0, Llns;->cachedSize:I

    .line 31831
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 31797
    invoke-direct {p0, p1}, Llns;->b(Lnod;)Llns;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 31837
    iget-object v0, p0, Llns;->requestHeader:Llni;

    if-eqz v0, :cond_0

    .line 31838
    const/4 v0, 0x1

    iget-object v1, p0, Llns;->requestHeader:Llni;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 31840
    :cond_0
    iget-object v0, p0, Llns;->a:Llmj;

    if-eqz v0, :cond_1

    .line 31841
    const/4 v0, 0x2

    iget-object v1, p0, Llns;->a:Llmj;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 31843
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 31844
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 31848
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 31849
    iget-object v1, p0, Llns;->requestHeader:Llni;

    if-eqz v1, :cond_0

    .line 31850
    const/4 v1, 0x1

    iget-object v2, p0, Llns;->requestHeader:Llni;

    .line 31851
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31853
    :cond_0
    iget-object v1, p0, Llns;->a:Llmj;

    if-eqz v1, :cond_1

    .line 31854
    const/4 v1, 0x2

    iget-object v2, p0, Llns;->a:Llmj;

    .line 31855
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31857
    :cond_1
    return v0
.end method
