.class public final Lkdg;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkdg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Lkdh;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 419
    invoke-direct {p0}, Lnog;-><init>()V

    .line 420
    invoke-direct {p0}, Lkdg;->d()Lkdg;

    .line 421
    return-void
.end method

.method private b(Lnod;)Lkdg;
    .locals 1

    .prologue
    .line 477
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 478
    sparse-switch v0, :sswitch_data_0

    .line 482
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 483
    :sswitch_0
    return-object p0

    .line 488
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdg;->a:Ljava/lang/String;

    goto :goto_0

    .line 492
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 493
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 498
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkdg;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 504
    :sswitch_3
    iget-object v0, p0, Lkdg;->c:Lkdh;

    if-nez v0, :cond_1

    .line 505
    new-instance v0, Lkdh;

    invoke-direct {v0}, Lkdh;-><init>()V

    iput-object v0, p0, Lkdg;->c:Lkdh;

    .line 507
    :cond_1
    iget-object v0, p0, Lkdg;->c:Lkdh;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 511
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdg;->d:Ljava/lang/String;

    goto :goto_0

    .line 478
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkdg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 424
    iput-object v0, p0, Lkdg;->a:Ljava/lang/String;

    .line 425
    iput-object v0, p0, Lkdg;->c:Lkdh;

    .line 426
    iput-object v0, p0, Lkdg;->d:Ljava/lang/String;

    .line 427
    iput-object v0, p0, Lkdg;->unknownFieldData:Lnoj;

    .line 428
    const/4 v0, -0x1

    iput v0, p0, Lkdg;->cachedSize:I

    .line 429
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 380
    invoke-direct {p0, p1}, Lkdg;->b(Lnod;)Lkdg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lkdg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 436
    const/4 v0, 0x1

    iget-object v1, p0, Lkdg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 438
    :cond_0
    iget-object v0, p0, Lkdg;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 439
    const/4 v0, 0x2

    iget-object v1, p0, Lkdg;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 441
    :cond_1
    iget-object v0, p0, Lkdg;->c:Lkdh;

    if-eqz v0, :cond_2

    .line 442
    const/4 v0, 0x3

    iget-object v1, p0, Lkdg;->c:Lkdh;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 444
    :cond_2
    iget-object v0, p0, Lkdg;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 445
    const/4 v0, 0x4

    iget-object v1, p0, Lkdg;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 447
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 448
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 452
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 453
    iget-object v1, p0, Lkdg;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 454
    const/4 v1, 0x1

    iget-object v2, p0, Lkdg;->a:Ljava/lang/String;

    .line 455
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 457
    :cond_0
    iget-object v1, p0, Lkdg;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 458
    const/4 v1, 0x2

    iget-object v2, p0, Lkdg;->b:Ljava/lang/Integer;

    .line 459
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 461
    :cond_1
    iget-object v1, p0, Lkdg;->c:Lkdh;

    if-eqz v1, :cond_2

    .line 462
    const/4 v1, 0x3

    iget-object v2, p0, Lkdg;->c:Lkdh;

    .line 463
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 465
    :cond_2
    iget-object v1, p0, Lkdg;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 466
    const/4 v1, 0x4

    iget-object v2, p0, Lkdg;->d:Ljava/lang/String;

    .line 467
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 469
    :cond_3
    return v0
.end method
