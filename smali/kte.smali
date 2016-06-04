.class public final Lkte;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkte;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lktr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6529
    invoke-direct {p0}, Lnog;-><init>()V

    .line 6530
    invoke-direct {p0}, Lkte;->d()Lkte;

    .line 6531
    return-void
.end method

.method private b(Lnod;)Lkte;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6574
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 6575
    sparse-switch v0, :sswitch_data_0

    .line 6579
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6580
    :sswitch_0
    return-object p0

    .line 6585
    :sswitch_1
    const/16 v0, 0xa

    .line 6586
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 6587
    iget-object v0, p0, Lkte;->a:[Lktr;

    if-nez v0, :cond_2

    move v0, v1

    .line 6588
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lktr;

    .line 6590
    if-eqz v0, :cond_1

    .line 6591
    iget-object v3, p0, Lkte;->a:[Lktr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6593
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 6594
    new-instance v3, Lktr;

    invoke-direct {v3}, Lktr;-><init>()V

    aput-object v3, v2, v0

    .line 6595
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 6596
    invoke-virtual {p1}, Lnod;->a()I

    .line 6593
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6587
    :cond_2
    iget-object v0, p0, Lkte;->a:[Lktr;

    array-length v0, v0

    goto :goto_1

    .line 6599
    :cond_3
    new-instance v3, Lktr;

    invoke-direct {v3}, Lktr;-><init>()V

    aput-object v3, v2, v0

    .line 6600
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 6601
    iput-object v2, p0, Lkte;->a:[Lktr;

    goto :goto_0

    .line 6575
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkte;
    .locals 1

    .prologue
    .line 6534
    invoke-static {}, Lktr;->d()[Lktr;

    move-result-object v0

    iput-object v0, p0, Lkte;->a:[Lktr;

    .line 6535
    const/4 v0, 0x0

    iput-object v0, p0, Lkte;->unknownFieldData:Lnoj;

    .line 6536
    const/4 v0, -0x1

    iput v0, p0, Lkte;->cachedSize:I

    .line 6537
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 6507
    invoke-direct {p0, p1}, Lkte;->b(Lnod;)Lkte;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 6543
    iget-object v0, p0, Lkte;->a:[Lktr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkte;->a:[Lktr;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 6544
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkte;->a:[Lktr;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 6545
    iget-object v1, p0, Lkte;->a:[Lktr;

    aget-object v1, v1, v0

    .line 6546
    if-eqz v1, :cond_0

    .line 6547
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 6544
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6551
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 6552
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 6556
    invoke-super {p0}, Lnog;->b()I

    move-result v1

    .line 6557
    iget-object v0, p0, Lkte;->a:[Lktr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkte;->a:[Lktr;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 6558
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkte;->a:[Lktr;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 6559
    iget-object v2, p0, Lkte;->a:[Lktr;

    aget-object v2, v2, v0

    .line 6560
    if-eqz v2, :cond_0

    .line 6561
    const/4 v3, 0x1

    .line 6562
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 6558
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6566
    :cond_1
    return v1
.end method
