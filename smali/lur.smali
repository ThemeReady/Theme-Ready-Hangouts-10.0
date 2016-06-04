.class public final Llur;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llur;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 433
    invoke-direct {p0}, Lnog;-><init>()V

    .line 434
    invoke-direct {p0}, Llur;->d()Llur;

    .line 435
    return-void
.end method

.method private b(Lnod;)Llur;
    .locals 1

    .prologue
    .line 475
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 476
    sparse-switch v0, :sswitch_data_0

    .line 480
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 481
    :sswitch_0
    return-object p0

    .line 486
    :sswitch_1
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llur;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 490
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 491
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 496
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llur;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 476
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llur;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 438
    iput-object v0, p0, Llur;->a:Ljava/lang/Boolean;

    .line 439
    iput-object v0, p0, Llur;->unknownFieldData:Lnoj;

    .line 440
    const/4 v0, -0x1

    iput v0, p0, Llur;->cachedSize:I

    .line 441
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 408
    invoke-direct {p0, p1}, Llur;->b(Lnod;)Llur;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Llur;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 448
    const/4 v0, 0x1

    iget-object v1, p0, Llur;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 450
    :cond_0
    iget-object v0, p0, Llur;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 451
    const/4 v0, 0x2

    iget-object v1, p0, Llur;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 453
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 454
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 458
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 459
    iget-object v1, p0, Llur;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 460
    const/4 v1, 0x1

    iget-object v2, p0, Llur;->a:Ljava/lang/Boolean;

    .line 461
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 461
    add-int/2addr v0, v1

    .line 463
    :cond_0
    iget-object v1, p0, Llur;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 464
    const/4 v1, 0x2

    iget-object v2, p0, Llur;->b:Ljava/lang/Integer;

    .line 465
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 467
    :cond_1
    return v0
.end method
