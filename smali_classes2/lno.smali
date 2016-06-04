.class public final Llno;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llno;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lljb;

.field public b:Ljava/lang/Boolean;

.field public c:[Llhu;

.field public responseHeader:Llnj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28384
    invoke-direct {p0}, Lnog;-><init>()V

    .line 28385
    invoke-direct {p0}, Llno;->d()Llno;

    .line 28386
    return-void
.end method

.method private b(Lnod;)Llno;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 28463
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 28464
    sparse-switch v0, :sswitch_data_0

    .line 28468
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28469
    :sswitch_0
    return-object p0

    .line 28474
    :sswitch_1
    iget-object v0, p0, Llno;->responseHeader:Llnj;

    if-nez v0, :cond_1

    .line 28475
    new-instance v0, Llnj;

    invoke-direct {v0}, Llnj;-><init>()V

    iput-object v0, p0, Llno;->responseHeader:Llnj;

    .line 28477
    :cond_1
    iget-object v0, p0, Llno;->responseHeader:Llnj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 28481
    :sswitch_2
    const/16 v0, 0x12

    .line 28482
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 28483
    iget-object v0, p0, Llno;->a:[Lljb;

    if-nez v0, :cond_3

    move v0, v1

    .line 28484
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lljb;

    .line 28486
    if-eqz v0, :cond_2

    .line 28487
    iget-object v3, p0, Llno;->a:[Lljb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28489
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 28490
    new-instance v3, Lljb;

    invoke-direct {v3}, Lljb;-><init>()V

    aput-object v3, v2, v0

    .line 28491
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 28492
    invoke-virtual {p1}, Lnod;->a()I

    .line 28489
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 28483
    :cond_3
    iget-object v0, p0, Llno;->a:[Lljb;

    array-length v0, v0

    goto :goto_1

    .line 28495
    :cond_4
    new-instance v3, Lljb;

    invoke-direct {v3}, Lljb;-><init>()V

    aput-object v3, v2, v0

    .line 28496
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 28497
    iput-object v2, p0, Llno;->a:[Lljb;

    goto :goto_0

    .line 28501
    :sswitch_3
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llno;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 28505
    :sswitch_4
    const/16 v0, 0x22

    .line 28506
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 28507
    iget-object v0, p0, Llno;->c:[Llhu;

    if-nez v0, :cond_6

    move v0, v1

    .line 28508
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llhu;

    .line 28510
    if-eqz v0, :cond_5

    .line 28511
    iget-object v3, p0, Llno;->c:[Llhu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28513
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 28514
    new-instance v3, Llhu;

    invoke-direct {v3}, Llhu;-><init>()V

    aput-object v3, v2, v0

    .line 28515
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 28516
    invoke-virtual {p1}, Lnod;->a()I

    .line 28513
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 28507
    :cond_6
    iget-object v0, p0, Llno;->c:[Llhu;

    array-length v0, v0

    goto :goto_3

    .line 28519
    :cond_7
    new-instance v3, Llhu;

    invoke-direct {v3}, Llhu;-><init>()V

    aput-object v3, v2, v0

    .line 28520
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 28521
    iput-object v2, p0, Llno;->c:[Llhu;

    goto/16 :goto_0

    .line 28464
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llno;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28389
    iput-object v1, p0, Llno;->responseHeader:Llnj;

    .line 28390
    invoke-static {}, Lljb;->d()[Lljb;

    move-result-object v0

    iput-object v0, p0, Llno;->a:[Lljb;

    .line 28391
    iput-object v1, p0, Llno;->b:Ljava/lang/Boolean;

    .line 28392
    invoke-static {}, Llhu;->d()[Llhu;

    move-result-object v0

    iput-object v0, p0, Llno;->c:[Llhu;

    .line 28393
    iput-object v1, p0, Llno;->unknownFieldData:Lnoj;

    .line 28394
    const/4 v0, -0x1

    iput v0, p0, Llno;->cachedSize:I

    .line 28395
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 28353
    invoke-direct {p0, p1}, Llno;->b(Lnod;)Llno;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 28401
    iget-object v0, p0, Llno;->responseHeader:Llnj;

    if-eqz v0, :cond_0

    .line 28402
    const/4 v0, 0x1

    iget-object v2, p0, Llno;->responseHeader:Llnj;

    invoke-virtual {p1, v0, v2}, Lnoe;->b(ILnoo;)V

    .line 28404
    :cond_0
    iget-object v0, p0, Llno;->a:[Lljb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llno;->a:[Lljb;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 28405
    :goto_0
    iget-object v2, p0, Llno;->a:[Lljb;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 28406
    iget-object v2, p0, Llno;->a:[Lljb;

    aget-object v2, v2, v0

    .line 28407
    if-eqz v2, :cond_1

    .line 28408
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnoe;->b(ILnoo;)V

    .line 28405
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28412
    :cond_2
    iget-object v0, p0, Llno;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 28413
    const/4 v0, 0x3

    iget-object v2, p0, Llno;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnoe;->a(IZ)V

    .line 28415
    :cond_3
    iget-object v0, p0, Llno;->c:[Llhu;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llno;->c:[Llhu;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 28416
    :goto_1
    iget-object v0, p0, Llno;->c:[Llhu;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 28417
    iget-object v0, p0, Llno;->c:[Llhu;

    aget-object v0, v0, v1

    .line 28418
    if-eqz v0, :cond_4

    .line 28419
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lnoe;->b(ILnoo;)V

    .line 28416
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 28423
    :cond_5
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 28424
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 28428
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 28429
    iget-object v2, p0, Llno;->responseHeader:Llnj;

    if-eqz v2, :cond_0

    .line 28430
    const/4 v2, 0x1

    iget-object v3, p0, Llno;->responseHeader:Llnj;

    .line 28431
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 28433
    :cond_0
    iget-object v2, p0, Llno;->a:[Lljb;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llno;->a:[Lljb;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 28434
    :goto_0
    iget-object v3, p0, Llno;->a:[Lljb;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 28435
    iget-object v3, p0, Llno;->a:[Lljb;

    aget-object v3, v3, v0

    .line 28436
    if-eqz v3, :cond_1

    .line 28437
    const/4 v4, 0x2

    .line 28438
    invoke-static {v4, v3}, Lnoe;->d(ILnoo;)I

    move-result v3

    add-int/2addr v2, v3

    .line 28434
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 28442
    :cond_3
    iget-object v2, p0, Llno;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 28443
    const/4 v2, 0x3

    iget-object v3, p0, Llno;->b:Ljava/lang/Boolean;

    .line 28444
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28620
    invoke-static {v2}, Lnoe;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 28444
    add-int/2addr v0, v2

    .line 28446
    :cond_4
    iget-object v2, p0, Llno;->c:[Llhu;

    if-eqz v2, :cond_6

    iget-object v2, p0, Llno;->c:[Llhu;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 28447
    :goto_1
    iget-object v2, p0, Llno;->c:[Llhu;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 28448
    iget-object v2, p0, Llno;->c:[Llhu;

    aget-object v2, v2, v1

    .line 28449
    if-eqz v2, :cond_5

    .line 28450
    const/4 v3, 0x4

    .line 28451
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 28447
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 28455
    :cond_6
    return v0
.end method
