.class public final Lksj;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lksj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6424
    invoke-direct {p0}, Lnog;-><init>()V

    .line 6425
    invoke-direct {p0}, Lksj;->d()Lksj;

    .line 6426
    return-void
.end method

.method private b(Lnod;)Lksj;
    .locals 1

    .prologue
    .line 6466
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 6467
    sparse-switch v0, :sswitch_data_0

    .line 6471
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6472
    :sswitch_0
    return-object p0

    .line 6477
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 6478
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 6482
    :sswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lksj;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 6488
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksj;->b:Ljava/lang/String;

    goto :goto_0

    .line 6467
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 6478
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x4 -> :sswitch_2
        0xb -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lksj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6429
    iput-object v0, p0, Lksj;->b:Ljava/lang/String;

    .line 6430
    iput-object v0, p0, Lksj;->unknownFieldData:Lnoj;

    .line 6431
    const/4 v0, -0x1

    iput v0, p0, Lksj;->cachedSize:I

    .line 6432
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 6392
    invoke-direct {p0, p1}, Lksj;->b(Lnod;)Lksj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 6438
    iget-object v0, p0, Lksj;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 6439
    const/4 v0, 0x1

    iget-object v1, p0, Lksj;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 6441
    :cond_0
    iget-object v0, p0, Lksj;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6442
    const/4 v0, 0x2

    iget-object v1, p0, Lksj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 6444
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 6445
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6449
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 6450
    iget-object v1, p0, Lksj;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 6451
    const/4 v1, 0x1

    iget-object v2, p0, Lksj;->a:Ljava/lang/Integer;

    .line 6452
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6454
    :cond_0
    iget-object v1, p0, Lksj;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6455
    const/4 v1, 0x2

    iget-object v2, p0, Lksj;->b:Ljava/lang/String;

    .line 6456
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6458
    :cond_1
    return v0
.end method
