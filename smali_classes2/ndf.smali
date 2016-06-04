.class public final Lndf;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lndf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 508
    invoke-direct {p0}, Lnog;-><init>()V

    .line 509
    invoke-direct {p0}, Lndf;->d()Lndf;

    .line 510
    return-void
.end method

.method private b(Lnod;)Lndf;
    .locals 2

    .prologue
    .line 551
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 552
    sparse-switch v0, :sswitch_data_0

    .line 556
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 557
    :sswitch_0
    return-object p0

    .line 562
    :sswitch_1
    invoke-virtual {p1}, Lnod;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lndf;->a:Ljava/lang/Long;

    goto :goto_0

    .line 566
    :sswitch_2
    invoke-virtual {p1}, Lnod;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lndf;->b:Ljava/lang/Long;

    goto :goto_0

    .line 552
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lndf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 513
    iput-object v0, p0, Lndf;->a:Ljava/lang/Long;

    .line 514
    iput-object v0, p0, Lndf;->b:Ljava/lang/Long;

    .line 515
    iput-object v0, p0, Lndf;->unknownFieldData:Lnoj;

    .line 516
    const/4 v0, -0x1

    iput v0, p0, Lndf;->cachedSize:I

    .line 517
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 483
    invoke-direct {p0, p1}, Lndf;->b(Lnod;)Lndf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 523
    iget-object v0, p0, Lndf;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 524
    const/4 v0, 0x1

    iget-object v1, p0, Lndf;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->c(IJ)V

    .line 526
    :cond_0
    iget-object v0, p0, Lndf;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 527
    const/4 v0, 0x2

    iget-object v1, p0, Lndf;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->c(IJ)V

    .line 529
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 530
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 534
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 535
    iget-object v1, p0, Lndf;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 536
    const/4 v1, 0x1

    iget-object v2, p0, Lndf;->a:Ljava/lang/Long;

    .line 537
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1602
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 537
    add-int/2addr v0, v1

    .line 539
    :cond_0
    iget-object v1, p0, Lndf;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 540
    const/4 v1, 0x2

    iget-object v2, p0, Lndf;->b:Ljava/lang/Long;

    .line 541
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 2602
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 541
    add-int/2addr v0, v1

    .line 543
    :cond_1
    return v0
.end method
