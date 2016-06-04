.class public final Llgt;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llgt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llot;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35395
    invoke-direct {p0}, Lnog;-><init>()V

    .line 35396
    invoke-direct {p0}, Llgt;->d()Llgt;

    .line 35397
    return-void
.end method

.method private b(Lnod;)Llgt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 35440
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 35441
    sparse-switch v0, :sswitch_data_0

    .line 35445
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35446
    :sswitch_0
    return-object p0

    .line 35451
    :sswitch_1
    const/16 v0, 0xa

    .line 35452
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 35453
    iget-object v0, p0, Llgt;->a:[Llot;

    if-nez v0, :cond_2

    move v0, v1

    .line 35454
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llot;

    .line 35456
    if-eqz v0, :cond_1

    .line 35457
    iget-object v3, p0, Llgt;->a:[Llot;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35459
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 35460
    new-instance v3, Llot;

    invoke-direct {v3}, Llot;-><init>()V

    aput-object v3, v2, v0

    .line 35461
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 35462
    invoke-virtual {p1}, Lnod;->a()I

    .line 35459
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 35453
    :cond_2
    iget-object v0, p0, Llgt;->a:[Llot;

    array-length v0, v0

    goto :goto_1

    .line 35465
    :cond_3
    new-instance v3, Llot;

    invoke-direct {v3}, Llot;-><init>()V

    aput-object v3, v2, v0

    .line 35466
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 35467
    iput-object v2, p0, Llgt;->a:[Llot;

    goto :goto_0

    .line 35441
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llgt;
    .locals 1

    .prologue
    .line 35400
    invoke-static {}, Llot;->d()[Llot;

    move-result-object v0

    iput-object v0, p0, Llgt;->a:[Llot;

    .line 35401
    const/4 v0, 0x0

    iput-object v0, p0, Llgt;->unknownFieldData:Lnoj;

    .line 35402
    const/4 v0, -0x1

    iput v0, p0, Llgt;->cachedSize:I

    .line 35403
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 35373
    invoke-direct {p0, p1}, Llgt;->b(Lnod;)Llgt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 35409
    iget-object v0, p0, Llgt;->a:[Llot;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llgt;->a:[Llot;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 35410
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llgt;->a:[Llot;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 35411
    iget-object v1, p0, Llgt;->a:[Llot;

    aget-object v1, v1, v0

    .line 35412
    if-eqz v1, :cond_0

    .line 35413
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 35410
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35417
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 35418
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 35422
    invoke-super {p0}, Lnog;->b()I

    move-result v1

    .line 35423
    iget-object v0, p0, Llgt;->a:[Llot;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llgt;->a:[Llot;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 35424
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llgt;->a:[Llot;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 35425
    iget-object v2, p0, Llgt;->a:[Llot;

    aget-object v2, v2, v0

    .line 35426
    if-eqz v2, :cond_0

    .line 35427
    const/4 v3, 0x1

    .line 35428
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 35424
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35432
    :cond_1
    return v1
.end method
