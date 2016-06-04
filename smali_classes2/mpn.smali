.class public final Lmpn;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmpn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 412
    invoke-direct {p0}, Lnog;-><init>()V

    .line 413
    invoke-direct {p0}, Lmpn;->d()Lmpn;

    .line 414
    return-void
.end method

.method private b(Lnod;)Lmpn;
    .locals 2

    .prologue
    .line 447
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 448
    sparse-switch v0, :sswitch_data_0

    .line 452
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 453
    :sswitch_0
    return-object p0

    .line 458
    :sswitch_1
    invoke-virtual {p1}, Lnod;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmpn;->a:Ljava/lang/Long;

    goto :goto_0

    .line 448
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmpn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 417
    iput-object v0, p0, Lmpn;->a:Ljava/lang/Long;

    .line 418
    iput-object v0, p0, Lmpn;->unknownFieldData:Lnoj;

    .line 419
    const/4 v0, -0x1

    iput v0, p0, Lmpn;->cachedSize:I

    .line 420
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 390
    invoke-direct {p0, p1}, Lmpn;->b(Lnod;)Lmpn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 426
    iget-object v0, p0, Lmpn;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 427
    const/4 v0, 0x1

    iget-object v1, p0, Lmpn;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->c(IJ)V

    .line 429
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 430
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 434
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 435
    iget-object v1, p0, Lmpn;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 436
    const/4 v1, 0x1

    iget-object v2, p0, Lmpn;->a:Ljava/lang/Long;

    .line 437
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1602
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 437
    add-int/2addr v0, v1

    .line 439
    :cond_0
    return v0
.end method
