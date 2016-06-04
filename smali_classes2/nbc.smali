.class public final Lnbc;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnbc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 531
    invoke-direct {p0}, Lnog;-><init>()V

    .line 532
    invoke-direct {p0}, Lnbc;->d()Lnbc;

    .line 533
    return-void
.end method

.method private b(Lnod;)Lnbc;
    .locals 1

    .prologue
    .line 573
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 574
    sparse-switch v0, :sswitch_data_0

    .line 578
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 579
    :sswitch_0
    return-object p0

    .line 584
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnbc;->a:Ljava/lang/String;

    goto :goto_0

    .line 588
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 589
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 593
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnbc;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 574
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lnbc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 536
    iput-object v0, p0, Lnbc;->a:Ljava/lang/String;

    .line 537
    iput-object v0, p0, Lnbc;->unknownFieldData:Lnoj;

    .line 538
    const/4 v0, -0x1

    iput v0, p0, Lnbc;->cachedSize:I

    .line 539
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 499
    invoke-direct {p0, p1}, Lnbc;->b(Lnod;)Lnbc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 545
    iget-object v0, p0, Lnbc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 546
    const/4 v0, 0x1

    iget-object v1, p0, Lnbc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 548
    :cond_0
    iget-object v0, p0, Lnbc;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 549
    const/4 v0, 0x2

    iget-object v1, p0, Lnbc;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 551
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 552
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 556
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 557
    iget-object v1, p0, Lnbc;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 558
    const/4 v1, 0x1

    iget-object v2, p0, Lnbc;->a:Ljava/lang/String;

    .line 559
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 561
    :cond_0
    iget-object v1, p0, Lnbc;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 562
    const/4 v1, 0x2

    iget-object v2, p0, Lnbc;->b:Ljava/lang/Integer;

    .line 563
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 565
    :cond_1
    return v0
.end method
