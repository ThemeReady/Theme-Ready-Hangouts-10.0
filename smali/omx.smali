.class public final Lomx;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lomx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:D

.field public b:D

.field public c:Lnvq;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 278
    invoke-direct {p0}, Lnog;-><init>()V

    .line 279
    invoke-direct {p0}, Lomx;->d()Lomx;

    .line 280
    return-void
.end method

.method private b(Lnod;)Lomx;
    .locals 2

    .prologue
    .line 341
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 342
    sparse-switch v0, :sswitch_data_0

    .line 346
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    :sswitch_0
    return-object p0

    .line 352
    :sswitch_1
    invoke-virtual {p1}, Lnod;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lomx;->a:D

    goto :goto_0

    .line 356
    :sswitch_2
    invoke-virtual {p1}, Lnod;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lomx;->b:D

    goto :goto_0

    .line 360
    :sswitch_3
    iget-object v0, p0, Lomx;->c:Lnvq;

    if-nez v0, :cond_1

    .line 361
    new-instance v0, Lnvq;

    invoke-direct {v0}, Lnvq;-><init>()V

    iput-object v0, p0, Lomx;->c:Lnvq;

    .line 363
    :cond_1
    iget-object v0, p0, Lomx;->c:Lnvq;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 367
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lomx;->d:Ljava/lang/String;

    goto :goto_0

    .line 342
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lomx;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 283
    iput-wide v0, p0, Lomx;->a:D

    .line 284
    iput-wide v0, p0, Lomx;->b:D

    .line 285
    iput-object v2, p0, Lomx;->c:Lnvq;

    .line 286
    const-string v0, ""

    iput-object v0, p0, Lomx;->d:Ljava/lang/String;

    .line 287
    iput-object v2, p0, Lomx;->unknownFieldData:Lnoj;

    .line 288
    const/4 v0, -0x1

    iput v0, p0, Lomx;->cachedSize:I

    .line 289
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 247
    invoke-direct {p0, p1}, Lomx;->b(Lnod;)Lomx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 295
    iget-wide v0, p0, Lomx;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 296
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 297
    const/4 v0, 0x1

    iget-wide v2, p0, Lomx;->a:D

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->a(ID)V

    .line 299
    :cond_0
    iget-wide v0, p0, Lomx;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 300
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 301
    const/4 v0, 0x2

    iget-wide v2, p0, Lomx;->b:D

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->a(ID)V

    .line 303
    :cond_1
    iget-object v0, p0, Lomx;->c:Lnvq;

    if-eqz v0, :cond_2

    .line 304
    const/4 v0, 0x3

    iget-object v1, p0, Lomx;->c:Lnvq;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 306
    :cond_2
    iget-object v0, p0, Lomx;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 307
    const/4 v0, 0x4

    iget-object v1, p0, Lomx;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 309
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 310
    return-void
.end method

.method protected b()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 314
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 315
    iget-wide v2, p0, Lomx;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 316
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 317
    const/4 v1, 0x1

    iget-wide v2, p0, Lomx;->a:D

    .line 1561
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 318
    add-int/2addr v0, v1

    .line 320
    :cond_0
    iget-wide v2, p0, Lomx;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 321
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 322
    const/4 v1, 0x2

    iget-wide v2, p0, Lomx;->b:D

    .line 2561
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 323
    add-int/2addr v0, v1

    .line 325
    :cond_1
    iget-object v1, p0, Lomx;->c:Lnvq;

    if-eqz v1, :cond_2

    .line 326
    const/4 v1, 0x3

    iget-object v2, p0, Lomx;->c:Lnvq;

    .line 327
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 329
    :cond_2
    iget-object v1, p0, Lomx;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 330
    const/4 v1, 0x4

    iget-object v2, p0, Lomx;->d:Ljava/lang/String;

    .line 331
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 333
    :cond_3
    return v0
.end method
