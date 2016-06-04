.class public final Lnbb;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnbb;",
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
    .line 5582
    invoke-direct {p0}, Lnog;-><init>()V

    .line 5583
    invoke-direct {p0}, Lnbb;->d()Lnbb;

    .line 5584
    return-void
.end method

.method private b(Lnod;)Lnbb;
    .locals 2

    .prologue
    .line 5625
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 5626
    sparse-switch v0, :sswitch_data_0

    .line 5630
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5631
    :sswitch_0
    return-object p0

    .line 5636
    :sswitch_1
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnbb;->a:Ljava/lang/Long;

    goto :goto_0

    .line 5640
    :sswitch_2
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnbb;->b:Ljava/lang/Long;

    goto :goto_0

    .line 5626
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnbb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5587
    iput-object v0, p0, Lnbb;->a:Ljava/lang/Long;

    .line 5588
    iput-object v0, p0, Lnbb;->b:Ljava/lang/Long;

    .line 5589
    iput-object v0, p0, Lnbb;->unknownFieldData:Lnoj;

    .line 5590
    const/4 v0, -0x1

    iput v0, p0, Lnbb;->cachedSize:I

    .line 5591
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5557
    invoke-direct {p0, p1}, Lnbb;->b(Lnod;)Lnbb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 5597
    iget-object v0, p0, Lnbb;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 5598
    const/4 v0, 0x1

    iget-object v1, p0, Lnbb;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 5600
    :cond_0
    iget-object v0, p0, Lnbb;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 5601
    const/4 v0, 0x2

    iget-object v1, p0, Lnbb;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 5603
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 5604
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 5608
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 5609
    iget-object v1, p0, Lnbb;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 5610
    const/4 v1, 0x1

    iget-object v2, p0, Lnbb;->a:Ljava/lang/Long;

    .line 5611
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5613
    :cond_0
    iget-object v1, p0, Lnbb;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 5614
    const/4 v1, 0x2

    iget-object v2, p0, Lnbb;->b:Ljava/lang/Long;

    .line 5615
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5617
    :cond_1
    return v0
.end method
