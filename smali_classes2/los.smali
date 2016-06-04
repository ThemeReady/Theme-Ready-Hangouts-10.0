.class public final Llos;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llos;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llmo;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Integer;

.field public responseHeader:Llnj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32357
    invoke-direct {p0}, Lnog;-><init>()V

    .line 32358
    invoke-direct {p0}, Llos;->d()Llos;

    .line 32359
    return-void
.end method

.method private b(Lnod;)Llos;
    .locals 1

    .prologue
    .line 32416
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 32417
    sparse-switch v0, :sswitch_data_0

    .line 32421
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32422
    :sswitch_0
    return-object p0

    .line 32427
    :sswitch_1
    iget-object v0, p0, Llos;->responseHeader:Llnj;

    if-nez v0, :cond_1

    .line 32428
    new-instance v0, Llnj;

    invoke-direct {v0}, Llnj;-><init>()V

    iput-object v0, p0, Llos;->responseHeader:Llnj;

    .line 32430
    :cond_1
    iget-object v0, p0, Llos;->responseHeader:Llnj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 32434
    :sswitch_2
    iget-object v0, p0, Llos;->a:Llmo;

    if-nez v0, :cond_2

    .line 32435
    new-instance v0, Llmo;

    invoke-direct {v0}, Llmo;-><init>()V

    iput-object v0, p0, Llos;->a:Llmo;

    .line 32437
    :cond_2
    iget-object v0, p0, Llos;->a:Llmo;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 32441
    :sswitch_3
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llos;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 32445
    :sswitch_4
    invoke-virtual {p1}, Lnod;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llos;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 32417
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llos;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32362
    iput-object v0, p0, Llos;->responseHeader:Llnj;

    .line 32363
    iput-object v0, p0, Llos;->a:Llmo;

    .line 32364
    iput-object v0, p0, Llos;->b:Ljava/lang/Boolean;

    .line 32365
    iput-object v0, p0, Llos;->c:Ljava/lang/Integer;

    .line 32366
    iput-object v0, p0, Llos;->unknownFieldData:Lnoj;

    .line 32367
    const/4 v0, -0x1

    iput v0, p0, Llos;->cachedSize:I

    .line 32368
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 32326
    invoke-direct {p0, p1}, Llos;->b(Lnod;)Llos;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 32374
    iget-object v0, p0, Llos;->responseHeader:Llnj;

    if-eqz v0, :cond_0

    .line 32375
    const/4 v0, 0x1

    iget-object v1, p0, Llos;->responseHeader:Llnj;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 32377
    :cond_0
    iget-object v0, p0, Llos;->a:Llmo;

    if-eqz v0, :cond_1

    .line 32378
    const/4 v0, 0x2

    iget-object v1, p0, Llos;->a:Llmo;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 32380
    :cond_1
    iget-object v0, p0, Llos;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 32381
    const/4 v0, 0x3

    iget-object v1, p0, Llos;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 32383
    :cond_2
    iget-object v0, p0, Llos;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 32384
    const/4 v0, 0x4

    iget-object v1, p0, Llos;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->c(II)V

    .line 32386
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 32387
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 32391
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 32392
    iget-object v1, p0, Llos;->responseHeader:Llnj;

    if-eqz v1, :cond_0

    .line 32393
    const/4 v1, 0x1

    iget-object v2, p0, Llos;->responseHeader:Llnj;

    .line 32394
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32396
    :cond_0
    iget-object v1, p0, Llos;->a:Llmo;

    if-eqz v1, :cond_1

    .line 32397
    const/4 v1, 0x2

    iget-object v2, p0, Llos;->a:Llmo;

    .line 32398
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32400
    :cond_1
    iget-object v1, p0, Llos;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 32401
    const/4 v1, 0x3

    iget-object v2, p0, Llos;->b:Ljava/lang/Boolean;

    .line 32402
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 32402
    add-int/2addr v0, v1

    .line 32404
    :cond_2
    iget-object v1, p0, Llos;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 32405
    const/4 v1, 0x4

    iget-object v2, p0, Llos;->c:Ljava/lang/Integer;

    .line 32406
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32408
    :cond_3
    return v0
.end method
