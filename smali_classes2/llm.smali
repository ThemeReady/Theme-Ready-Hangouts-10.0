.class public final Lllm;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lllm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnqa;

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6182
    invoke-direct {p0}, Lnog;-><init>()V

    .line 6183
    invoke-direct {p0}, Lllm;->d()Lllm;

    .line 6184
    return-void
.end method

.method private b(Lnod;)Lllm;
    .locals 1

    .prologue
    .line 6225
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 6226
    sparse-switch v0, :sswitch_data_0

    .line 6230
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6231
    :sswitch_0
    return-object p0

    .line 6236
    :sswitch_1
    iget-object v0, p0, Lllm;->a:Lnqa;

    if-nez v0, :cond_1

    .line 6237
    new-instance v0, Lnqa;

    invoke-direct {v0}, Lnqa;-><init>()V

    iput-object v0, p0, Lllm;->a:Lnqa;

    .line 6239
    :cond_1
    iget-object v0, p0, Lllm;->a:Lnqa;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 6243
    :sswitch_2
    invoke-virtual {p1}, Lnod;->k()[B

    move-result-object v0

    iput-object v0, p0, Lllm;->b:[B

    goto :goto_0

    .line 6226
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lllm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6187
    iput-object v0, p0, Lllm;->a:Lnqa;

    .line 6188
    iput-object v0, p0, Lllm;->b:[B

    .line 6189
    iput-object v0, p0, Lllm;->unknownFieldData:Lnoj;

    .line 6190
    const/4 v0, -0x1

    iput v0, p0, Lllm;->cachedSize:I

    .line 6191
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 6157
    invoke-direct {p0, p1}, Lllm;->b(Lnod;)Lllm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 6197
    iget-object v0, p0, Lllm;->a:Lnqa;

    if-eqz v0, :cond_0

    .line 6198
    const/4 v0, 0x1

    iget-object v1, p0, Lllm;->a:Lnqa;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 6200
    :cond_0
    iget-object v0, p0, Lllm;->b:[B

    if-eqz v0, :cond_1

    .line 6201
    const/4 v0, 0x2

    iget-object v1, p0, Lllm;->b:[B

    invoke-virtual {p1, v0, v1}, Lnoe;->a(I[B)V

    .line 6203
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 6204
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6208
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 6209
    iget-object v1, p0, Lllm;->a:Lnqa;

    if-eqz v1, :cond_0

    .line 6210
    const/4 v1, 0x1

    iget-object v2, p0, Lllm;->a:Lnqa;

    .line 6211
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6213
    :cond_0
    iget-object v1, p0, Lllm;->b:[B

    if-eqz v1, :cond_1

    .line 6214
    const/4 v1, 0x2

    iget-object v2, p0, Lllm;->b:[B

    .line 6215
    invoke-static {v1, v2}, Lnoe;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6217
    :cond_1
    return v0
.end method
