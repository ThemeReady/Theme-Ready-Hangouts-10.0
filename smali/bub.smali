.class final Lbub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lboh;


# instance fields
.field final synthetic a:Lbsp;


# direct methods
.method constructor <init>(Lbsp;)V
    .locals 0

    .prologue
    .line 6530
    iput-object p1, p0, Lbub;->a:Lbsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 6533
    iget-object v0, p0, Lbub;->a:Lbsp;

    invoke-virtual {v0}, Lbsp;->getActivity()Ldb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6534
    iget-object v0, p0, Lbub;->a:Lbsp;

    invoke-virtual {v0}, Lbsp;->aj()V

    .line 6536
    :cond_0
    return-void
.end method

.method public a(Lbof;)V
    .locals 6

    .prologue
    .line 6667
    iget-object v0, p0, Lbub;->a:Lbsp;

    .line 31296
    iget-object v0, v0, Lbsp;->i:Lbva;

    .line 6667
    invoke-interface {v0, p1}, Lbva;->a(Lbof;)V

    .line 6669
    iget-object v0, p0, Lbub;->a:Lbsp;

    .line 32296
    iget-object v0, v0, Lbsp;->bv:Lbwu;

    .line 6669
    invoke-virtual {v0, p1}, Lbwu;->a(Lbof;)V

    .line 6671
    iget-object v0, p0, Lbub;->a:Lbsp;

    invoke-virtual {v0}, Lbsp;->aj()V

    .line 6673
    iget-object v0, p1, Lbof;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 6674
    iget-object v0, p0, Lbub;->a:Lbsp;

    .line 33771
    iget-object v1, p1, Lbof;->a:Ljava/lang/String;

    .line 34188
    const-string v2, "Expected null"

    invoke-static {v2, v1}, Liaj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33777
    iget-object v1, v0, Lbsp;->i:Lbva;

    invoke-interface {v1}, Lbva;->a()Lbof;

    move-result-object v1

    .line 33778
    iget-object v2, v0, Lbsp;->context:Ljue;

    iget-object v3, v1, Lbof;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Leet;->a(Landroid/content/Context;Ljava/lang/String;)Leet;

    move-result-object v2

    .line 33779
    iget-object v3, v1, Lbof;->e:Ljava/lang/String;

    invoke-static {v3}, Leeq;->b(Ljava/lang/String;)Leeq;

    move-result-object v3

    invoke-virtual {v2, v3}, Leet;->a(Leeq;)V

    .line 33780
    invoke-static {}, Lbcf;->newBuilder()Lbcg;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbcg;->a(Leet;)Lbcg;

    move-result-object v2

    .line 33781
    invoke-static {}, Ljpu;->newBuilder()Lbby;

    move-result-object v3

    invoke-virtual {v2}, Lbcg;->a()Lbcf;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbby;->a(Lbcf;)Lbby;

    move-result-object v2

    invoke-virtual {v2}, Lbby;->a()Ljpu;

    move-result-object v2

    .line 33783
    invoke-static {}, Leqf;->b()Leqf;

    move-result-object v3

    .line 33784
    invoke-virtual {v3}, Leqf;->a()I

    move-result v4

    iput v4, v0, Lbsp;->e:I

    .line 33785
    new-instance v4, Lehg;

    iget-object v5, v0, Lbsp;->context:Ljue;

    invoke-direct {v4, v5}, Lehg;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, Lbsp;->at:Lbjy;

    .line 33788
    invoke-virtual {v0}, Lbjy;->g()I

    move-result v0

    invoke-virtual {v4, v0}, Lehg;->a(I)Lehg;

    move-result-object v0

    .line 33789
    invoke-virtual {v0, v2}, Lehg;->a(Ljpu;)Lehg;

    move-result-object v0

    sget-object v2, Lbks;->c:Lbks;

    .line 33790
    invoke-virtual {v0, v2}, Lehg;->a(Lbks;)Lehg;

    move-result-object v0

    iget v1, v1, Lbof;->b:I

    .line 33791
    invoke-virtual {v0, v1}, Lehg;->b(I)Lehg;

    move-result-object v0

    .line 33792
    invoke-virtual {v0}, Lehg;->a()Landroid/content/Intent;

    move-result-object v0

    .line 33785
    invoke-static {v3, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leqf;Landroid/content/Intent;)V

    .line 6678
    :cond_0
    iget-object v0, p0, Lbub;->a:Lbsp;

    .line 34296
    invoke-virtual {v0}, Lbsp;->v()V

    .line 6680
    iget-object v0, p0, Lbub;->a:Lbsp;

    invoke-virtual {v0}, Lbsp;->getActivity()Ldb;

    move-result-object v0

    invoke-virtual {v0}, Ldb;->invalidateOptionsMenu()V

    .line 6682
    iget-object v0, p0, Lbub;->a:Lbsp;

    .line 35296
    iget-object v0, v0, Lbsp;->at:Lbjy;

    .line 6683
    const/16 v1, 0x8d6

    .line 6682
    invoke-static {v0, v1}, Ldlm;->a(Lbjy;I)V

    .line 6684
    return-void
