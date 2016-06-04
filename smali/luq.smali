.class public final Lluq;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lluq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 559
    invoke-direct {p0}, Lnog;-><init>()V

    .line 560
    invoke-direct {p0}, Lluq;->d()Lluq;

    .line 561
    return-void
.end method

.method private b(Lnod;)Lluq;
    .locals 1

    .prologue
    .line 608
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 609
    sparse-switch v0, :sswitch_data_0

    .line 613
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 614
    :sswitch_0
    return-object p0

    .line 619
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 620
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 624
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluq;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 630
    :sswitch_2
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lluq;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 634
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 635
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 639
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluq;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 609
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 620
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 635
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lluq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 564
    iput-object v0, p0, Lluq;->b:Ljava/lang/Boolean;

    .line 565
    iput-object v0, p0, Lluq;->unknownFieldData:Lnoj;

    .line 566
    const/4 v0, -0x1

    iput v0, p0, Lluq;->cachedSize:I

    .line 567
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 517
    invoke-direct {p0, p1}, Lluq;->b(Lnod;)Lluq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 573
    iget-object v0, p0, Lluq;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 574
    const/4 v0, 0x1

    iget-object v1, p0, Lluq;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 576
    :cond_0
    iget-object v0, p0, Lluq;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 577
    const/4 v0, 0x2

    iget-object v1, p0, Lluq;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 579
    :cond_1
    iget-object v0, p0, Lluq;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 580
    const/4 v0, 0x3

    iget-object v1, p0, Lluq;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 582
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 583
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 587
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 588
    iget-object v1, p0, Lluq;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 589
    const/4 v1, 0x1

    iget-object v2, p0, Lluq;->a:Ljava/lang/Integer;

    .line 590
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 592
    :cond_0
    iget-object v1, p0, Lluq;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 593
    const/4 v1, 0x2

    iget-object v2, p0, Lluq;->b:Ljava/lang/Boolean;

    .line 594
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 594
    add-int/2addr v0, v1

    .line 596
    :cond_1
    iget-object v1, p0, Lluq;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 597
    const/4 v1, 0x3

    iget-object v2, p0, Lluq;->c:Ljava/lang/Integer;

    .line 598
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 600
    :cond_2
    return v0
.end method
