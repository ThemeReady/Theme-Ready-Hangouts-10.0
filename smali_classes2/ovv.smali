.class public final Lovv;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lovv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lovw;

.field public b:Lovs;

.field public c:Lowc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 232
    invoke-direct {p0}, Lnog;-><init>()V

    .line 233
    invoke-direct {p0}, Lovv;->d()Lovv;

    .line 234
    return-void
.end method

.method private b(Lnod;)Lovv;
    .locals 1

    .prologue
    .line 283
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 284
    sparse-switch v0, :sswitch_data_0

    .line 288
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
    :sswitch_0
    return-object p0

    .line 294
    :sswitch_1
    iget-object v0, p0, Lovv;->a:Lovw;

    if-nez v0, :cond_1

    .line 295
    new-instance v0, Lovw;

    invoke-direct {v0}, Lovw;-><init>()V

    iput-object v0, p0, Lovv;->a:Lovw;

    .line 297
    :cond_1
    iget-object v0, p0, Lovv;->a:Lovw;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 301
    :sswitch_2
    iget-object v0, p0, Lovv;->b:Lovs;

    if-nez v0, :cond_2

    .line 302
    new-instance v0, Lovs;

    invoke-direct {v0}, Lovs;-><init>()V

    iput-object v0, p0, Lovv;->b:Lovs;

    .line 304
    :cond_2
    iget-object v0, p0, Lovv;->b:Lovs;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 308
    :sswitch_3
    iget-object v0, p0, Lovv;->c:Lowc;

    if-nez v0, :cond_3

    .line 309
    new-instance v0, Lowc;

    invoke-direct {v0}, Lowc;-><init>()V

    iput-object v0, p0, Lovv;->c:Lowc;

    .line 311
    :cond_3
    iget-object v0, p0, Lovv;->c:Lowc;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 284
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lovv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 237
    iput-object v0, p0, Lovv;->a:Lovw;

    .line 238
    iput-object v0, p0, Lovv;->b:Lovs;

    .line 239
    iput-object v0, p0, Lovv;->c:Lowc;

    .line 240
    iput-object v0, p0, Lovv;->unknownFieldData:Lnoj;

    .line 241
    const/4 v0, -0x1

    iput v0, p0, Lovv;->cachedSize:I

    .line 242
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 204
    invoke-direct {p0, p1}, Lovv;->b(Lnod;)Lovv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lovv;->a:Lovw;

    if-eqz v0, :cond_0

    .line 249
    const/4 v0, 0x1

    iget-object v1, p0, Lovv;->a:Lovw;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 251
    :cond_0
    iget-object v0, p0, Lovv;->b:Lovs;

    if-eqz v0, :cond_1

    .line 252
    const/4 v0, 0x2

    iget-object v1, p0, Lovv;->b:Lovs;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 254
    :cond_1
    iget-object v0, p0, Lovv;->c:Lowc;

    if-eqz v0, :cond_2

    .line 255
    const/4 v0, 0x3

    iget-object v1, p0, Lovv;->c:Lowc;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 257
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 258
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 262
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 263
    iget-object v1, p0, Lovv;->a:Lovw;

    if-eqz v1, :cond_0

    .line 264
    const/4 v1, 0x1

    iget-object v2, p0, Lovv;->a:Lovw;

    .line 265
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_0
    iget-object v1, p0, Lovv;->b:Lovs;

    if-eqz v1, :cond_1

    .line 268
    const/4 v1, 0x2

    iget-object v2, p0, Lovv;->b:Lovs;

    .line 269
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    :cond_1
    iget-object v1, p0, Lovv;->c:Lowc;

    if-eqz v1, :cond_2

    .line 272
    const/4 v1, 0x3

    iget-object v2, p0, Lovv;->c:Lowc;

    .line 273
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    :cond_2
    return v0
.end method
