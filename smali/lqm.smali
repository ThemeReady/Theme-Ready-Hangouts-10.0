.class public final Llqm;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llqm;",
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
    .line 2145
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2146
    invoke-direct {p0}, Llqm;->d()Llqm;

    .line 2147
    return-void
.end method

.method private b(Lnod;)Llqm;
    .locals 1

    .prologue
    .line 2188
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2189
    sparse-switch v0, :sswitch_data_0

    .line 2193
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2194
    :sswitch_0
    return-object p0

    .line 2199
    :sswitch_1
    iget-object v0, p0, Llqm;->responseHeader:Llnj;

    if-nez v0, :cond_1

    .line 2200
    new-instance v0, Llnj;

    invoke-direct {v0}, Llnj;-><init>()V

    iput-object v0, p0, Llqm;->responseHeader:Llnj;

    .line 2202
    :cond_1
    iget-object v0, p0, Llqm;->responseHeader:Llnj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2206
    :sswitch_2
    iget-object v0, p0, Llqm;->a:Llsa;

    if-nez v0, :cond_2

    .line 2207
    new-instance v0, Llsa;

    invoke-direct {v0}, Llsa;-><init>()V

    iput-object v0, p0, Llqm;->a:Llsa;

    .line 2209
    :cond_2
    iget-object v0, p0, Llqm;->a:Llsa;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2189
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llqm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2150
    iput-object v0, p0, Llqm;->responseHeader:Llnj;

    .line 2151
    iput-object v0, p0, Llqm;->a:Llsa;

    .line 2152
    iput-object v0, p0, Llqm;->unknownFieldData:Lnoj;

    .line 2153
    const/4 v0, -0x1

    iput v0, p0, Llqm;->cachedSize:I

    .line 2154
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2120
    invoke-direct {p0, p1}, Llqm;->b(Lnod;)Llqm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 2160
    iget-object v0, p0, Llqm;->responseHeader:Llnj;

    if-eqz v0, :cond_0

    .line 2161
    const/4 v0, 0x1

    iget-object v1, p0, Llqm;->responseHeader:Llnj;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2163
    :cond_0
    iget-object v0, p0, Llqm;->a:Llsa;

    if-eqz v0, :cond_1

    .line 2164
    const/4 v0, 0x2

    iget-object v1, p0, Llqm;->a:Llsa;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2166
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2167
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2171
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2172
    iget-object v1, p0, Llqm;->responseHeader:Llnj;

    if-eqz v1, :cond_0

    .line 2173
    const/4 v1, 0x1

    iget-object v2, p0, Llqm;->responseHeader:Llnj;

    .line 2174
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2176
    :cond_0
    iget-object v1, p0, Llqm;->a:Llsa;

    if-eqz v1, :cond_1

    .line 2177
    const/4 v1, 0x2

    iget-object v2, p0, Llqm;->a:Llsa;

    .line 2178
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2180
    :cond_1
    return v0
.end method
