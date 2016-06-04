.class public final Lovk;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lovk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lovl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0}, Lnog;-><init>()V

    .line 255
    invoke-direct {p0}, Lovk;->d()Lovk;

    .line 256
    return-void
.end method

.method private b(Lnod;)Lovk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 299
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 300
    sparse-switch v0, :sswitch_data_0

    .line 304
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    :sswitch_0
    return-object p0

    .line 310
    :sswitch_1
    const/16 v0, 0xa

    .line 311
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 312
    iget-object v0, p0, Lovk;->a:[Lovl;

    if-nez v0, :cond_2

    move v0, v1

    .line 313
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lovl;

    .line 315
    if-eqz v0, :cond_1

    .line 316
    iget-object v3, p0, Lovk;->a:[Lovl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 318
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 319
    new-instance v3, Lovl;

    invoke-direct {v3}, Lovl;-><init>()V

    aput-object v3, v2, v0

    .line 320
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 321
    invoke-virtual {p1}, Lnod;->a()I

    .line 318
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 312
    :cond_2
    iget-object v0, p0, Lovk;->a:[Lovl;

    array-length v0, v0

    goto :goto_1

    .line 324
    :cond_3
    new-instance v3, Lovl;

    invoke-direct {v3}, Lovl;-><init>()V

    aput-object v3, v2, v0

    .line 325
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 326
    iput-object v2, p0, Lovk;->a:[Lovl;

    goto :goto_0

    .line 300
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lovk;
    .locals 1

    .prologue
    .line 259
    invoke-static {}, Lovl;->d()[Lovl;

    move-result-object v0

    iput-object v0, p0, Lovk;->a:[Lovl;

    .line 260
    const/4 v0, 0x0

    iput-object v0, p0, Lovk;->unknownFieldData:Lnoj;

    .line 261
    const/4 v0, -0x1

    iput v0, p0, Lovk;->cachedSize:I

    .line 262
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lovk;->b(Lnod;)Lovk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Lovk;->a:[Lovl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lovk;->a:[Lovl;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 269
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lovk;->a:[Lovl;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 270
    iget-object v1, p0, Lovk;->a:[Lovl;

    aget-object v1, v1, v0

    .line 271
    if-eqz v1, :cond_0

    .line 272
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 269
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 276
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 277
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 281
    invoke-super {p0}, Lnog;->b()I

    move-result v1

    .line 282
    iget-object v0, p0, Lovk;->a:[Lovl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lovk;->a:[Lovl;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 283
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lovk;->a:[Lovl;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 284
    iget-object v2, p0, Lovk;->a:[Lovl;

    aget-object v2, v2, v0

    .line 285
    if-eqz v2, :cond_0

    .line 286
    const/4 v3, 0x1

    .line 287
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 283
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 291
    :cond_1
    return v1
.end method
