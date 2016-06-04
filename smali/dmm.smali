.class public final Ldmm;
.super Lcga;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcga",
        "<",
        "Ldxz;",
        "Leam;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;)V
    .locals 0

    .prologue
    .line 652
    iput-object p1, p0, Ldmm;->d:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    invoke-direct {p0}, Lcga;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 656
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Lemg;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 671
    invoke-super {p0, p1}, Lcga;->a(Lemg;)V

    .line 673
    invoke-virtual {p1}, Lemg;->c()Ldzc;

    move-result-object v0

    check-cast v0, Leam;

    .line 675
    invoke-virtual {v0}, Leam;->k()Ljava/util/List;

    move-result-object v6

    .line 676
    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    .line 677
    :goto_0
    iget-object v0, p0, Ldmm;->d:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 3072
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->t:[Ljava/lang/String;

    .line 677
    array-length v0, v0

    if-eq v1, v0, :cond_1

    .line 678
    const-string v0, "Babel_GatewayActivity"

    const-string v1, "BabelGatewayActivity: Entity lookup returned wrong number of entities"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 680
    iget-object v0, p0, Ldmm;->d:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    sget v1, Lap;->cb:I

    .line 4072
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->e(I)V

    .line 698
    :goto_1
    return-void

    :cond_0
    move v1, v2

    .line 676
    goto :goto_0

    .line 683
    :cond_1
    iget-object v0, p0, Ldmm;->d:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    new-array v4, v1, [Ljava/lang/String;

    .line 5072
    iput-object v4, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->u:[Ljava/lang/String;

    move v5, v2

    .line 684
    :goto_2
    if-ge v5, v1, :cond_7

    .line 685
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnd;

    .line 686
    if-nez v0, :cond_2

    move-object v4, v3

    .line 688
    :goto_3
    if-eqz v4, :cond_3

    aget-object v0, v4, v2

    .line 689
    :goto_4
    if-nez v0, :cond_4

    .line 690
    const-string v0, "Babel_GatewayActivity"

    const-string v1, "BabelGatewayActivity: Could not resolve some gaiaId\'s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 691
    iget-object v0, p0, Ldmm;->d:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    sget v1, Lap;->cb:I

    .line 6072
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->e(I)V

    goto :goto_1

    .line 687
    :cond_2
    iget-object v0, v0, Lfnd;->b:Ljava/io/Serializable;

    check-cast v0, [Ldhu;

    move-object v4, v0

    goto :goto_3

    :cond_3
    move-object v0, v3

    .line 688
    goto :goto_4

    .line 694
    :cond_4
    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7, v4}, Liaj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 695
    iget-object v4, p0, Ldmm;->d:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 7072
    iget-object v4, v4, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->u:[Ljava/lang/String;

    .line 7707
    iget-object v7, v0, Ldhu;->e:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 7708
    iget-object v0, v0, Ldhu;->e:Ljava/lang/String;

    .line 695
    :goto_5
    aput-object v0, v4, v5

    .line 684
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 7710
    :cond_5
    iget-object v7, v0, Ldhu;->f:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 7711
    iget-object v0, v0, Ldhu;->f:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v0, v3

    .line 7713
    goto :goto_5

    .line 697
    :cond_7
    iget-object v0, p0, Ldmm;->d:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 8072
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->j()V

    goto :goto_1
.end method

.method public a(Leqf;)V
    .locals 5

    .prologue
    .line 661
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 662
    iget-object v0, p0, Ldmm;->d:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 1072
    iget-object v2, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->t:[Ljava/lang/String;

    .line 662
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 663
    invoke-static {v4}, Leeq;->a(Ljava/lang/String;)Leeq;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 665
    :cond_0
    iget-object v0, p0, Ldmm;->d:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    .line 2072
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->s:Lbjy;

    .line 666
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 665
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leqf;Lbjy;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 667
    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 702
    invoke-super {p0, p1}, Lcga;->a(Ljava/lang/Exception;)V

    .line 703
    iget-object v0, p0, Ldmm;->d:Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;

    sget v1, Lap;->cb:I

    .line 9072
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->e(I)V

    .line 704
    return-void
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Ldxz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 718
    const-class v0, Ldxz;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Leam;",
            ">;"
        }
    .end annotation

    .prologue
    .line 723
    const-class v0, Leam;

    return-object v0
.end method
