.class public final Llkt;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llkt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llhq;

.field public b:Ljava/lang/String;

.field public c:Llpb;

.field public d:Llop;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11226
    invoke-direct {p0}, Lnog;-><init>()V

    .line 11227
    invoke-direct {p0}, Llkt;->d()Llkt;

    .line 11228
    return-void
.end method

.method private b(Lnod;)Llkt;
    .locals 1

    .prologue
    .line 11285
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 11286
    sparse-switch v0, :sswitch_data_0

    .line 11290
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11291
    :sswitch_0
    return-object p0

    .line 11296
    :sswitch_1
    iget-object v0, p0, Llkt;->a:Llhq;

    if-nez v0, :cond_1

    .line 11297
    new-instance v0, Llhq;

    invoke-direct {v0}, Llhq;-><init>()V

    iput-object v0, p0, Llkt;->a:Llhq;

    .line 11299
    :cond_1
    iget-object v0, p0, Llkt;->a:Llhq;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 11303
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llkt;->b:Ljava/lang/String;

    goto :goto_0

    .line 11307
    :sswitch_3
    iget-object v0, p0, Llkt;->c:Llpb;

    if-nez v0, :cond_2

    .line 11308
    new-instance v0, Llpb;

    invoke-direct {v0}, Llpb;-><init>()V

    iput-object v0, p0, Llkt;->c:Llpb;

    .line 11310
    :cond_2
    iget-object v0, p0, Llkt;->c:Llpb;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 11314
    :sswitch_4
    iget-object v0, p0, Llkt;->d:Llop;

    if-nez v0, :cond_3

    .line 11315
    new-instance v0, Llop;

    invoke-direct {v0}, Llop;-><init>()V

    iput-object v0, p0, Llkt;->d:Llop;

    .line 11317
    :cond_3
    iget-object v0, p0, Llkt;->d:Llop;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 11286
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llkt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11231
    iput-object v0, p0, Llkt;->a:Llhq;

    .line 11232
    iput-object v0, p0, Llkt;->b:Ljava/lang/String;

    .line 11233
    iput-object v0, p0, Llkt;->c:Llpb;

    .line 11234
    iput-object v0, p0, Llkt;->d:Llop;

    .line 11235
    iput-object v0, p0, Llkt;->unknownFieldData:Lnoj;

    .line 11236
    const/4 v0, -0x1

    iput v0, p0, Llkt;->cachedSize:I

    .line 11237
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 11195
    invoke-direct {p0, p1}, Llkt;->b(Lnod;)Llkt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 11243
    iget-object v0, p0, Llkt;->a:Llhq;

    if-eqz v0, :cond_0

    .line 11244
    const/4 v0, 0x1

    iget-object v1, p0, Llkt;->a:Llhq;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 11246
    :cond_0
    iget-object v0, p0, Llkt;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 11247
    const/4 v0, 0x2

    iget-object v1, p0, Llkt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 11249
    :cond_1
    iget-object v0, p0, Llkt;->c:Llpb;

    if-eqz v0, :cond_2

    .line 11250
    const/4 v0, 0x3

    iget-object v1, p0, Llkt;->c:Llpb;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 11252
    :cond_2
    iget-object v0, p0, Llkt;->d:Llop;

    if-eqz v0, :cond_3

    .line 11253
    const/4 v0, 0x4

    iget-object v1, p0, Llkt;->d:Llop;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 11255
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 11256
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11260
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 11261
    iget-object v1, p0, Llkt;->a:Llhq;

    if-eqz v1, :cond_0

    .line 11262
    const/4 v1, 0x1

    iget-object v2, p0, Llkt;->a:Llhq;

    .line 11263
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11265
    :cond_0
    iget-object v1, p0, Llkt;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 11266
    const/4 v1, 0x2

    iget-object v2, p0, Llkt;->b:Ljava/lang/String;

    .line 11267
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11269
    :cond_1
    iget-object v1, p0, Llkt;->c:Llpb;

    if-eqz v1, :cond_2

    .line 11270
    const/4 v1, 0x3

    iget-object v2, p0, Llkt;->c:Llpb;

    .line 11271
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11273
    :cond_2
    iget-object v1, p0, Llkt;->d:Llop;

    if-eqz v1, :cond_3

    .line 11274
    const/4 v1, 0x4

    iget-object v2, p0, Llkt;->d:Llop;

    .line 11275
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11277
    :cond_3
    return v0
.end method
