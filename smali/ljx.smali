.class public final Lljx;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lljx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmnp;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:[Lmnp;

.field public e:Llmo;

.field public requestHeader:Llni;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32501
    invoke-direct {p0}, Lnog;-><init>()V

    .line 32502
    invoke-direct {p0}, Lljx;->d()Lljx;

    .line 32503
    return-void
.end method

.method private b(Lnod;)Lljx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 32586
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 32587
    sparse-switch v0, :sswitch_data_0

    .line 32591
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32592
    :sswitch_0
    return-object p0

    .line 32597
    :sswitch_1
    iget-object v0, p0, Lljx;->requestHeader:Llni;

    if-nez v0, :cond_1

    .line 32598
    new-instance v0, Llni;

    invoke-direct {v0}, Llni;-><init>()V

    iput-object v0, p0, Lljx;->requestHeader:Llni;

    .line 32600
    :cond_1
    iget-object v0, p0, Lljx;->requestHeader:Llni;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 32604
    :sswitch_2
    iget-object v0, p0, Lljx;->a:Lmnp;

    if-nez v0, :cond_2

    .line 32605
    new-instance v0, Lmnp;

    invoke-direct {v0}, Lmnp;-><init>()V

    iput-object v0, p0, Lljx;->a:Lmnp;

    .line 32607
    :cond_2
    iget-object v0, p0, Lljx;->a:Lmnp;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 32611
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lljx;->b:Ljava/lang/String;

    goto :goto_0

    .line 32615
    :sswitch_4
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lljx;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 32619
    :sswitch_5
    const/16 v0, 0x2a

    .line 32620
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 32621
    iget-object v0, p0, Lljx;->d:[Lmnp;

    if-nez v0, :cond_4

    move v0, v1

    .line 32622
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmnp;

    .line 32624
    if-eqz v0, :cond_3

    .line 32625
    iget-object v3, p0, Lljx;->d:[Lmnp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32627
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 32628
    new-instance v3, Lmnp;

    invoke-direct {v3}, Lmnp;-><init>()V

    aput-object v3, v2, v0

    .line 32629
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 32630
    invoke-virtual {p1}, Lnod;->a()I

    .line 32627
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 32621
    :cond_4
    iget-object v0, p0, Lljx;->d:[Lmnp;

    array-length v0, v0

    goto :goto_1

    .line 32633
    :cond_5
    new-instance v3, Lmnp;

    invoke-direct {v3}, Lmnp;-><init>()V

    aput-object v3, v2, v0

    .line 32634
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 32635
    iput-object v2, p0, Lljx;->d:[Lmnp;

    goto :goto_0

    .line 32639
    :sswitch_6
    iget-object v0, p0, Lljx;->e:Llmo;

    if-nez v0, :cond_6

    .line 32640
    new-instance v0, Llmo;

    invoke-direct {v0}, Llmo;-><init>()V

    iput-object v0, p0, Lljx;->e:Llmo;

    .line 32642
    :cond_6
    iget-object v0, p0, Lljx;->e:Llmo;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 32587
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lljx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32506
    iput-object v1, p0, Lljx;->requestHeader:Llni;

    .line 32507
    iput-object v1, p0, Lljx;->a:Lmnp;

    .line 32508
    iput-object v1, p0, Lljx;->b:Ljava/lang/String;

    .line 32509
    iput-object v1, p0, Lljx;->c:Ljava/lang/Boolean;

    .line 32510
    invoke-static {}, Lmnp;->d()[Lmnp;

    move-result-object v0

    iput-object v0, p0, Lljx;->d:[Lmnp;

    .line 32511
    iput-object v1, p0, Lljx;->e:Llmo;

    .line 32512
    iput-object v1, p0, Lljx;->unknownFieldData:Lnoj;

    .line 32513
    const/4 v0, -0x1

    iput v0, p0, Lljx;->cachedSize:I

    .line 32514
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 32464
    invoke-direct {p0, p1}, Lljx;->b(Lnod;)Lljx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 32520
    iget-object v0, p0, Lljx;->requestHeader:Llni;

    if-eqz v0, :cond_0

    .line 32521
    const/4 v0, 0x1

    iget-object v1, p0, Lljx;->requestHeader:Llni;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 32523
    :cond_0
    iget-object v0, p0, Lljx;->a:Lmnp;

    if-eqz v0, :cond_1

    .line 32524
    const/4 v0, 0x2

    iget-object v1, p0, Lljx;->a:Lmnp;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 32526
    :cond_1
    iget-object v0, p0, Lljx;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 32527
    const/4 v0, 0x3

    iget-object v1, p0, Lljx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 32529
    :cond_2
    iget-object v0, p0, Lljx;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 32530
    const/4 v0, 0x4

    iget-object v1, p0, Lljx;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 32532
    :cond_3
    iget-object v0, p0, Lljx;->d:[Lmnp;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lljx;->d:[Lmnp;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 32533
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lljx;->d:[Lmnp;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 32534
    iget-object v1, p0, Lljx;->d:[Lmnp;

    aget-object v1, v1, v0

    .line 32535
    if-eqz v1, :cond_4

    .line 32536
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 32533
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32540
    :cond_5
    iget-object v0, p0, Lljx;->e:Llmo;

    if-eqz v0, :cond_6

    .line 32541
    const/4 v0, 0x6

    iget-object v1, p0, Lljx;->e:Llmo;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 32543
    :cond_6
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 32544
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 32548
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 32549
    iget-object v1, p0, Lljx;->requestHeader:Llni;

    if-eqz v1, :cond_0

    .line 32550
    const/4 v1, 0x1

    iget-object v2, p0, Lljx;->requestHeader:Llni;

    .line 32551
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32553
    :cond_0
    iget-object v1, p0, Lljx;->a:Lmnp;

    if-eqz v1, :cond_1

    .line 32554
    const/4 v1, 0x2

    iget-object v2, p0, Lljx;->a:Lmnp;

    .line 32555
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32557
    :cond_1
    iget-object v1, p0, Lljx;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 32558
    const/4 v1, 0x3

    iget-object v2, p0, Lljx;->b:Ljava/lang/String;

    .line 32559
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32561
    :cond_2
    iget-object v1, p0, Lljx;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 32562
    const/4 v1, 0x4

    iget-object v2, p0, Lljx;->c:Ljava/lang/Boolean;

    .line 32563
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 32563
    add-int/2addr v0, v1

    .line 32565
    :cond_3
    iget-object v1, p0, Lljx;->d:[Lmnp;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lljx;->d:[Lmnp;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 32566
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lljx;->d:[Lmnp;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 32567
    iget-object v2, p0, Lljx;->d:[Lmnp;

    aget-object v2, v2, v0

    .line 32568
    if-eqz v2, :cond_4

    .line 32569
    const/4 v3, 0x5

    .line 32570
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 32566
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 32574
    :cond_6
    iget-object v1, p0, Lljx;->e:Llmo;

    if-eqz v1, :cond_7

    .line 32575
    const/4 v1, 0x6

    iget-object v2, p0, Lljx;->e:Llmo;

    .line 32576
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32578
    :cond_7
    return v0
.end method
