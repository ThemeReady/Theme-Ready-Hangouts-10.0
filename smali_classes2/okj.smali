.class public final Lokj;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lokj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 484
    invoke-direct {p0}, Lnog;-><init>()V

    .line 485
    invoke-direct {p0}, Lokj;->d()Lokj;

    .line 486
    return-void
.end method

.method private b(Lnod;)Lokj;
    .locals 1

    .prologue
    .line 519
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 520
    sparse-switch v0, :sswitch_data_0

    .line 524
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 525
    :sswitch_0
    return-object p0

    .line 530
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokj;->a:Ljava/lang/String;

    goto :goto_0

    .line 520
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lokj;
    .locals 1

    .prologue
    .line 489
    const-string v0, ""

    iput-object v0, p0, Lokj;->a:Ljava/lang/String;

    .line 490
    const/4 v0, 0x0

    iput-object v0, p0, Lokj;->unknownFieldData:Lnoj;

    .line 491
    const/4 v0, -0x1

    iput v0, p0, Lokj;->cachedSize:I

    .line 492
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 462
    invoke-direct {p0, p1}, Lokj;->b(Lnod;)Lokj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Lokj;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 499
    const/4 v0, 0x1

    iget-object v1, p0, Lokj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 501
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 502
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 506
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 507
    iget-object v1, p0, Lokj;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 508
    const/4 v1, 0x1

    iget-object v2, p0, Lokj;->a:Ljava/lang/String;

    .line 509
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 511
    :cond_0
    return v0
.end method
