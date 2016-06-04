.class public final Lnuj;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnuj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 417
    invoke-direct {p0}, Lnog;-><init>()V

    .line 418
    invoke-direct {p0}, Lnuj;->d()Lnuj;

    .line 419
    return-void
.end method

.method private b(Lnod;)Lnuj;
    .locals 1

    .prologue
    .line 483
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 484
    sparse-switch v0, :sswitch_data_0

    .line 488
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 489
    :sswitch_0
    return-object p0

    .line 494
    :sswitch_1
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnuj;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 498
    :sswitch_2
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnuj;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 502
    :sswitch_3
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnuj;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 506
    :sswitch_4
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnuj;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 510
    :sswitch_5
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 511
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 517
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnuj;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 484
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lnuj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 422
    iput-object v0, p0, Lnuj;->a:Ljava/lang/Boolean;

    .line 423
    iput-object v0, p0, Lnuj;->b:Ljava/lang/Boolean;

    .line 424
    iput-object v0, p0, Lnuj;->c:Ljava/lang/Boolean;

    .line 425
    iput-object v0, p0, Lnuj;->d:Ljava/lang/Boolean;

    .line 426
    iput-object v0, p0, Lnuj;->unknownFieldData:Lnoj;

    .line 427
    const/4 v0, -0x1

    iput v0, p0, Lnuj;->cachedSize:I

    .line 428
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 374
    invoke-direct {p0, p1}, Lnuj;->b(Lnod;)Lnuj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lnuj;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 435
    const/4 v0, 0x1

    iget-object v1, p0, Lnuj;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 437
    :cond_0
    iget-object v0, p0, Lnuj;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 438
    const/4 v0, 0x2

    iget-object v1, p0, Lnuj;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 440
    :cond_1
    iget-object v0, p0, Lnuj;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 441
    const/4 v0, 0x3

    iget-object v1, p0, Lnuj;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 443
    :cond_2
    iget-object v0, p0, Lnuj;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 444
    const/4 v0, 0x4

    iget-object v1, p0, Lnuj;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 446
    :cond_3
    iget-object v0, p0, Lnuj;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 447
    const/4 v0, 0x5

    iget-object v1, p0, Lnuj;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 449
    :cond_4
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 450
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 454
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 455
    iget-object v1, p0, Lnuj;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 456
    const/4 v1, 0x1

    iget-object v2, p0, Lnuj;->a:Ljava/lang/Boolean;

    .line 457
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 457
    add-int/2addr v0, v1

    .line 459
    :cond_0
    iget-object v1, p0, Lnuj;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 460
    const/4 v1, 0x2

    iget-object v2, p0, Lnuj;->b:Ljava/lang/Boolean;

    .line 461
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 461
    add-int/2addr v0, v1

    .line 463
    :cond_1
    iget-object v1, p0, Lnuj;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 464
    const/4 v1, 0x3

    iget-object v2, p0, Lnuj;->c:Ljava/lang/Boolean;

    .line 465
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 465
    add-int/2addr v0, v1

    .line 467
    :cond_2
    iget-object v1, p0, Lnuj;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 468
    const/4 v1, 0x4

    iget-object v2, p0, Lnuj;->d:Ljava/lang/Boolean;

    .line 469
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 469
    add-int/2addr v0, v1

    .line 471
    :cond_3
    iget-object v1, p0, Lnuj;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 472
    const/4 v1, 0x5

    iget-object v2, p0, Lnuj;->e:Ljava/lang/Integer;

    .line 473
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 475
    :cond_4
    return v0
.end method
