.class public final Lopj;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lopj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lonf;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2456
    invoke-direct {p0}, Lnog;-><init>()V

    .line 2457
    invoke-direct {p0}, Lopj;->d()Lopj;

    .line 2458
    return-void
.end method

.method private b(Lnod;)Lopj;
    .locals 2

    .prologue
    .line 2499
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 2500
    sparse-switch v0, :sswitch_data_0

    .line 2504
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2505
    :sswitch_0
    return-object p0

    .line 2510
    :sswitch_1
    iget-object v0, p0, Lopj;->a:Lonf;

    if-nez v0, :cond_1

    .line 2511
    new-instance v0, Lonf;

    invoke-direct {v0}, Lonf;-><init>()V

    iput-object v0, p0, Lopj;->a:Lonf;

    .line 2513
    :cond_1
    iget-object v0, p0, Lopj;->a:Lonf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 2517
    :sswitch_2
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lopj;->b:J

    goto :goto_0

    .line 2500
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lopj;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2461
    iput-object v2, p0, Lopj;->a:Lonf;

    .line 2462
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lopj;->b:J

    .line 2463
    iput-object v2, p0, Lopj;->unknownFieldData:Lnoj;

    .line 2464
    const/4 v0, -0x1

    iput v0, p0, Lopj;->cachedSize:I

    .line 2465
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 2431
    invoke-direct {p0, p1}, Lopj;->b(Lnod;)Lopj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 2471
    iget-object v0, p0, Lopj;->a:Lonf;

    if-eqz v0, :cond_0

    .line 2472
    const/4 v0, 0x1

    iget-object v1, p0, Lopj;->a:Lonf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 2474
    :cond_0
    iget-wide v0, p0, Lopj;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 2475
    const/4 v0, 0x2

    iget-wide v2, p0, Lopj;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 2477
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 2478
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    .line 2482
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 2483
    iget-object v1, p0, Lopj;->a:Lonf;

    if-eqz v1, :cond_0

    .line 2484
    const/4 v1, 0x1

    iget-object v2, p0, Lopj;->a:Lonf;

    .line 2485
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2487
    :cond_0
    iget-wide v2, p0, Lopj;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 2488
    const/4 v1, 0x2

    iget-wide v2, p0, Lopj;->b:J

    .line 2489
    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2491
    :cond_1
    return v0
.end method
