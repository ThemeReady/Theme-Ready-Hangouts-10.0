.class public final Lbjy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Liya;

.field private final b:Lbbb;

.field private final c:Lfcg;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private f:Ldhy;


# direct methods
.method public constructor <init>(Liya;Lbbb;Lfcg;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lbjy;->a:Liya;

    .line 1198
    const-string v0, "Expected non-null"

    invoke-static {v0, p4}, Liaj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lbjy;->d:Ljava/lang/String;

    .line 109
    const-string v0, "SMS"

    iget-object v1, p0, Lbjy;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lbjy;->e:Z

    .line 110
    iput-object p2, p0, Lbjy;->b:Lbbb;

    .line 111
    iput-object p3, p0, Lbjy;->c:Lfcg;

    .line 112
    return-void
.end method

.method public static B()Ljava/lang/String;
    .locals 3

    .prologue
    .line 496
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfnw;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 497
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 499
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lfnw;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 498
    invoke-static {v1, v0}, Lfnw;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 501
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lap;->jL:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private P()Liyc;
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lbjy;->a:Liya;

    invoke-virtual {p0}, Lbjy;->g()I

    move-result v1

    invoke-interface {v0, v1}, Liya;->a(I)Liyc;

    move-result-object v0

    return-object v0
.end method

.method private Q()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 251
    iget-object v0, p0, Lbjy;->b:Lbbb;

    invoke-virtual {p0}, Lbjy;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lbbb;->k(I)Z

    move-result v0

    return v0
.end method

.method private R()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 260
    iget-object v0, p0, Lbjy;->b:Lbbb;

    invoke-virtual {p0}, Lbjy;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lbbb;->m(I)Z

    move-result v0

    return v0
.end method

.method private S()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 322
    invoke-direct {p0}, Lbjy;->P()Liyc;

    move-result-object v1

    const-string v2, "chat_archive_enabled"

    invoke-interface {v1, v2, v0}, Liyc;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 323
    invoke-virtual {p0}, Lbjy;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 322
    goto :goto_0
.end method

.method private T()Z
    .locals 2

    .prologue
    .line 435
    invoke-direct {p0}, Lbjy;->P()Liyc;

    move-result-object v0

    const-string v1, "gv_sms_integration_shown"

    invoke-interface {v0, v1}, Liyc;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private U()Z
    .locals 2

    .prologue
    .line 727
    invoke-direct {p0}, Lbjy;->P()Liyc;

    move-result-object v0

    const-string v1, "is_gv_calling_available"

    invoke-interface {v0, v1}, Liyc;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static V()Z
    .locals 2

    .prologue
    .line 800
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldqo;

    invoke-static {v0, v1}, Ljua;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 801
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 547
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    .line 548
    const-class v1, Lfcg;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcg;

    invoke-interface {v0}, Lfcg;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A()I
    .locals 1

    .prologue
    .line 481
    iget-boolean v0, p0, Lbjy;->e:Z

    if-eqz v0, :cond_0

    .line 482
    const/4 v0, 0x3

    .line 487
    :goto_0
    return v0

    .line 484
    :cond_0
    invoke-virtual {p0}, Lbjy;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbjy;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 485
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 487
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public C()Ljava/lang/String;
    .locals 2

    .prologue
    .line 512
    invoke-virtual {p0}, Lbjy;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 513
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfnw;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 514
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 515
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lfnw;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 520
    :goto_0
    return-object v0

    .line 518
    :cond_0
    const-string v0, "unknown_sim_number"

    goto :goto_0

    .line 520
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public D()Ljava/lang/String;
    .locals 3

    .prologue
    .line 531
    invoke-virtual {p0}, Lbjy;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 532
    invoke-virtual {p0}, Lbjy;->v()Ljava/lang/String;

    move-result-object v0

    .line 536
    if-eqz v0, :cond_1

    .line 540
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lfnw;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_gv"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 543
    :goto_0
    return-object v0

    .line 540
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 543
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public E()Z
    .locals 2

    .prologue
    .line 552
    invoke-virtual {p0}, Lbjy;->v()Ljava/lang/String;

    move-result-object v0

    .line 553
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 554
    invoke-static {v0}, Lbjy;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 553
    goto :goto_0
.end method

.method public F()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 558
    iget-boolean v1, p0, Lbjy;->e:Z

    if-eqz v1, :cond_1

    .line 567
    :cond_0
    :goto_0
    return v0

    .line 563
    :cond_1
    invoke-virtual {p0}, Lbjy;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbjy;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 567
    const-string v0, "auto"

    invoke-static {v0}, Lbjy;->c(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public G()Z
    .locals 2

    .prologue
    .line 579
    invoke-virtual {p0}, Lbjy;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 580
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfnw;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbjy;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbjy;->b:Lbbb;

    .line 581
    invoke-virtual {p0}, Lbjy;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lbbb;->r(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 579
    goto :goto_0
.end method

.method public H()I
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x3

    .line 592
    iget-boolean v0, p0, Lbjy;->e:Z

    if-eqz v0, :cond_1

    .line 629
    :cond_0
    :goto_0
    return v2

    .line 597
    :cond_1
    invoke-virtual {p0}, Lbjy;->G()Z

    move-result v0

    .line 598
    invoke-virtual {p0}, Lbjy;->x()Z

    move-result v3

    .line 601
    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    .line 602
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    .line 603
    const-class v3, Lfcg;

    invoke-static {v0, v3}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcg;

    invoke-interface {v0}, Lfcg;->h()Ljava/lang/String;

    move-result-object v3

    .line 605
    const-string v0, "auto"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 606
    const/4 v2, 0x0

    goto :goto_0

    .line 607
    :cond_2
    invoke-virtual {p0}, Lbjy;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 609
    invoke-virtual {p0}, Lbjy;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v1

    .line 610
    goto :goto_0

    .line 613
    :cond_3
    invoke-virtual {p0}, Lbjy;->v()Ljava/lang/String;

    move-result-object v0

    .line 614
    if-eqz v0, :cond_4

    .line 615
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lfnw;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 617
    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    move v2, v0

    .line 621
    goto :goto_0

    :cond_5
    if-eqz v3, :cond_0

    move v2, v1

    .line 622
    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public I()Ljava/lang/String;
    .locals 2

    .prologue
    .line 676
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 677
    iget-object v1, p0, Lbjy;->d:Ljava/lang/String;

    invoke-static {v1}, Lfns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J()I
    .locals 3

    .prologue
    const/4 v0, 0x3

    .line 732
    invoke-direct {p0}, Lbjy;->U()Z

    move-result v1

    if-nez v1, :cond_1

    .line 733
    const/4 v0, 0x0

    .line 744
    :cond_0
    :goto_0
    return v0

    .line 736
    :cond_1
    invoke-direct {p0}, Lbjy;->P()Liyc;

    move-result-object v1

    const-string v2, "gv_emergency_dialing_supported"

    invoke-interface {v1, v2}, Liyc;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 737
    invoke-static {}, Lbjy;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 739
    :cond_2
    invoke-direct {p0}, Lbjy;->P()Liyc;

    move-result-object v1

    const-string v2, "is_gv_calling_available"

    invoke-interface {v1, v2}, Liyc;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 740
    const/4 v0, 0x1

    goto :goto_0

    .line 741
    :cond_3
    invoke-direct {p0}, Lbjy;->P()Liyc;

    move-result-object v1

    const-string v2, "gv_should_show_voice_tos"

    invoke-interface {v1, v2}, Liyc;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 742
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public K()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 749
    invoke-direct {p0}, Lbjy;->U()Z

    move-result v2

    if-nez v2, :cond_1

    .line 753
    :cond_0
    :goto_0
    return v0

    .line 752
    :cond_1
    invoke-virtual {p0}, Lbjy;->J()I

    move-result v2

    .line 753
    if-eq v2, v1, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public L()Ljava/lang/String;
    .locals 2

    .prologue
    .line 758
    invoke-direct {p0}, Lbjy;->U()Z

    move-result v0

    if-nez v0, :cond_0

    .line 759
    const/4 v0, 0x0

    .line 761
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lbjy;->P()Liyc;

    move-result-object v0

    const-string v1, "gv_account_balance"

    invoke-interface {v0, v1}, Liyc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public M()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 769
    invoke-direct {p0}, Lbjy;->U()Z

    move-result v1

    if-nez v1, :cond_1

    .line 773
    :cond_0
    :goto_0
    return v0

    .line 772
    :cond_1
    invoke-direct {p0}, Lbjy;->P()Liyc;

    move-result-object v1

    const-string v2, "gv_emergency_dialing_supported"

    invoke-interface {v1, v2}, Liyc;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 773
    invoke-static {}, Lbjy;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public N()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 782
    iget-object v0, p0, Lbjy;->b:Lbbb;

    invoke-virtual {p0}, Lbjy;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lbbb;->f(I)Z

    move-result v0

    return v0
.end method

.method public O()Z
    .locals 1

    .prologue
    .line 789
    invoke-virtual {p0}, Lbjy;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbmi;->b:Lbmi;

    .line 790
    invoke-static {p0, v0}, Ldlm;->a(Lbjy;Lbmi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 791
    invoke-direct {p0}, Lbjy;->T()Z

    move-result v0

    if-nez v0, :cond_0

    .line 792
    invoke-virtual {p0}, Lbjy;->x()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 789
    goto :goto_0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 638
    invoke-virtual {p0}, Lbjy;->H()I

    move-result v0

    .line 639
    if-nez v0, :cond_1

    .line 640
    invoke-static {p1}, Ldlm;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    :goto_0
    return p1

    .line 643
    :cond_0
    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    move p1, v0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lbjy;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ldhy;)Z
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0}, Lbjy;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    const/4 v0, 0x0

    .line 151
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbjy;->f:Ldhy;

    invoke-virtual {v0, p1}, Ldhy;->a(Ldhy;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 338
    invoke-direct {p0}, Lbjy;->P()Liyc;

    move-result-object v0

    invoke-static {v0}, Lbka;->a(Liyc;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtd;

    .line 339
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldtd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ldhy;
    .locals 4

    .prologue
    .line 133
    invoke-virtual {p0}, Lbjy;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    const-string v0, "Babel"

    iget-object v1, p0, Lbjy;->d:Ljava/lang/String;

    .line 137
    invoke-static {v1}, Lfns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x49

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "mParticipantId id not yet set for account: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -- account not yet signed in?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 134
    invoke-static {v0, v1, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mParticipantId id not yet set, account not yet signed in?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_0
    iget-object v0, p0, Lbjy;->f:Ldhy;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 389
    invoke-direct {p0}, Lbjy;->P()Liyc;

    move-result-object v0

    invoke-static {v0}, Lbka;->a(Liyc;)Ljava/util/Map;

    move-result-object v0

    .line 390
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtd;

    .line 391
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldtd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lbjy;->b:Lbbb;

    invoke-virtual {p0}, Lbjy;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lbbb;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 167
    invoke-virtual {p0}, Lbjy;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbjy;->f:Ldhy;

    iget-object v1, v1, Ldhy;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 171
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lbjy;->f()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 175
    iget-object v2, p0, Lbjy;->f:Ldhy;

    if-eqz v2, :cond_1

    .line 192
    :cond_0
    :goto_0
    return v0

    .line 182
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lbjy;->P()Liyc;

    move-result-object v2

    .line 183
    const-string v3, "gaia_id"

    invoke-interface {v2, v3}, Liyc;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "chat_id"

    invoke-interface {v2, v3}, Liyc;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 184
    :cond_2
    new-instance v3, Ldhy;

    const-string v4, "gaia_id"

    .line 186
    invoke-interface {v2, v4}, Liyc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "chat_id"

    invoke-interface {v2, v5}, Liyc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Ldhy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lbjy;->f:Ldhy;
    :try_end_0
    .catch Liye; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :cond_3
    :goto_1
    iget-object v2, p0, Lbjy;->f:Ldhy;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 190
    :catch_0
    move-exception v2

    const-string v2, "Babel"

    iget-object v3, p0, Lbjy;->d:Ljava/lang/String;

    invoke-static {v3}, Lfns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x11

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Account "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " missing."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 656
    if-nez p1, :cond_1

    .line 662
    :cond_0
    :goto_0
    return v0

    .line 658
    :cond_1
    instance-of v1, p1, Lbjy;

    if-eqz v1, :cond_0

    .line 661
    check-cast p1, Lbjy;

    .line 662
    iget-object v0, p0, Lbjy;->d:Ljava/lang/String;

    iget-object v1, p1, Lbjy;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 199
    invoke-virtual {p0}, Lbjy;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbjy;->f:Ldhy;

    iget-object v1, v1, Ldhy;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 204
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lbjy;->Q()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lbjy;->S()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lbjy;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public g()I
    .locals 4

    .prologue
    .line 211
    iget-object v0, p0, Lbjy;->a:Liya;

    iget-object v1, p0, Lbjy;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Liya;->b(Ljava/lang/String;)I

    move-result v0

    .line 212
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 213
    const-string v1, "Babel"

    const-string v2, "Returning invalid account ID"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    :cond_0
    return v0
.end method

.method public h()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 223
    iget-object v0, p0, Lbjy;->b:Lbbb;

    invoke-virtual {p0}, Lbjy;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lbbb;->q(I)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lbjy;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 232
    iget-object v0, p0, Lbjy;->b:Lbbb;

    invoke-virtual {p0}, Lbjy;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lbbb;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 242
    iget-object v0, p0, Lbjy;->b:Lbbb;

    invoke-virtual {p0}, Lbjy;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lbbb;->l(I)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 268
    iget-object v0, p0, Lbjy;->b:Lbbb;

    invoke-virtual {p0}, Lbjy;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lbbb;->g(I)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 277
    iget-object v0, p0, Lbjy;->b:Lbbb;

    invoke-virtual {p0}, Lbjy;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lbbb;->h(I)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 286
    iget-object v0, p0, Lbjy;->b:Lbbb;

    invoke-virtual {p0}, Lbjy;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lbbb;->i(I)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 296
    iget-object v0, p0, Lbjy;->c:Lfcg;

    invoke-virtual {p0}, Lbjy;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lfcg;->c(I)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 306
    iget-boolean v1, p0, Lbjy;->e:Z

    if-nez v1, :cond_0

    .line 307
    invoke-direct {p0}, Lbjy;->P()Liyc;

    move-result-object v1

    const-string v2, "allowed_for_domain"

    invoke-interface {v1, v2, v0}, Liyc;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 306
    goto :goto_0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 315
    iget-boolean v0, p0, Lbjy;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 330
    invoke-direct {p0}, Lbjy;->P()Liyc;

    move-result-object v0

    const-string v1, "profile_photo_url"

    invoke-interface {v0, v1}, Liyc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 2

    .prologue
    .line 347
    invoke-direct {p0}, Lbjy;->P()Liyc;

    move-result-object v0

    invoke-static {v0}, Lbka;->a(Liyc;)Ljava/util/Map;

    move-result-object v0

    .line 351
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtd;

    .line 352
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldtd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    const/4 v0, 0x1

    .line 356
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 364
    invoke-direct {p0}, Lbjy;->P()Liyc;

    move-result-object v0

    invoke-static {v0}, Lbka;->a(Liyc;)Ljava/util/Map;

    move-result-object v0

    .line 365
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 367
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtd;

    .line 368
    invoke-virtual {v0}, Ldtd;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 369
    invoke-virtual {v0}, Ldtd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 373
    :cond_1
    return-object v1
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 381
    invoke-virtual {p0}, Lbjy;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Lbjy;->d:Ljava/lang/String;

    invoke-static {v0}, Lfns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 3

    .prologue
    .line 401
    invoke-direct {p0}, Lbjy;->P()Liyc;

    move-result-object v0

    invoke-static {v0}, Lbka;->a(Liyc;)Ljava/util/Map;

    move-result-object v0

    .line 402
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtd;

    .line 404
    invoke-virtual {v0}, Ldtd;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ldtd;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 405
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ldtd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfnw;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 408
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lap;->jL:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public v()Ljava/lang/String;
    .locals 3

    .prologue
    .line 413
    invoke-direct {p0}, Lbjy;->P()Liyc;

    move-result-object v0

    invoke-static {v0}, Lbka;->a(Liyc;)Ljava/util/Map;

    move-result-object v0

    .line 414
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtd;

    .line 416
    invoke-virtual {v0}, Ldtd;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ldtd;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 417
    invoke-virtual {v0}, Ldtd;->a()Ljava/lang/String;

    move-result-object v0

    .line 420
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public w()Z
    .locals 2

    .prologue
    .line 427
    invoke-direct {p0}, Lbjy;->P()Liyc;

    move-result-object v0

    const-string v1, "can_opt_into_gv_sms_integration"

    invoke-interface {v0, v1}, Liyc;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 444
    iget-object v0, p0, Lbjy;->b:Lbbb;

    invoke-virtual {p0}, Lbjy;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lbbb;->e(I)Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 3

    .prologue
    .line 452
    invoke-direct {p0}, Lbjy;->P()Liyc;

    move-result-object v0

    const-string v1, "phone_verification_prompt_shown"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Liyc;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 2

    .prologue
    .line 469
    invoke-direct {p0}, Lbjy;->P()Liyc;

    move-result-object v0

    const-string v1, "gv_can_use_caller_id_feature"

    invoke-interface {v0, v1}, Liyc;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
