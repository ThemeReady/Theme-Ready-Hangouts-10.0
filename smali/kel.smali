.class public final Lkel;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkel;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8462
    invoke-direct {p0}, Lnog;-><init>()V

    .line 8463
    invoke-direct {p0}, Lkel;->d()Lkel;

    .line 8464
    return-void
.end method

.method private b(Lnod;)Lkel;
    .locals 1

    .prologue
    .line 8505
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 8506
    sparse-switch v0, :sswitch_data_0

    .line 8510
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8511
    :sswitch_0
    return-object p0

    .line 8516
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkel;->a:Ljava/lang/String;

    goto :goto_0

    .line 8520
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkel;->b:Ljava/lang/String;

    goto :goto_0

    .line 8506
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkel;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8467
    iput-object v0, p0, Lkel;->a:Ljava/lang/String;

    .line 8468
    iput-object v0, p0, Lkel;->b:Ljava/lang/String;

    .line 8469
    iput-object v0, p0, Lkel;->unknownFieldData:Lnoj;

    .line 8470
    const/4 v0, -0x1

    iput v0, p0, Lkel;->cachedSize:I

    .line 8471
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 8437
    invoke-direct {p0, p1}, Lkel;->b(Lnod;)Lkel;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 8477
    iget-object v0, p0, Lkel;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8478
    const/4 v0, 0x1

    iget-object v1, p0, Lkel;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 8480
    :cond_0
    iget-object v0, p0, Lkel;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8481
    const/4 v0, 0x2

    iget-object v1, p0, Lkel;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 8483
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 8484
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 8488
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 8489
    iget-object v1, p0, Lkel;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8490
    const/4 v1, 0x1

    iget-object v2, p0, Lkel;->a:Ljava/lang/String;

    .line 8491
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8493
    :cond_0
    iget-object v1, p0, Lkel;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8494
    const/4 v1, 0x2

    iget-object v2, p0, Lkel;->b:Ljava/lang/String;

    .line 8495
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8497
    :cond_1
    return v0
.end method
