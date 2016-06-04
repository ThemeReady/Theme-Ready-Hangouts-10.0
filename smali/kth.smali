.class public final Lkth;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkth;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lkti;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10511
    invoke-direct {p0}, Lnog;-><init>()V

    .line 10512
    invoke-direct {p0}, Lkth;->d()Lkth;

    .line 10513
    return-void
.end method

.method private b(Lnod;)Lkth;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10564
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 10565
    sparse-switch v0, :sswitch_data_0

    .line 10569
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10570
    :sswitch_0
    return-object p0

    .line 10575
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkth;->a:Ljava/lang/String;

    goto :goto_0

    .line 10579
    :sswitch_2
    const/16 v0, 0x12

    .line 10580
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 10581
    iget-object v0, p0, Lkth;->b:[Lkti;

    if-nez v0, :cond_2

    move v0, v1

    .line 10582
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkti;

    .line 10584
    if-eqz v0, :cond_1

    .line 10585
    iget-object v3, p0, Lkth;->b:[Lkti;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10587
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 10588
    new-instance v3, Lkti;

    invoke-direct {v3}, Lkti;-><init>()V

    aput-object v3, v2, v0

    .line 10589
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 10590
    invoke-virtual {p1}, Lnod;->a()I

    .line 10587
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 10581
    :cond_2
    iget-object v0, p0, Lkth;->b:[Lkti;

    array-length v0, v0

    goto :goto_1

    .line 10593
    :cond_3
    new-instance v3, Lkti;

    invoke-direct {v3}, Lkti;-><init>()V

    aput-object v3, v2, v0

    .line 10594
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 10595
    iput-object v2, p0, Lkth;->b:[Lkti;

    goto :goto_0

    .line 10565
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkth;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10516
    iput-object v1, p0, Lkth;->a:Ljava/lang/String;

    .line 10517
    invoke-static {}, Lkti;->d()[Lkti;

    move-result-object v0

    iput-object v0, p0, Lkth;->b:[Lkti;

    .line 10518
    iput-object v1, p0, Lkth;->unknownFieldData:Lnoj;

    .line 10519
    const/4 v0, -0x1

    iput v0, p0, Lkth;->cachedSize:I

    .line 10520
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10384
    invoke-direct {p0, p1}, Lkth;->b(Lnod;)Lkth;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 10526
    iget-object v0, p0, Lkth;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10527
    const/4 v0, 0x1

    iget-object v1, p0, Lkth;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 10529
    :cond_0
    iget-object v0, p0, Lkth;->b:[Lkti;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkth;->b:[Lkti;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 10530
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkth;->b:[Lkti;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 10531
    iget-object v1, p0, Lkth;->b:[Lkti;

    aget-object v1, v1, v0

    .line 10532
    if-eqz v1, :cond_1

    .line 10533
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 10530
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10537
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 10538
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 10542
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 10543
    iget-object v1, p0, Lkth;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10544
    const/4 v1, 0x1

    iget-object v2, p0, Lkth;->a:Ljava/lang/String;

    .line 10545
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10547
    :cond_0
    iget-object v1, p0, Lkth;->b:[Lkti;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkth;->b:[Lkti;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 10548
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkth;->b:[Lkti;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 10549
    iget-object v2, p0, Lkth;->b:[Lkti;

    aget-object v2, v2, v0

    .line 10550
    if-eqz v2, :cond_1

    .line 10551
    const/4 v3, 0x2

    .line 10552
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 10548
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 10556
    :cond_3
    return v0
.end method
