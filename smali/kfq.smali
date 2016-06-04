.class public final Lkfq;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkfq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11503
    invoke-direct {p0}, Lnog;-><init>()V

    .line 11504
    invoke-direct {p0}, Lkfq;->d()Lkfq;

    .line 11505
    return-void
.end method

.method private b(Lnod;)Lkfq;
    .locals 2

    .prologue
    .line 11546
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 11547
    sparse-switch v0, :sswitch_data_0

    .line 11551
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11552
    :sswitch_0
    return-object p0

    .line 11557
    :sswitch_1
    invoke-virtual {p1}, Lnod;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lkfq;->a:Ljava/lang/Double;

    goto :goto_0

    .line 11561
    :sswitch_2
    invoke-virtual {p1}, Lnod;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lkfq;->b:Ljava/lang/Double;

    goto :goto_0

    .line 11547
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkfq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11508
    iput-object v0, p0, Lkfq;->a:Ljava/lang/Double;

    .line 11509
    iput-object v0, p0, Lkfq;->b:Ljava/lang/Double;

    .line 11510
    iput-object v0, p0, Lkfq;->unknownFieldData:Lnoj;

    .line 11511
    const/4 v0, -0x1

    iput v0, p0, Lkfq;->cachedSize:I

    .line 11512
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 11478
    invoke-direct {p0, p1}, Lkfq;->b(Lnod;)Lkfq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 11518
    iget-object v0, p0, Lkfq;->a:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 11519
    const/4 v0, 0x1

    iget-object v1, p0, Lkfq;->a:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->a(ID)V

    .line 11521
    :cond_0
    iget-object v0, p0, Lkfq;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 11522
    const/4 v0, 0x2

    iget-object v1, p0, Lkfq;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->a(ID)V

    .line 11524
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 11525
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11529
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 11530
    iget-object v1, p0, Lkfq;->a:Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 11531
    const/4 v1, 0x1

    iget-object v2, p0, Lkfq;->a:Ljava/lang/Double;

    .line 11532
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 12561
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 11532
    add-int/2addr v0, v1

    .line 11534
    :cond_0
    iget-object v1, p0, Lkfq;->b:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 11535
    const/4 v1, 0x2

    iget-object v2, p0, Lkfq;->b:Ljava/lang/Double;

    .line 11536
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 13561
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 11536
    add-int/2addr v0, v1

    .line 11538
    :cond_1
    return v0
.end method
