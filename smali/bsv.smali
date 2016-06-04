.class final Lbsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbwk;


# instance fields
.field final synthetic a:Lbsp;


# direct methods
.method constructor <init>(Lbsp;)V
    .locals 0

    .prologue
    .line 2028
    iput-object p1, p0, Lbsv;->a:Lbsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2031
    iget-object v4, p0, Lbsv;->a:Lbsp;

    .line 3848
    iget-object v0, v4, Lbsp;->be:Lbwi;

    invoke-virtual {v4}, Lbsp;->getChildFragmentManager()Ldi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwi;->a(Ldi;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3859
    sget-object v0, Lbsp;->b:Lfof;

    const-string v1, "sendMessageUiLatency"

    invoke-virtual {v0, v1}, Lfof;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 3860
    iget-object v0, v4, Lbsp;->aN:Lbsg;

    invoke-virtual {v0}, Lbsg;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lbsp;->i:Lbva;

    invoke-interface {v0}, Lbva;->h()Lmcj;

    move-result-object v0

    invoke-virtual {v0}, Lmcj;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3861
    iget-object v0, v4, Lbsp;->at:Lbjy;

    const/16 v1, 0x914

    invoke-static {v0, v1}, Ldlm;->a(Lbjy;I)V

    .line 3866
    :cond_0
    iget-object v0, v4, Lbsp;->aN:Lbsg;

    invoke-virtual {v0}, Lbsg;->k()V

    .line 3873
    iget-object v0, v4, Lbsp;->i:Lbva;

    invoke-interface {v0}, Lbva;->h()Lmcj;

    move-result-object v5

    .line 3874
    invoke-virtual {v5}, Lmcj;->a()Lmin;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpy;

    .line 3876
    invoke-static {}, Lgag;->c()Ldaz;

    move-result-object v6

    iget-object v0, v0, Lbpy;->e:Ljava/lang/String;

    .line 3877
    invoke-virtual {v6, v0}, Ldaz;->b(Ljava/lang/String;)Ldaz;

    move-result-object v0

    .line 3878
    iget-object v6, v4, Lbsp;->at:Lbjy;

    invoke-virtual {v6}, Lbjy;->g()I

    move-result v6

    invoke-static {}, Lfnr;->b()J

    move-result-wide v8

    const/16 v7, 0xb

    const/4 v10, 0x3

    .line 3880
    invoke-virtual {v0, v10}, Ldaz;->a(I)Ldaz;

    move-result-object v0

    .line 3878
    invoke-static {v6, v8, v9, v7, v0}, Lgag;->a(IJILdaz;)V

    goto :goto_0

    .line 3882
    :cond_1
    iget-object v0, v4, Lbsp;->i:Lbva;

    invoke-interface {v0}, Lbva;->a()Lbof;

    move-result-object v0

    if-eqz v0, :cond_6

    move v1, v2

    .line 3883
    :goto_1
    invoke-virtual {v5}, Lmcj;->a()Lmin;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpy;

    .line 3884
    if-nez v1, :cond_3

    iget-object v0, v0, Lbpy;->a:Ljava/lang/String;

    invoke-static {v0}, Lgag;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3886
    :cond_3
    new-instance v0, Lbwz;

    iget-object v1, v4, Lbsp;->context:Ljue;

    invoke-direct {v0, v1, v5, v4}, Lbwz;-><init>(Landroid/content/Context;Ljava/util/List;Lbxd;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lbwz;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 3891
    :goto_2
    if-nez v2, :cond_7

    .line 3892
    invoke-virtual {v4, v5}, Lbsp;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3893
    invoke-virtual {v4}, Lbsp;->af()V

    .line 3903
    :cond_4
    :goto_3
    iget-object v0, v4, Lbsp;->i:Lbva;

    invoke-interface {v0}, Lbva;->i()V

    .line 2032
    :cond_5
    return-void

    :cond_6
    move v1, v3

    .line 3882
    goto :goto_1

    .line 3899
    :cond_7
    invoke-virtual {v4}, Lbsp;->af()V

    goto :goto_3

    :cond_8
    move v2, v1

    goto :goto_2
.end method
