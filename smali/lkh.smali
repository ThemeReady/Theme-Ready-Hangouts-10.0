.class public final Llkh;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llkh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmnp;

.field public b:Lmnp;

.field public requestHeader:Llni;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34168
    invoke-direct {p0}, Lnog;-><init>()V

    .line 34169
    invoke-direct {p0}, Llkh;->d()Llkh;

    .line 34170
    return-void
.end method

.method private b(Lnod;)Llkh;
    .locals 1

    .prologue
    .line 34219
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 34220
    sparse-switch v0, :sswitch_data_0

    .line 34224
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34225
    :sswitch_0
    return-object p0

    .line 34230
    :sswitch_1
    iget-object v0, p0, Llkh;->requestHeader:Llni;

    if-nez v0, :cond_1

    .line 34231
    new-instance v0, Llni;

    invoke-direct {v0}, Llni;-><init>()V

    iput-object v0, p0, Llkh;->requestHeader:Llni;

    .line 34233
    :cond_1
    iget-object v0, p0, Llkh;->requestHeader:Llni;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 34237
    :sswitch_2
    iget-object v0, p0, Llkh;->a:Lmnp;

    if-nez v0, :cond_2

    .line 34238
    new-instance v0, Lmnp;

    invoke-direct {v0}, Lmnp;-><init>()V

    iput-object v0, p0, Llkh;->a:Lmnp;

    .line 34240
    :cond_2
    iget-object v0, p0, Llkh;->a:Lmnp;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 34244
    :sswitch_3
    iget-object v0, p0, Llkh;->b:Lmnp;

    if-nez v0, :cond_3

    .line 34245
    new-instance v0, Lmnp;

    invoke-direct {v0}, Lmnp;-><init>()V

    iput-object v0, p0, Llkh;->b:Lmnp;

    .line 34247
    :cond_3
    iget-object v0, p0, Llkh;->b:Lmnp;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 34220
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llkh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34173
    iput-object v0, p0, Llkh;->requestHeader:Llni;

    .line 34174
    iput-object v0, p0, Llkh;->a:Lmnp;

    .line 34175
    iput-object v0, p0, Llkh;->b:Lmnp;

    .line 34176
    iput-object v0, p0, Llkh;->unknownFieldData:Lnoj;

    .line 34177
    const/4 v0, -0x1

    iput v0, p0, Llkh;->cachedSize:I

    .line 34178
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 34140
    invoke-direct {p0, p1}, Llkh;->b(Lnod;)Llkh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 34184
    iget-object v0, p0, Llkh;->requestHeader:Llni;

    if-eqz v0, :cond_0

    .line 34185
    const/4 v0, 0x1

    iget-object v1, p0, Llkh;->requestHeader:Llni;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 34187
    :cond_0
    iget-object v0, p0, Llkh;->a:Lmnp;

    if-eqz v0, :cond_1

    .line 34188
    const/4 v0, 0x2

    iget-object v1, p0, Llkh;->a:Lmnp;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 34190
    :cond_1
    iget-object v0, p0, Llkh;->b:Lmnp;

    if-eqz v0, :cond_2

    .line 34191
    const/4 v0, 0x3

    iget-object v1, p0, Llkh;->b:Lmnp;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 34193
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 34194
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 34198
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 34199
    iget-object v1, p0, Llkh;->requestHeader:Llni;

    if-eqz v1, :cond_0

    .line 34200
    const/4 v1, 0x1

    iget-object v2, p0, Llkh;->requestHeader:Llni;

    .line 34201
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34203
    :cond_0
    iget-object v1, p0, Llkh;->a:Lmnp;

    if-eqz v1, :cond_1

    .line 34204
    const/4 v1, 0x2

    iget-object v2, p0, Llkh;->a:Lmnp;

    .line 34205
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34207
    :cond_1
    iget-object v1, p0, Llkh;->b:Lmnp;

    if-eqz v1, :cond_2

    .line 34208
    const/4 v1, 0x3

    iget-object v2, p0, Llkh;->b:Lmnp;

    .line 34209
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34211
    :cond_2
    return v0
.end method
