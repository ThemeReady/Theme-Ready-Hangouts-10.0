.class public final Lmwl;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmwl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnfj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2219
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2220
    invoke-direct {p0}, Lmwl;->d()Lmwl;

    .line 2221
    return-void
.end method

.method private b(Lnod;)Lmwl;
    .locals 1

    .prologue
    .line 2254
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2255
    sparse-switch v0, :sswitch_data_0

    .line 2259
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2260
    :sswitch_0
    return-object p0

    .line 2265
    :sswitch_1
    iget-object v0, p0, Lmwl;->a:Lnfj;

    if-nez v0, :cond_1

    .line 2266
    new-instance v0, Lnfj;

    invoke-direct {v0}, Lnfj;-><init>()V

    iput-object v0, p0, Lmwl;->a:Lnfj;

    .line 2268
    :cond_1
    iget-object v0, p0, Lmwl;->a:Lnfj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2255
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmwl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2224
    iput-object v0, p0, Lmwl;->a:Lnfj;

    .line 2225
    iput-object v0, p0, Lmwl;->unknownFieldData:Lnoj;

    .line 2226
    const/4 v0, -0x1

    iput v0, p0, Lmwl;->cachedSize:I

    .line 2227
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2197
    invoke-direct {p0, p1}, Lmwl;->b(Lnod;)Lmwl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 2233
    iget-object v0, p0, Lmwl;->a:Lnfj;

    if-eqz v0, :cond_0

    .line 2234
    const/4 v0, 0x1

    iget-object v1, p0, Lmwl;->a:Lnfj;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2236
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2237
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2241
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2242
    iget-object v1, p0, Lmwl;->a:Lnfj;

    if-eqz v1, :cond_0

    .line 2243
    const/4 v1, 0x1

    iget-object v2, p0, Lmwl;->a:Lnfj;

    .line 2244
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2246
    :cond_0
    return v0
.end method