.end method

.method public a(Ljava/util/List;Lbof;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbof;",
            ">;",
            "Lbof;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 6540
    iget-object v0, p0, Lbub;->a:Lbsp;

    invoke-virtual {v0}, Lbsp;->getActivity()Ldb;

    move-result-object v0

    if-eqz v0, :cond_a

    move v1, v2

    .line 6541
    :goto_0
    const-string v4, "Babel"

    iget-object v0, p0, Lbub;->a:Lbsp;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_b

    .line 6546
    iget-object v0, p0, Lbub;->a:Lbsp;

    invoke-virtual {v0}, Lbsp;->getLoaderManager()Lem;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x38

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Finished variant engine for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " loader: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " hasActivity: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    .line 6541
    invoke-static {v4, v0, v5}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6553
    iget-object v0, p0, Lbub;->a:Lbsp;

    .line 7296
    iget-object v0, v0, Lbsp;->i:Lbva;

    .line 6553
    invoke-interface {v0, p2}, Lbva;->a(Lbof;)V

    .line 6554
    if-eqz v1, :cond_0

    .line 6555
    iget-object v0, p0, Lbub;->a:Lbsp;

    .line 8296
    invoke-virtual {v0}, Lbsp;->F()V

    .line 6557
    :cond_0
    iget-object v0, p0, Lbub;->a:Lbsp;

    .line 9296
    invoke-virtual {v0}, Lbsp;->H()V

    .line 6559
    if-eqz v1, :cond_2

    .line 6560
    iget-object v0, p0, Lbub;->a:Lbsp;

    .line 10296
    invoke-virtual {v0}, Lbsp;->ac()V

    .line 6561
    iget-object v0, p0, Lbub;->a:Lbsp;

    .line 11296
    invoke-virtual {v0}, Lbsp;->ak()V

    .line 6563
    iget-object v0, p0, Lbub;->a:Lbsp;

    .line 12296
    iget-object v0, v0, Lbsp;->bB:Ldqq;

    .line 6563
    check-cast v0, Lbmy;

    iget-object v4, p0, Lbub;->a:Lbsp;

    invoke-virtual {v4}, Lbsp;->ai()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lbub;->a:Lbsp;

    .line 13458
    invoke-virtual {v4}, Lbsp;->d()I

    move-result v4

    invoke-static {v4}, Ldlm;->i(I)Z

    move-result v4

    .line 6563
    if-eqz v4, :cond_c

    :cond_1
    move v4, v2

    :goto_2
    invoke-virtual {v0, v4}, Lbmy;->a(Z)V

    .line 6568
    :cond_2
    if-eqz v1, :cond_6

    iget-object v0, p0, Lbub;->a:Lbsp;

    .line 14296
    iget-object v0, v0, Lbsp;->aP:Landroid/view/View;

    .line 6569
    if-nez v0, :cond_6

    .line 6570
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_6

    sget-object v0, Ldse;->a:Ldse;

    .line 6571
    invoke-static {v0}, Ldlm;->a(Ldse;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 6575
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbof;

    .line 6576
    iget-object v5, v0, Lbof;->h:Ldhu;

    if-eqz v5, :cond_3

    iget-object v0, v0, Lbof;->h:Ldhu;

    .line 6577
    invoke-virtual {v0}, Ldhu;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v3, v2

    .line 6582
    :cond_4
    if-eqz v3, :cond_6

    .line 6583
    iget-object v0, p0, Lbub;->a:Lbsp;

    invoke-virtual {v0}, Lbsp;->getView()Landroid/view/View;

    move-result-object v0

    sget v3, Lgag;->db:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 6584
    iget-object v3, p0, Lbub;->a:Lbsp;

    iget-object v4, p0, Lbub;->a:Lbsp;

    .line 6585
    invoke-virtual {v4}, Lbsp;->getActivity()Ldb;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Ldlm;->hF:I

    .line 6586
    invoke-virtual {v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v4, Lgag;->ge:I

    .line 6587
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 15296
    iput-object v0, v3, Lbsp;->aP:Landroid/view/View;

    .line 6589
    iget-object v0, p0, Lbub;->a:Lbsp;

    .line 16296
    iget-object v0, v0, Lbsp;->aP:Landroid/view/View;

    .line 6591
    sget v3, Lgag;->gf:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6592
    if-eqz v0, :cond_5

    .line 6593
    iget-object v3, p0, Lbub;->a:Lbsp;

    sget v4, Lap;->rO:I

    .line 6594
    invoke-virtual {v3, v4}, Lbsp;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    .line 6593
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6596
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 6598
    :cond_5
    iget-object v0, p0, Lbub;->a:Lbsp;

    .line 17296
    iget-object v0, v0, Lbsp;->aP:Landroid/view/View;

    .line 6598
    new-instance v3, Lbuc;

    invoke-direct {v3, p0}, Lbuc;-><init>(Lbub;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6611
    :cond_6
    iget-object v0, p0, Lbub;->a:Lbsp;

    invoke-virtual {v0}, Lbsp;->getActivity()Ldb;

    move-result-object v3

    .line 6612
    if-eqz v3, :cond_7

    .line 6613
    invoke-virtual {v3}, Ldb;->A_()V

    .line 6620
    :cond_7
    iget-object v0, p0, Lbub;->a:Lbsp;

    .line 18296
    iget-object v0, v0, Lbsp;->i:Lbva;

    .line 6620
    invoke-interface {v0}, Lbva;->a()Lbof;

    move-result-object v0

    .line 6621
    iget-object v4, v0, Lbof;->a:Ljava/lang/String;

    if-nez v4, :cond_8

    .line 6622
    iget-object v4, p0, Lbub;->a:Lbsp;

    .line 19771
    iget-object v5, v0, Lbof;->a:Ljava/lang/String;

    .line 20188
    const-string v6, "Expected null"

    invoke-static {v6, v5}, Liaj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19777
    iget-object v5, v4, Lbsp;->i:Lbva;

    invoke-interface {v5}, Lbva;->a()Lbof;

    move-result-object v5

    .line 19778
    iget-object v6, v4, Lbsp;->context:Ljue;

    iget-object v7, v5, Lbof;->e:Ljava/lang/String;

    invoke-static {v6, v7}, Leet;->a(Landroid/content/Context;Ljava/lang/String;)Leet;

    move-result-object v6

    .line 19779
    iget-object v7, v5, Lbof;->e:Ljava/lang/String;

    invoke-static {v7}, Leeq;->b(Ljava/lang/String;)Leeq;

    move-result-object v7

    invoke-virtual {v6, v7}, Leet;->a(Leeq;)V

    .line 19780
    invoke-static {}, Lbcf;->newBuilder()Lbcg;

    move-result-object v7

    invoke-virtual {v7, v6}, Lbcg;->a(Leet;)Lbcg;

    move-result-object v6

    .line 19781
    invoke-static {}, Ljpu;->newBuilder()Lbby;

    move-result-object v7

    invoke-virtual {v6}, Lbcg;->a()Lbcf;

    move-result-object v6

    invoke-virtual {v7, v6}, Lbby;->a(Lbcf;)Lbby;

    move-result-object v6

    invoke-virtual {v6}, Lbby;->a()Ljpu;

    move-result-object v6

    .line 19783
    invoke-static {}, Leqf;->b()Leqf;

    move-result-object v7

    .line 19784
    invoke-virtual {v7}, Leqf;->a()I

    move-result v8

    iput v8, v4, Lbsp;->e:I

    .line 19785
    new-instance v8, Lehg;

    iget-object v9, v4, Lbsp;->context:Ljue;

    invoke-direct {v8, v9}, Lehg;-><init>(Landroid/content/Context;)V

    iget-object v4, v4, Lbsp;->at:Lbjy;

    .line 19788
    invoke-virtual {v4}, Lbjy;->g()I

    move-result v4

    invoke-virtual {v8, v4}, Lehg;->a(I)Lehg;

    move-result-object v4

    .line 19789
    invoke-virtual {v4, v6}, Lehg;->a(Ljpu;)Lehg;

    move-result-object v4

    sget-object v6, Lbks;->c:Lbks;

    .line 19790
    invoke-virtual {v4, v6}, Lehg;->a(Lbks;)Lehg;

    move-result-object v4

    iget v5, v5, Lbof;->b:I

    .line 19791
    invoke-virtual {v4, v5}, Lehg;->b(I)Lehg;

    move-result-object v4

    .line 19792
    invoke-virtual {v4}, Lehg;->a()Landroid/content/Intent;

    move-result-object v4

    .line 19785
    invoke-static {v7, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leqf;Landroid/content/Intent;)V

    .line 6625
    :cond_8
    iget-object v4, p0, Lbub;->a:Lbsp;

    .line 20296
    iget-object v4, v4, Lbsp;->bv:Lbwu;

    .line 6625
    invoke-virtual {v4, v0}, Lbwu;->a(Lbof;)V

    .line 6630
    iget-object v0, p0, Lbub;->a:Lbsp;

    .line 21296
    iget-boolean v0, v0, Lbsp;->aG:Z

    .line 6630
    if-nez v0, :cond_9

    if-eqz v1, :cond_9

    .line 6631
    iget-object v0, p0, Lbub;->a:Lbsp;

    .line 22296
    iput-boolean v2, v0, Lbsp;->aG:Z

    .line 6632
    iget-object v0, p0, Lbub;->a:Lbsp;

    .line 23296
    iget-object v0, v0, Lbsp;->lifecycle:Ljwu;

    .line 6632
    new-instance v1, Lbun;

    iget-object v4, p0, Lbub;->a:Lbsp;

    .line 23691
    invoke-direct {v1, v4}, Lbun;-><init>(Lbsp;)V

    .line 6632
    invoke-virtual {v0, v1}, Ljwu;->a(Ljxu;)Ljxu;

    .line 6636
    iget-object v0, p0, Lbub;->a:Lbsp;

    .line 24296
    iget-object v0, v0, Lbsp;->lifecycle:Ljwu;

    .line 6636
    iget-object v1, p0, Lbub;->a:Lbsp;

    iget-object v1, v1, Lbsp;->aB:Lbvt;

    invoke-virtual {v0, v1}, Ljwu;->a(Ljxu;)Ljxu;

    .line 6640
    iget-object v0, p0, Lbub;->a:Lbsp;

    .line 25296
    iget-object v0, v0, Lbsp;->lifecycle:Ljwu;

    .line 6640
    iget-object v1, p0, Lbub;->a:Lbsp;

    .line 26296
    iget-object v1, v1, Lbsp;->bs:Lbur;

    .line 6640
    invoke-virtual {v0, v1}, Ljwu;->a(Ljxu;)Ljxu;

    .line 6644
    iget-object v0, p0, Lbub;->a:Lbsp;

    .line 27296
    iget-object v0, v0, Lbsp;->binder:Ljua;

    .line 6645
    const-class v1, Lboj;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboj;

    .line 6646
    iget-object v1, p0, Lbub;->a:Lbsp;

    .line 28296
    iget-object v1, v1, Lbsp;->lifecycle:Ljwu;

    .line 6646
    new-instance v4, Lbol;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lbub;->a:Lbsp;

    .line 29296
    iget-object v5, v5, Lbsp;->at:Lbjy;

    .line 6648
    invoke-virtual {v5}, Lbjy;->g()I

    move-result v5

    iget-object v6, p0, Lbub;->a:Lbsp;

    invoke-virtual {v6}, Lbsp;->ah()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v0, v3, v5, v6}, Lbol;-><init>(Lboj;Landroid/app/Activity;ILjava/lang/String;)V

    .line 6646
    invoke-virtual {v1, v4}, Ljwu;->a(Ljxu;)Ljxu;

    .line 6655
    :cond_9
    iget-object v0, p0, Lbub;->a:Lbsp;

    .line 30296
    iget-object v1, v0, Lbsp;->at:Lbjy;

    .line 6657
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_d

    .line 6658
    const/16 v0, 0x8d4

    .line 6655
    :goto_3
    invoke-static {v1, v0}, Ldlm;->a(Lbjy;I)V

    .line 6660
    return-void

    :cond_a
    move v1, v3

    .line 6540
    goto/16 :goto_0

    .line 6546
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    move v4, v3

    .line 6563
    goto/16 :goto_2

    .line 6659
    :cond_d
    const/16 v0, 0x8d5

    goto :goto_3
.end method
