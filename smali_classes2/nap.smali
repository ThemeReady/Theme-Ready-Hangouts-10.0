.class public final Lnap;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnap;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Lnam;

.field public e:Lnao;

.field public f:Lnaq;

.field public g:Lnan;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4487
    invoke-direct {p0}, Lnog;-><init>()V

    .line 4488
    invoke-direct {p0}, Lnap;->d()Lnap;

    .line 4489
    return-void
.end method

.method private b(Lnod;)Lnap;
    .locals 1

    .prologue
    .line 4569
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 4570
    sparse-switch v0, :sswitch_data_0

    .line 4574
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4575
    :sswitch_0
    return-object p0

    .line 4580
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnap;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4584
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnap;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4588
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 4589
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4604
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnap;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 4610
    :sswitch_4
    iget-object v0, p0, Lnap;->d:Lnam;

    if-nez v0, :cond_1

    .line 4611
    new-instance v0, Lnam;

    invoke-direct {v0}, Lnam;-><init>()V

    iput-object v0, p0, Lnap;->d:Lnam;

    .line 4613
    :cond_1
    iget-object v0, p0, Lnap;->d:Lnam;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 4617
    :sswitch_5
    iget-object v0, p0, Lnap;->e:Lnao;

    if-nez v0, :cond_2

    .line 4618
    new-instance v0, Lnao;

    invoke-direct {v0}, Lnao;-><init>()V

    iput-object v0, p0, Lnap;->e:Lnao;

    .line 4620
    :cond_2
    iget-object v0, p0, Lnap;->e:Lnao;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 4624
    :sswitch_6
    iget-object v0, p0, Lnap;->f:Lnaq;

    if-nez v0, :cond_3

    .line 4625
    new-instance v0, Lnaq;

    invoke-direct {v0}, Lnaq;-><init>()V

    iput-object v0, p0, Lnap;->f:Lnaq;

    .line 4627
    :cond_3
    iget-object v0, p0, Lnap;->f:Lnaq;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 4631
    :sswitch_7
    iget-object v0, p0, Lnap;->g:Lnan;

    if-nez v0, :cond_4

    .line 4632
    new-instance v0, Lnan;

    invoke-direct {v0}, Lnan;-><init>()V

    iput-object v0, p0, Lnap;->g:Lnan;

    .line 4634
    :cond_4
    iget-object v0, p0, Lnap;->g:Lnan;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 4570
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 4589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lnap;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4492
    iput-object v0, p0, Lnap;->a:Ljava/lang/Integer;

    .line 4493
    iput-object v0, p0, Lnap;->b:Ljava/lang/Integer;

    .line 4494
    iput-object v0, p0, Lnap;->d:Lnam;

    .line 4495
    iput-object v0, p0, Lnap;->e:Lnao;

    .line 4496
    iput-object v0, p0, Lnap;->f:Lnaq;

    .line 4497
    iput-object v0, p0, Lnap;->g:Lnan;

    .line 4498
    iput-object v0, p0, Lnap;->unknownFieldData:Lnoj;

    .line 4499
    const/4 v0, -0x1

    iput v0, p0, Lnap;->cachedSize:I

    .line 4500
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 4429
    invoke-direct {p0, p1}, Lnap;->b(Lnod;)Lnap;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 4506
    iget-object v0, p0, Lnap;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4507
    const/4 v0, 0x1

    iget-object v1, p0, Lnap;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 4509
    :cond_0
    iget-object v0, p0, Lnap;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4510
    const/4 v0, 0x2

    iget-object v1, p0, Lnap;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 4512
    :cond_1
    iget-object v0, p0, Lnap;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4513
    const/4 v0, 0x3

    iget-object v1, p0, Lnap;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 4515
    :cond_2
    iget-object v0, p0, Lnap;->d:Lnam;

    if-eqz v0, :cond_3

    .line 4516
    const/4 v0, 0x4

    iget-object v1, p0, Lnap;->d:Lnam;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 4518
    :cond_3
    iget-object v0, p0, Lnap;->e:Lnao;

    if-eqz v0, :cond_4

    .line 4519
    const/4 v0, 0x5

    iget-object v1, p0, Lnap;->e:Lnao;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 4521
    :cond_4
    iget-object v0, p0, Lnap;->f:Lnaq;

    if-eqz v0, :cond_5

    .line 4522
    const/4 v0, 0x6

    iget-object v1, p0, Lnap;->f:Lnaq;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 4524
    :cond_5
    iget-object v0, p0, Lnap;->g:Lnan;

    if-eqz v0, :cond_6

    .line 4525
    const/4 v0, 0x7

    iget-object v1, p0, Lnap;->g:Lnan;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 4527
    :cond_6
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 4528
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4532
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 4533
    iget-object v1, p0, Lnap;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4534
    const/4 v1, 0x1

    iget-object v2, p0, Lnap;->a:Ljava/lang/Integer;

    .line 4535
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4537
    :cond_0
    iget-object v1, p0, Lnap;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4538
    const/4 v1, 0x2

    iget-object v2, p0, Lnap;->b:Ljava/lang/Integer;

    .line 4539
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4541
    :cond_1
    iget-object v1, p0, Lnap;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 4542
    const/4 v1, 0x3

    iget-object v2, p0, Lnap;->c:Ljava/lang/Integer;

    .line 4543
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4545
    :cond_2
    iget-object v1, p0, Lnap;->d:Lnam;

    if-eqz v1, :cond_3

    .line 4546
    const/4 v1, 0x4

    iget-object v2, p0, Lnap;->d:Lnam;

    .line 4547
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4549
    :cond_3
    iget-object v1, p0, Lnap;->e:Lnao;

    if-eqz v1, :cond_4

    .line 4550
    const/4 v1, 0x5

    iget-object v2, p0, Lnap;->e:Lnao;

    .line 4551
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4553
    :cond_4
    iget-object v1, p0, Lnap;->f:Lnaq;

    if-eqz v1, :cond_5

    .line 4554
    const/4 v1, 0x6

    iget-object v2, p0, Lnap;->f:Lnaq;

    .line 4555
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4557
    :cond_5
    iget-object v1, p0, Lnap;->g:Lnan;

    if-eqz v1, :cond_6

    .line 4558
    const/4 v1, 0x7

    iget-object v2, p0, Lnap;->g:Lnan;

    .line 4559
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4561
    :cond_6
    return v0
.end method
