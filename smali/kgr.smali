.class public final Lkgr;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkgr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Lkek;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8310
    invoke-direct {p0}, Lnog;-><init>()V

    .line 8311
    invoke-direct {p0}, Lkgr;->d()Lkgr;

    .line 8312
    return-void
.end method

.method private b(Lnod;)Lkgr;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8379
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 8380
    sparse-switch v0, :sswitch_data_0

    .line 8384
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8385
    :sswitch_0
    return-object p0

    .line 8390
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgr;->a:Ljava/lang/String;

    goto :goto_0

    .line 8394
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgr;->b:Ljava/lang/String;

    goto :goto_0

    .line 8398
    :sswitch_3
    const/16 v0, 0x1a

    .line 8399
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 8400
    iget-object v0, p0, Lkgr;->d:[Lkek;

    if-nez v0, :cond_2

    move v0, v1

    .line 8401
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkek;

    .line 8403
    if-eqz v0, :cond_1

    .line 8404
    iget-object v3, p0, Lkgr;->d:[Lkek;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8406
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 8407
    new-instance v3, Lkek;

    invoke-direct {v3}, Lkek;-><init>()V

    aput-object v3, v2, v0

    .line 8408
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 8409
    invoke-virtual {p1}, Lnod;->a()I

    .line 8406
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8400
    :cond_2
    iget-object v0, p0, Lkgr;->d:[Lkek;

    array-length v0, v0

    goto :goto_1

    .line 8412
    :cond_3
    new-instance v3, Lkek;

    invoke-direct {v3}, Lkek;-><init>()V

    aput-object v3, v2, v0

    .line 8413
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 8414
    iput-object v2, p0, Lkgr;->d:[Lkek;

    goto :goto_0

    .line 8418
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgr;->c:Ljava/lang/String;

    goto :goto_0

    .line 8380
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lkgr;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8315
    iput-object v1, p0, Lkgr;->a:Ljava/lang/String;

    .line 8316
    iput-object v1, p0, Lkgr;->b:Ljava/lang/String;

    .line 8317
    iput-object v1, p0, Lkgr;->c:Ljava/lang/String;

    .line 8318
    invoke-static {}, Lkek;->d()[Lkek;

    move-result-object v0

    iput-object v0, p0, Lkgr;->d:[Lkek;

    .line 8319
    iput-object v1, p0, Lkgr;->unknownFieldData:Lnoj;

    .line 8320
    const/4 v0, -0x1

    iput v0, p0, Lkgr;->cachedSize:I

    .line 8321
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 8279
    invoke-direct {p0, p1}, Lkgr;->b(Lnod;)Lkgr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 8327
    iget-object v0, p0, Lkgr;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8328
    const/4 v0, 0x1

    iget-object v1, p0, Lkgr;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 8330
    :cond_0
    iget-object v0, p0, Lkgr;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8331
    const/4 v0, 0x2

    iget-object v1, p0, Lkgr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 8333
    :cond_1
    iget-object v0, p0, Lkgr;->d:[Lkek;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkgr;->d:[Lkek;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 8334
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkgr;->d:[Lkek;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 8335
    iget-object v1, p0, Lkgr;->d:[Lkek;

    aget-object v1, v1, v0

    .line 8336
    if-eqz v1, :cond_2

    .line 8337
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 8334
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8341
    :cond_3
    iget-object v0, p0, Lkgr;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 8342
    const/4 v0, 0x4

    iget-object v1, p0, Lkgr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 8344
    :cond_4
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 8345
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 8349
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 8350
    iget-object v1, p0, Lkgr;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8351
    const/4 v1, 0x1

    iget-object v2, p0, Lkgr;->a:Ljava/lang/String;

    .line 8352
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8354
    :cond_0
    iget-object v1, p0, Lkgr;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8355
    const/4 v1, 0x2

    iget-object v2, p0, Lkgr;->b:Ljava/lang/String;

    .line 8356
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8358
    :cond_1
    iget-object v1, p0, Lkgr;->d:[Lkek;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkgr;->d:[Lkek;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 8359
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkgr;->d:[Lkek;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 8360
    iget-object v2, p0, Lkgr;->d:[Lkek;

    aget-object v2, v2, v0

    .line 8361
    if-eqz v2, :cond_2

    .line 8362
    const/4 v3, 0x3

    .line 8363
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 8359
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 8367
    :cond_4
    iget-object v1, p0, Lkgr;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 8368
    const/4 v1, 0x4

    iget-object v2, p0, Lkgr;->c:Ljava/lang/String;

    .line 8369
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8371
    :cond_5
    return v0
.end method
