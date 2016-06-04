.class public final Lles;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lles;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5546
    invoke-direct {p0}, Lnog;-><init>()V

    .line 5547
    invoke-direct {p0}, Lles;->d()Lles;

    .line 5548
    return-void
.end method

.method private b(Lnod;)Lles;
    .locals 1

    .prologue
    .line 5628
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 5629
    sparse-switch v0, :sswitch_data_0

    .line 5633
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5634
    :sswitch_0
    return-object p0

    .line 5639
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lles;->a:Ljava/lang/String;

    goto :goto_0

    .line 5643
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lles;->b:Ljava/lang/String;

    goto :goto_0

    .line 5647
    :sswitch_3
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lles;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 5651
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lles;->d:Ljava/lang/String;

    goto :goto_0

    .line 5655
    :sswitch_5
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lles;->e:Ljava/lang/String;

    goto :goto_0

    .line 5659
    :sswitch_6
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lles;->f:Ljava/lang/String;

    goto :goto_0

    .line 5663
    :sswitch_7
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 5664
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5669
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lles;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 5629
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 5664
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lles;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5551
    iput-object v0, p0, Lles;->a:Ljava/lang/String;

    .line 5552
    iput-object v0, p0, Lles;->b:Ljava/lang/String;

    .line 5553
    iput-object v0, p0, Lles;->c:Ljava/lang/Boolean;

    .line 5554
    iput-object v0, p0, Lles;->d:Ljava/lang/String;

    .line 5555
    iput-object v0, p0, Lles;->e:Ljava/lang/String;

    .line 5556
    iput-object v0, p0, Lles;->f:Ljava/lang/String;

    .line 5557
    iput-object v0, p0, Lles;->unknownFieldData:Lnoj;

    .line 5558
    const/4 v0, -0x1

    iput v0, p0, Lles;->cachedSize:I

    .line 5559
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5498
    invoke-direct {p0, p1}, Lles;->b(Lnod;)Lles;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 5565
    iget-object v0, p0, Lles;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5566
    const/4 v0, 0x1

    iget-object v1, p0, Lles;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 5568
    :cond_0
    iget-object v0, p0, Lles;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5569
    const/4 v0, 0x2

    iget-object v1, p0, Lles;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 5571
    :cond_1
    iget-object v0, p0, Lles;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 5572
    const/4 v0, 0x3

    iget-object v1, p0, Lles;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 5574
    :cond_2
    iget-object v0, p0, Lles;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5575
    const/4 v0, 0x4

    iget-object v1, p0, Lles;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 5577
    :cond_3
    iget-object v0, p0, Lles;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 5578
    const/4 v0, 0x5

    iget-object v1, p0, Lles;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 5580
    :cond_4
    iget-object v0, p0, Lles;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 5581
    const/4 v0, 0x6

    iget-object v1, p0, Lles;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 5583
    :cond_5
    iget-object v0, p0, Lles;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 5584
    const/4 v0, 0x7

    iget-object v1, p0, Lles;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 5586
    :cond_6
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 5587
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5591
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 5592
    iget-object v1, p0, Lles;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5593
    const/4 v1, 0x1

    iget-object v2, p0, Lles;->a:Ljava/lang/String;

    .line 5594
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5596
    :cond_0
    iget-object v1, p0, Lles;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5597
    const/4 v1, 0x2

    iget-object v2, p0, Lles;->b:Ljava/lang/String;

    .line 5598
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5600
    :cond_1
    iget-object v1, p0, Lles;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 5601
    const/4 v1, 0x3

    iget-object v2, p0, Lles;->c:Ljava/lang/Boolean;

    .line 5602
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5602
    add-int/2addr v0, v1

    .line 5604
    :cond_2
    iget-object v1, p0, Lles;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 5605
    const/4 v1, 0x4

    iget-object v2, p0, Lles;->d:Ljava/lang/String;

    .line 5606
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5608
    :cond_3
    iget-object v1, p0, Lles;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 5609
    const/4 v1, 0x5

    iget-object v2, p0, Lles;->e:Ljava/lang/String;

    .line 5610
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5612
    :cond_4
    iget-object v1, p0, Lles;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 5613
    const/4 v1, 0x6

    iget-object v2, p0, Lles;->f:Ljava/lang/String;

    .line 5614
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5616
    :cond_5
    iget-object v1, p0, Lles;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 5617
    const/4 v1, 0x7

    iget-object v2, p0, Lles;->g:Ljava/lang/Integer;

    .line 5618
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5620
    :cond_6
    return v0
.end method
