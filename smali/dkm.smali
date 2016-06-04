.class final Ldkm;
.super Lemr;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldkg;

.field private b:Lbiw;


# direct methods
.method constructor <init>(Ldkg;)V
    .locals 1

    .prologue
    .line 657
    iput-object p1, p0, Ldkm;->a:Ldkg;

    .line 1110
    iget-object v0, p1, Ldkg;->context:Ljue;

    .line 658
    invoke-direct {p0, v0}, Lemr;-><init>(Landroid/content/Context;)V

    .line 659
    return-void
.end method

.method private static a([Ldhu;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ldhu;",
            "Ljava/util/List",
            "<",
            "Lbit;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 753
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 754
    array-length v3, p0

    move v0, v2

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, p0, v0

    .line 755
    if-eqz v4, :cond_0

    iget-boolean v5, v4, Ldhu;->z:Z

    if-nez v5, :cond_0

    iget-object v5, v4, Ldhu;->c:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 756
    iget-object v4, v4, Ldhu;->c:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 754
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 760
    :cond_1
    const/4 v0, 0x1

    .line 761
    array-length v4, p0

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_4

    aget-object v5, p0, v3

    .line 762
    if-eqz v5, :cond_2

    iget-boolean v6, v5, Ldhu;->z:Z

    if-eqz v6, :cond_2

    .line 763
    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_2
    invoke-static {v5, v0, v2}, Lbiv;->a(Ldhu;Ljava/util/List;Z)Lbiv;

    move-result-object v0

    .line 765
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 761
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 764
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 769
    :cond_4
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 707
    iget-object v0, p0, Ldkm;->a:Ldkg;

    .line 9110
    iget-object v0, v0, Ldkg;->ap:Lczc;

    .line 707
    const-string v1, "people_list_gebi_contacts_load"

    invoke-interface {v0, v1}, Lczc;->a(Ljava/lang/String;)V

    .line 708
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 709
    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Leeq;->a(Ljava/lang/String;Ljava/lang/String;Z)Leeq;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    invoke-static {}, Leqf;->b()Leqf;

    move-result-object v1

    .line 712
    invoke-virtual {p0, v1}, Ldkm;->a(Leqf;)V

    .line 713
    iget-object v2, p0, Ldkm;->a:Ldkg;

    .line 10110
    iget-object v2, v2, Ldkg;->f:Lbjy;

    .line 713
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leqf;Lbjy;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 714
    return-void
.end method


# virtual methods
.method protected a(Lemg;)V
    .locals 3

    .prologue
    .line 718
    invoke-virtual {p1}, Lemg;->c()Ldzc;

    move-result-object v0

    check-cast v0, Leam;

    .line 720
    invoke-virtual {v0}, Leam;->k()Ljava/util/List;

    move-result-object v0

    .line 721
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 723
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnd;

    .line 724
    iget-object v0, v0, Lfnd;->b:Ljava/io/Serializable;

    check-cast v0, [Ldhu;

    invoke-static {v0, v2}, Ldkm;->a([Ldhu;Ljava/util/List;)V

    goto :goto_0

    .line 727
    :cond_0
    iget-object v0, p0, Ldkm;->a:Ldkg;

    .line 11110
    iget-boolean v0, v0, Ldkg;->i:Z

    .line 727
    if-nez v0, :cond_2

    .line 729
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 730
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbit;

    .line 731
    invoke-virtual {v0}, Lbit;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 732
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 729
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 737
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 741
    iget-object v0, p0, Ldkm;->b:Lbiw;

    if-eqz v0, :cond_3

    .line 742
    iget-object v0, p0, Ldkm;->b:Lbiw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbiw;->c(Z)Lbiw;

    move-result-object v0

    invoke-virtual {v0}, Lbiw;->a()Lbiv;

    move-result-object v0

    .line 743
    iget-object v1, p0, Ldkm;->a:Ldkg;

    .line 12110
    iget-object v1, v1, Ldkg;->d:Ldju;

    .line 743
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldju;->a(Ljava/util/List;)V

    .line 748
    :cond_3
    :goto_2
    return-void

    .line 746
    :cond_4
    iget-object v0, p0, Ldkm;->a:Ldkg;

    .line 13110
    iget-object v0, v0, Ldkg;->d:Ldju;

    .line 746
    invoke-virtual {v0, v2}, Ldju;->a(Ljava/util/List;)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 668
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 669
    iget-object v0, p0, Ldkm;->a:Ldkg;

    .line 2110
    iget-boolean v0, v0, Ldkg;->i:Z

    .line 669
    if-eqz v0, :cond_0

    .line 670
    new-instance v0, Lbiw;

    invoke-direct {v0}, Lbiw;-><init>()V

    .line 671
    invoke-virtual {v0, p1}, Lbiw;->a(Ljava/lang/String;)Lbiw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbiw;->e(Ljava/lang/String;)Lbiw;

    move-result-object v0

    iput-object v0, p0, Ldkm;->b:Lbiw;

    .line 672
    iget-object v0, p0, Ldkm;->b:Lbiw;

    invoke-virtual {v0, v3}, Lbiw;->c(Z)Lbiw;

    move-result-object v0

    invoke-virtual {v0}, Lbiw;->a()Lbiv;

    move-result-object v0

    .line 673
    iget-object v1, p0, Ldkm;->a:Ldkg;

    .line 3110
    iget-object v1, v1, Ldkg;->d:Ldju;

    .line 673
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldju;->a(Ljava/util/List;)V

    .line 676
    :cond_0
    invoke-direct {p0, p1, v4}, Ldkm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    :goto_0
    return-void

    .line 680
    :cond_1
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lfnw;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 681
    if-nez v0, :cond_2

    iget-object v1, p0, Ldkm;->a:Ldkg;

    .line 4110
    iget-object v1, v1, Ldkg;->context:Ljue;

    .line 682
    const-string v2, "babel_use_loose_number_match"

    invoke-static {v1, v2, v3}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 685
    invoke-static {p1}, Lfnw;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 687
    invoke-static {p1}, Lfnw;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 689
    :cond_2
    if-eqz v0, :cond_3

    .line 690
    new-instance v1, Lbiw;

    invoke-direct {v1}, Lbiw;-><init>()V

    .line 691
    invoke-virtual {v1, p1}, Lbiw;->a(Ljava/lang/String;)Lbiw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbiw;->f(Ljava/lang/String;)Lbiw;

    move-result-object v1

    iput-object v1, p0, Ldkm;->b:Lbiw;

    .line 692
    iget-object v1, p0, Ldkm;->b:Lbiw;

    invoke-virtual {v1, v3}, Lbiw;->c(Z)Lbiw;

    move-result-object v1

    invoke-virtual {v1}, Lbiw;->a()Lbiv;

    move-result-object v1

    .line 693
    iget-object v2, p0, Ldkm;->a:Ldkg;

    .line 5110
    iget-object v2, v2, Ldkg;->d:Ldju;

    .line 693
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldju;->a(Ljava/util/List;)V

    .line 695
    invoke-direct {p0, v4, v0}, Ldkm;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 699
    :cond_3
    iget-object v0, p0, Ldkm;->a:Ldkg;

    .line 6110
    iget-object v0, v0, Ldkg;->d:Ldju;

    .line 699
    invoke-virtual {v0, v4}, Ldju;->a(Ljava/util/List;)V

    .line 700
    iget-object v0, p0, Ldkm;->a:Ldkg;

    .line 7110
    iget-object v0, v0, Ldkg;->ap:Lczc;

    .line 700
    iget-object v1, p0, Ldkm;->a:Ldkg;

    .line 8110
    iget-object v1, v1, Ldkg;->c:Lixv;

    .line 701
    invoke-interface {v1}, Lixv;->a()I

    move-result v1

    const-string v2, "people_list_gebi_contacts_load"

    const/16 v3, 0x3fc

    .line 700
    invoke-interface {v0, v1, v2, v3}, Lczc;->a(ILjava/lang/String;I)V

    goto :goto_0
.end method
