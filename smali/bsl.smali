.class Lbsl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbsp;


# direct methods
.method constructor <init>(Lbsp;)V
    .locals 0

    .prologue
    .line 27657
    iput-object p1, p0, Lbsl;->a:Lbsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 15688
    iget-object v0, p0, Lbsl;->a:Lbsp;

    .line 16296
    invoke-virtual {v0}, Lbsp;->I()V

    .line 15689
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 14724
    iget-object v0, p0, Lbsl;->a:Lbsp;

    new-instance v1, Lbtw;

    invoke-direct {v1, p0, p1}, Lbtw;-><init>(Lbsl;I)V

    .line 15296
    invoke-virtual {v0, v1}, Lbsp;->a(Lbuq;)V

    .line 14755
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 6660
    iget-object v0, p0, Lbsl;->a:Lbsp;

    .line 7296
    iget-object v0, v0, Lbsp;->at:Lbjy;

    .line 6662
    invoke-virtual {v0}, Lbjy;->g()I

    move-result v0

    const/4 v1, 0x3

    .line 6661
    invoke-static {v0, v1}, Lbkv;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 6663
    iget-object v1, p0, Lbsl;->a:Lbsp;

    .line 8296
    iget-object v1, v1, Lbsp;->f:Lfcb;

    .line 6663
    invoke-virtual {v1}, Lfcb;->b()Z

    move-result v1

    .line 6664
    iget-object v2, p0, Lbsl;->a:Lbsp;

    .line 9296
    iget-object v2, v2, Lbsp;->f:Lfcb;

    .line 6664
    invoke-virtual {v2}, Lfcb;->a()V

    .line 6665
    new-instance v2, Lbtv;

    invoke-direct {v2, p0, p1, v0, v1}, Lbtv;-><init>(Lbsl;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6674
    iget-object v0, p0, Lbsl;->a:Lbsp;

    .line 10296
    invoke-virtual {v0}, Lbsp;->G()Z

    move-result v0

    .line 6674
    if-eqz v0, :cond_0

    .line 6675
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 6684
    :goto_0
    return-void

    .line 6677
    :cond_0
    iget-object v0, p0, Lbsl;->a:Lbsp;

    .line 11296
    iget-object v0, v0, Lbsp;->aL:Ljava/util/List;

    .line 6677
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6679
    iget-object v1, p0, Lbsl;->a:Lbsp;

    .line 12960
    invoke-virtual {v1}, Lbsp;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12963
    iget-object v0, v1, Lbsp;->aL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 12964
    invoke-static {v0}, Ldlm;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 12966
    :cond_1
    iget-object v0, v1, Lbsp;->aL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6680
    :cond_2
    iget-object v0, p0, Lbsl;->a:Lbsp;

    .line 13296
    iget-object v0, v0, Lbsp;->context:Ljue;

    .line 6680
    sget v1, Lap;->jg:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 6681
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 6682
    iget-object v0, p0, Lbsl;->a:Lbsp;

    const-string v1, "Queueing message"

    .line 14296
    invoke-virtual {v0, v1}, Lbsp;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 16693
    iget-object v0, p0, Lbsl;->a:Lbsp;

    .line 17296
    invoke-virtual {v0}, Lbsp;->E()Z

    move-result v0

    .line 16693
    if-nez v0, :cond_0

    .line 16697
    iget-object v0, p0, Lbsl;->a:Lbsp;

    .line 18296
    iget-boolean v0, v0, Lbsp;->bl:Z

    .line 16697
    if-eqz v0, :cond_2

    .line 16698
    iget-object v0, p0, Lbsl;->a:Lbsp;

    .line 19296
    iget-object v0, v0, Lbsp;->i:Lbva;

    .line 16698
    invoke-interface {v0}, Lbva;->a()Lbof;

    move-result-object v0

    .line 16699
    iget-object v1, p0, Lbsl;->a:Lbsp;

    .line 20296
    iget-object v1, v1, Lbsp;->context:Ljue;

    .line 16700
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lbof;->g:Z

    if-eqz v0, :cond_1

    .line 16702
    sget v0, Lap;->sm:I

    .line 16699
    :goto_0
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 16705
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 16712
    :cond_0
    :goto_1
    iget-object v0, p0, Lbsl;->a:Lbsp;

    .line 25296
    iget-object v0, v0, Lbsp;->aO:Lbqa;

    .line 16712
    invoke-interface {v0}, Lbqa;->b()V

    .line 16713
    iget-object v0, p0, Lbsl;->a:Lbsp;

    .line 26296
    invoke-virtual {v0, v3}, Lbsp;->b(Z)V

    .line 16714
    return-void

    .line 16703
    :cond_1
    sget v0, Lap;->sl:I

    goto :goto_0

    .line 16706
    :cond_2
    iget-object v0, p0, Lbsl;->a:Lbsp;

    .line 21296
    iget-object v0, v0, Lbsp;->bu:Lefl;

    .line 16706
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbsl;->a:Lbsp;

    .line 22296
    iget-object v0, v0, Lbsp;->bu:Lefl;

    .line 16706
    invoke-virtual {v0}, Lefl;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16707
    iget-object v0, p0, Lbsl;->a:Lbsp;

    .line 23296
    iget-object v0, v0, Lbsp;->bu:Lefl;

    .line 16707
    iget-object v1, p0, Lbsl;->a:Lbsp;

    .line 24296
    iget-object v1, v1, Lbsp;->context:Ljue;

    .line 16707
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lefl;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Z)V

    goto :goto_1
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 26718
    iget-object v0, p0, Lbsl;->a:Lbsp;

    const/4 v1, 0x1

    .line 27296
    invoke-virtual {v0, v1}, Lbsp;->b(Z)V

    .line 26719
    const/4 v0, 0x0

    return v0
.end method
