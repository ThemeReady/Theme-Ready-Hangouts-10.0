.class public final Lkdi;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkdi;",
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
    .line 561
    invoke-direct {p0}, Lnog;-><init>()V

    .line 562
    invoke-direct {p0}, Lkdi;->d()Lkdi;

    .line 563
    return-void
.end method

.method private b(Lnod;)Lkdi;
    .locals 1

    .prologue
    .line 603
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 604
    sparse-switch v0, :sswitch_data_0

    .line 608
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 609
    :sswitch_0
    return-object p0

    .line 614
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdi;->a:Ljava/lang/String;

    goto :goto_0

    .line 618
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 619
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 622
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkdi;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 604
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkdi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 566
    iput-object v0, p0, Lkdi;->a:Ljava/lang/String;

    .line 567
    iput-object v0, p0, Lkdi;->unknownFieldData:Lnoj;

    .line 568
    const/4 v0, -0x1

    iput v0, p0, Lkdi;->cachedSize:I

    .line 569
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 530
    invoke-direct {p0, p1}, Lkdi;->b(Lnod;)Lkdi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 575
    iget-object v0, p0, Lkdi;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 576
    const/4 v0, 0x1

    iget-object v1, p0, Lkdi;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 578
    :cond_0
    iget-object v0, p0, Lkdi;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 579
    const/4 v0, 0x2

    iget-object v1, p0, Lkdi;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 581
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 582
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 586
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 587
    iget-object v1, p0, Lkdi;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 588
    const/4 v1, 0x1

    iget-object v2, p0, Lkdi;->a:Ljava/lang/String;

    .line 589
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 591
    :cond_0
    iget-object v1, p0, Lkdi;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 592
    const/4 v1, 0x2

    iget-object v2, p0, Lkdi;->b:Ljava/lang/Integer;

    .line 593
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 595
    :cond_1
    return v0
.end method
