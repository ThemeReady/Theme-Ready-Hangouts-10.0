.class public final Lllq;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lllq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llmg;

.field public responseHeader:Llnj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39291
    invoke-direct {p0}, Lnog;-><init>()V

    .line 39292
    invoke-direct {p0}, Lllq;->d()Lllq;

    .line 39293
    return-void
.end method

.method private b(Lnod;)Lllq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 39344
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 39345
    sparse-switch v0, :sswitch_data_0

    .line 39349
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39350
    :sswitch_0
    return-object p0

    .line 39355
    :sswitch_1
    iget-object v0, p0, Lllq;->responseHeader:Llnj;

    if-nez v0, :cond_1

    .line 39356
    new-instance v0, Llnj;

    invoke-direct {v0}, Llnj;-><init>()V

    iput-object v0, p0, Lllq;->responseHeader:Llnj;

    .line 39358
    :cond_1
    iget-object v0, p0, Lllq;->responseHeader:Llnj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 39362
    :sswitch_2
    const/16 v0, 0x12

    .line 39363
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 39364
    iget-object v0, p0, Lllq;->a:[Llmg;

    if-nez v0, :cond_3

    move v0, v1

    .line 39365
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llmg;

    .line 39367
    if-eqz v0, :cond_2

    .line 39368
    iget-object v3, p0, Lllq;->a:[Llmg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39370
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 39371
    new-instance v3, Llmg;

    invoke-direct {v3}, Llmg;-><init>()V

    aput-object v3, v2, v0

    .line 39372
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 39373
    invoke-virtual {p1}, Lnod;->a()I

    .line 39370
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 39364
    :cond_3
    iget-object v0, p0, Lllq;->a:[Llmg;

    array-length v0, v0

    goto :goto_1

    .line 39376
    :cond_4
    new-instance v3, Llmg;

    invoke-direct {v3}, Llmg;-><init>()V

    aput-object v3, v2, v0

    .line 39377
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 39378
    iput-object v2, p0, Lllq;->a:[Llmg;

    goto :goto_0

    .line 39345
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lllq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39296
    iput-object v1, p0, Lllq;->responseHeader:Llnj;

    .line 39297
    invoke-static {}, Llmg;->d()[Llmg;

    move-result-object v0

    iput-object v0, p0, Lllq;->a:[Llmg;

    .line 39298
    iput-object v1, p0, Lllq;->unknownFieldData:Lnoj;

    .line 39299
    const/4 v0, -0x1

    iput v0, p0, Lllq;->cachedSize:I

    .line 39300
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 39266
    invoke-direct {p0, p1}, Lllq;->b(Lnod;)Lllq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 39306
    iget-object v0, p0, Lllq;->responseHeader:Llnj;

    if-eqz v0, :cond_0

    .line 39307
    const/4 v0, 0x1

    iget-object v1, p0, Lllq;->responseHeader:Llnj;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 39309
    :cond_0
    iget-object v0, p0, Lllq;->a:[Llmg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lllq;->a:[Llmg;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 39310
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lllq;->a:[Llmg;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 39311
    iget-object v1, p0, Lllq;->a:[Llmg;

    aget-object v1, v1, v0

    .line 39312
    if-eqz v1, :cond_1

    .line 39313
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 39310
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39317
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 39318
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 39322
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 39323
    iget-object v1, p0, Lllq;->responseHeader:Llnj;

    if-eqz v1, :cond_0

    .line 39324
    const/4 v1, 0x1

    iget-object v2, p0, Lllq;->responseHeader:Llnj;

    .line 39325
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39327
    :cond_0
    iget-object v1, p0, Lllq;->a:[Llmg;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lllq;->a:[Llmg;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 39328
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lllq;->a:[Llmg;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 39329
    iget-object v2, p0, Lllq;->a:[Llmg;

    aget-object v2, v2, v0

    .line 39330
    if-eqz v2, :cond_1

    .line 39331
    const/4 v3, 0x2

    .line 39332
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 39328
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 39336
    :cond_3
    return v0
.end method
