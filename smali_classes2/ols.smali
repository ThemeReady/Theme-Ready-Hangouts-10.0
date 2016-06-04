.class public final Lols;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lols;",
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
    .line 5468
    invoke-direct {p0}, Lnog;-><init>()V

    .line 5469
    invoke-direct {p0}, Lols;->d()Lols;

    .line 5470
    return-void
.end method

.method private b(Lnod;)Lols;
    .locals 2

    .prologue
    .line 5511
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 5512
    sparse-switch v0, :sswitch_data_0

    .line 5516
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5517
    :sswitch_0
    return-object p0

    .line 5522
    :sswitch_1
    iget-object v0, p0, Lols;->a:Lonf;

    if-nez v0, :cond_1

    .line 5523
    new-instance v0, Lonf;

    invoke-direct {v0}, Lonf;-><init>()V

    iput-object v0, p0, Lols;->a:Lonf;

    .line 5525
    :cond_1
    iget-object v0, p0, Lols;->a:Lonf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 5529
    :sswitch_2
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lols;->b:J

    goto :goto_0

    .line 5512
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lols;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5473
    iput-object v2, p0, Lols;->a:Lonf;

    .line 5474
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lols;->b:J

    .line 5475
    iput-object v2, p0, Lols;->unknownFieldData:Lnoj;

    .line 5476
    const/4 v0, -0x1

    iput v0, p0, Lols;->cachedSize:I

    .line 5477
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5443
    invoke-direct {p0, p1}, Lols;->b(Lnod;)Lols;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 5483
    iget-object v0, p0, Lols;->a:Lonf;

    if-eqz v0, :cond_0

    .line 5484
    const/4 v0, 0x1

    iget-object v1, p0, Lols;->a:Lonf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 5486
    :cond_0
    iget-wide v0, p0, Lols;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 5487
    const/4 v0, 0x2

    iget-wide v2, p0, Lols;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 5489
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 5490
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    .line 5494
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 5495
    iget-object v1, p0, Lols;->a:Lonf;

    if-eqz v1, :cond_0

    .line 5496
    const/4 v1, 0x1

    iget-object v2, p0, Lols;->a:Lonf;

    .line 5497
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5499
    :cond_0
    iget-wide v2, p0, Lols;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 5500
    const/4 v1, 0x2

    iget-wide v2, p0, Lols;->b:J

    .line 5501
    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5503
    :cond_1
    return v0
.end method
