.class public Lbjq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbsp;


# direct methods
.method public constructor <init>(Lbsp;)V
    .locals 0

    .prologue
    .line 9042
    iput-object p1, p0, Lbjq;->a:Lbsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 7045
    iget-object v2, p0, Lbjq;->a:Lbsp;

    .line 7850
    invoke-virtual {v2}, Lbsp;->ai()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lbsp;->i:Lbva;

    invoke-interface {v0}, Lbva;->a()Lbof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8454
    invoke-virtual {v2}, Lbsp;->d()I

    move-result v0

    invoke-static {v0}, Ldlm;->j(I)Z

    move-result v0

    .line 7850
    if-nez v0, :cond_3

    :cond_0
    move-object v0, v1

    .line 7818
    :cond_1
    :goto_0
    iget-object v3, v2, Lbsp;->bb:Ldhu;

    if-eq v3, v0, :cond_2

    iget-object v3, v2, Lbsp;->bb:Ldhu;

    if-eqz v3, :cond_5

    iget-object v3, v2, Lbsp;->bb:Ldhu;

    .line 7819
    invoke-virtual {v3, v0}, Ldhu;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 7820
    :cond_2
    :goto_1
    return-void

    .line 7854
    :cond_3
    invoke-virtual {v2}, Lbsp;->ab()Ldhu;

    move-result-object v0

    .line 7855
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ldhu;->a()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_4
    move-object v0, v1

    .line 7859
    goto :goto_0

    .line 7823
    :cond_5
    iput-object v0, v2, Lbsp;->bb:Ldhu;

    .line 7827
    iget-object v3, v2, Lbsp;->bb:Ldhu;

    if-eqz v3, :cond_8

    .line 7828
    invoke-virtual {v0}, Ldhu;->b()Ljava/lang/String;

    move-result-object v1

    .line 7829
    iget-object v0, v0, Ldhu;->e:Ljava/lang/String;

    .line 7832
    :goto_2
    iget-object v3, v2, Lbsp;->bc:Lfrf;

    if-eqz v3, :cond_6

    .line 7833
    iget-object v3, v2, Lbsp;->bc:Lfrf;

    invoke-interface {v3, v1}, Lfrf;->a(Ljava/lang/String;)V

    .line 7837
    :cond_6
    iget-object v3, v2, Lbsp;->context:Ljue;

    const-class v4, Lbqg;

    .line 7838
    invoke-static {v3, v4}, Ljua;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    .line 7839
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7840
    iget-object v4, v2, Lbsp;->at:Lbjy;

    invoke-virtual {v4}, Lbjy;->g()I

    goto :goto_3

    .line 7843
    :cond_7
    iget-object v2, v2, Lbsp;->bd:Lbsn;

    invoke-virtual {v2, v0, v1}, Lbsn;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v0, v1

    goto :goto_2
.end method
