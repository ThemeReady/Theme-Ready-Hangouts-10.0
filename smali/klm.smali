.class public final Lklm;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lklm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkyp;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:[Lkyi;

.field public e:[Lkyi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9471
    invoke-direct {p0}, Lnog;-><init>()V

    .line 9472
    invoke-direct {p0}, Lklm;->d()Lklm;

    .line 9473
    return-void
.end method

.method private b(Lnod;)Lklm;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9558
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 9559
    sparse-switch v0, :sswitch_data_0

    .line 9563
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9564
    :sswitch_0
    return-object p0

    .line 9569
    :sswitch_1
    iget-object v0, p0, Lklm;->a:Lkyp;

    if-nez v0, :cond_1

    .line 9570
    new-instance v0, Lkyp;

    invoke-direct {v0}, Lkyp;-><init>()V

    iput-object v0, p0, Lklm;->a:Lkyp;

    .line 9572
    :cond_1
    iget-object v0, p0, Lklm;->a:Lkyp;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 9576
    :sswitch_2
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lklm;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 9580
    :sswitch_3
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lklm;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 9584
    :sswitch_4
    const/16 v0, 0x22

    .line 9585
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 9586
    iget-object v0, p0, Lklm;->d:[Lkyi;

    if-nez v0, :cond_3

    move v0, v1

    .line 9587
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkyi;

    .line 9589
    if-eqz v0, :cond_2

    .line 9590
    iget-object v3, p0, Lklm;->d:[Lkyi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9592
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 9593
    new-instance v3, Lkyi;

    invoke-direct {v3}, Lkyi;-><init>()V

    aput-object v3, v2, v0

    .line 9594
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 9595
    invoke-virtual {p1}, Lnod;->a()I

    .line 9592
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9586
    :cond_3
    iget-object v0, p0, Lklm;->d:[Lkyi;

    array-length v0, v0

    goto :goto_1

    .line 9598
    :cond_4
    new-instance v3, Lkyi;

    invoke-direct {v3}, Lkyi;-><init>()V

    aput-object v3, v2, v0

    .line 9599
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 9600
    iput-object v2, p0, Lklm;->d:[Lkyi;

    goto :goto_0

    .line 9604
    :sswitch_5
    const/16 v0, 0x2a

    .line 9605
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 9606
    iget-object v0, p0, Lklm;->e:[Lkyi;

    if-nez v0, :cond_6

    move v0, v1

    .line 9607
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkyi;

    .line 9609
    if-eqz v0, :cond_5

    .line 9610
    iget-object v3, p0, Lklm;->e:[Lkyi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9612
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 9613
    new-instance v3, Lkyi;

    invoke-direct {v3}, Lkyi;-><init>()V

    aput-object v3, v2, v0

    .line 9614
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 9615
    invoke-virtual {p1}, Lnod;->a()I

    .line 9612
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 9606
    :cond_6
    iget-object v0, p0, Lklm;->e:[Lkyi;

    array-length v0, v0

    goto :goto_3

    .line 9618
    :cond_7
    new-instance v3, Lkyi;

    invoke-direct {v3}, Lkyi;-><init>()V

    aput-object v3, v2, v0

    .line 9619
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 9620
    iput-object v2, p0, Lklm;->e:[Lkyi;

    goto/16 :goto_0

    .line 9559
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lklm;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9476
    iput-object v1, p0, Lklm;->a:Lkyp;

    .line 9477
    iput-object v1, p0, Lklm;->b:Ljava/lang/Boolean;

    .line 9478
    iput-object v1, p0, Lklm;->c:Ljava/lang/Boolean;

    .line 9479
    invoke-static {}, Lkyi;->d()[Lkyi;

    move-result-object v0

    iput-object v0, p0, Lklm;->d:[Lkyi;

    .line 9480
    invoke-static {}, Lkyi;->d()[Lkyi;

    move-result-object v0

    iput-object v0, p0, Lklm;->e:[Lkyi;

    .line 9481
    iput-object v1, p0, Lklm;->unknownFieldData:Lnoj;

    .line 9482
    const/4 v0, -0x1

    iput v0, p0, Lklm;->cachedSize:I

    .line 9483
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 9437
    invoke-direct {p0, p1}, Lklm;->b(Lnod;)Lklm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9489
    iget-object v0, p0, Lklm;->a:Lkyp;

    if-eqz v0, :cond_0

    .line 9490
    const/4 v0, 0x1

    iget-object v2, p0, Lklm;->a:Lkyp;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 9492
    :cond_0
    iget-object v0, p0, Lklm;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 9493
    const/4 v0, 0x2

    iget-object v2, p0, Lklm;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(IZ)V

    .line 9495
    :cond_1
    iget-object v0, p0, Lklm;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 9496
    const/4 v0, 0x3

    iget-object v2, p0, Lklm;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(IZ)V

    .line 9498
    :cond_2
    iget-object v0, p0, Lklm;->d:[Lkyi;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lklm;->d:[Lkyi;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 9499
    :goto_0
    iget-object v2, p0, Lklm;->d:[Lkyi;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 9500
    iget-object v2, p0, Lklm;->d:[Lkyi;

    aget-object v2, v2, v0

    .line 9501
    if-eqz v2, :cond_3

    .line 9502
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 9499
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9506
    :cond_4
    iget-object v0, p0, Lklm;->e:[Lkyi;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lklm;->e:[Lkyi;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 9507
    :goto_1
    iget-object v0, p0, Lklm;->e:[Lkyi;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 9508
    iget-object v0, p0, Lklm;->e:[Lkyi;

    aget-object v0, v0, v1

    .line 9509
    if-eqz v0, :cond_5

    .line 9510
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lnoe;->b(ILnoo;)V

    .line 9507
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9514
    :cond_6
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 9515
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 9519
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 9520
    iget-object v2, p0, Lklm;->a:Lkyp;

    if-eqz v2, :cond_0

    .line 9521
    const/4 v2, 0x1

    iget-object v3, p0, Lklm;->a:Lkyp;

    .line 9522
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9524
    :cond_0
    iget-object v2, p0, Lklm;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 9525
    const/4 v2, 0x2

    iget-object v3, p0, Lklm;->b:Ljava/lang/Boolean;

    .line 9526
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10620
    invoke-static {v2}, Lnoe;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 9526
    add-int/2addr v0, v2

    .line 9528
    :cond_1
    iget-object v2, p0, Lklm;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 9529
    const/4 v2, 0x3

    iget-object v3, p0, Lklm;->c:Ljava/lang/Boolean;

    .line 9530
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11620
    invoke-static {v2}, Lnoe;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 9530
    add-int/2addr v0, v2

    .line 9532
    :cond_2
    iget-object v2, p0, Lklm;->d:[Lkyi;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lklm;->d:[Lkyi;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 9533
    :goto_0
    iget-object v3, p0, Lklm;->d:[Lkyi;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 9534
    iget-object v3, p0, Lklm;->d:[Lkyi;

    aget-object v3, v3, v0

    .line 9535
    if-eqz v3, :cond_3

    .line 9536
    const/4 v4, 0x4

    .line 9537
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 9533
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 9541
    :cond_5
    iget-object v2, p0, Lklm;->e:[Lkyi;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lklm;->e:[Lkyi;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 9542
    :goto_1
    iget-object v2, p0, Lklm;->e:[Lkyi;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 9543
    iget-object v2, p0, Lklm;->e:[Lkyi;

    aget-object v2, v2, v1

    .line 9544
    if-eqz v2, :cond_6

    .line 9545
    const/4 v3, 0x5

    .line 9546
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9542
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9550
    :cond_7
    return v0
.end method
