.class public final Llln;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llln;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llmg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39419
    invoke-direct {p0}, Lnog;-><init>()V

    .line 39420
    invoke-direct {p0}, Llln;->d()Llln;

    .line 39421
    return-void
.end method

.method private b(Lnod;)Llln;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 39464
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 39465
    sparse-switch v0, :sswitch_data_0

    .line 39469
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39470
    :sswitch_0
    return-object p0

    .line 39475
    :sswitch_1
    const/16 v0, 0xa

    .line 39476
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 39477
    iget-object v0, p0, Llln;->a:[Llmg;

    if-nez v0, :cond_2

    move v0, v1

    .line 39478
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llmg;

    .line 39480
    if-eqz v0, :cond_1

    .line 39481
    iget-object v3, p0, Llln;->a:[Llmg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39483
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 39484
    new-instance v3, Llmg;

    invoke-direct {v3}, Llmg;-><init>()V

    aput-object v3, v2, v0

    .line 39485
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 39486
    invoke-virtual {p1}, Lnod;->a()I

    .line 39483
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 39477
    :cond_2
    iget-object v0, p0, Llln;->a:[Llmg;

    array-length v0, v0

    goto :goto_1

    .line 39489
    :cond_3
    new-instance v3, Llmg;

    invoke-direct {v3}, Llmg;-><init>()V

    aput-object v3, v2, v0

    .line 39490
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 39491
    iput-object v2, p0, Llln;->a:[Llmg;

    goto :goto_0

    .line 39465
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llln;
    .locals 1

    .prologue
    .line 39424
    invoke-static {}, Llmg;->d()[Llmg;

    move-result-object v0

    iput-object v0, p0, Llln;->a:[Llmg;

    .line 39425
    const/4 v0, 0x0

    iput-object v0, p0, Llln;->unknownFieldData:Lnoj;

    .line 39426
    const/4 v0, -0x1

    iput v0, p0, Llln;->cachedSize:I

    .line 39427
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 39397
    invoke-direct {p0, p1}, Llln;->b(Lnod;)Llln;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 39433
    iget-object v0, p0, Llln;->a:[Llmg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llln;->a:[Llmg;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 39434
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llln;->a:[Llmg;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 39435
    iget-object v1, p0, Llln;->a:[Llmg;

    aget-object v1, v1, v0

    .line 39436
    if-eqz v1, :cond_0

    .line 39437
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 39434
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39441
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 39442
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 39446
    invoke-super {p0}, Lnog;->b()I

    move-result v1

    .line 39447
    iget-object v0, p0, Llln;->a:[Llmg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llln;->a:[Llmg;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 39448
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llln;->a:[Llmg;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 39449
    iget-object v2, p0, Llln;->a:[Llmg;

    aget-object v2, v2, v0

    .line 39450
    if-eqz v2, :cond_0

    .line 39451
    const/4 v3, 0x1

    .line 39452
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 39448
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39456
    :cond_1
    return v1
.end method
