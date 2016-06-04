.class public final Lhgp;
.super Lhjs;


# instance fields
.field a:La;

.field b:Z

.field private c:Lhgs;


# direct methods
.method protected constructor <init>(Lhjf;)V
    .locals 0

    invoke-direct {p0, p1}, Lhjs;-><init>(Lhjf;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZLjava/lang/String;)V
    .locals 11

    invoke-static/range {p5 .. p5}, Ldlm;->F(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lhgp;->r()Lhjb;

    move-result-object v9

    new-instance v0, Lhgq;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lhgq;-><init>(Lhgp;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZLjava/lang/String;)V

    invoke-virtual {v9, v0}, Lhjb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    invoke-virtual {p0}, Lhgp;->r()Lhjb;

    move-result-object v0

    new-instance v1, Lhgr;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lhgr;-><init>(Lhgp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v0, v1}, Lhjb;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    :try_start_0
    const-string v0, "initialize"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lhgp;->m()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lhgp;->s()Lhim;

    move-result-object v1

    invoke-virtual {v1}, Lhim;->c()Lhio;

    move-result-object v1

    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v1, v2, v0}, Lhio;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 0
    invoke-virtual {p0}, Lhgp;->d()V

    .line 2000
    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual {p0}, Lhgp;->l()Lgce;

    move-result-object v0

    invoke-interface {v0}, Lgce;->a()J

    move-result-wide v4

    .line 3000
    invoke-static {p1}, Ldlm;->N(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lhgp;->o()Lhhq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lhhq;->b(Ljava/lang/String;)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_3

    const/4 v0, 0x0

    invoke-static {}, Lhht;->b()I

    invoke-virtual {p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lhgp;->o()Lhhq;

    move-result-object v2

    invoke-virtual {v2, v0}, Lhhq;->d(Ljava/lang/String;)V

    invoke-static {v0}, Lhhq;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    const/16 v1, 0x19

    if-gt v2, v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Event can\'t contain more then "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v10, 0x19

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " params"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Ldlm;->b(ZLjava/lang/Object;)V

    move v1, v2

    :cond_1
    invoke-virtual {p0}, Lhgp;->o()Lhhq;

    move-result-object v2

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v0, v9}, Lhhq;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lhgp;->o()Lhhq;

    move-result-object v9

    invoke-virtual {v9, v6, v0, v2}, Lhhq;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-static {}, Lhht;->w()I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x24

    if-gt v0, v1, :cond_4

    move-object v0, p1

    :goto_2
    const-string v1, "_o"

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lhgp;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZLjava/lang/String;)V

    .line 0
    return-void

    .line 3000
    :cond_4
    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Ldlm;->N(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lhgp;->l()Lgce;

    move-result-object v0

    invoke-interface {v0}, Lgce;->a()J

    move-result-wide v4

    invoke-virtual {p0}, Lhgp;->o()Lhhq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lhhq;->c(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lhgp;->o()Lhhq;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lhhq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhgp;->o()Lhhq;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lhhq;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lhgp;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lhgp;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 0
    invoke-virtual {p0}, Lhgp;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lhgp;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lhgp;->c:Lhgs;

    if-nez v1, :cond_0

    new-instance v1, Lhgs;

    .line 1000
    invoke-direct {v1, p0}, Lhgs;-><init>(Lhgp;)V

    .line 0
    iput-object v1, p0, Lhgp;->c:Lhgs;

    :cond_0
    iget-object v1, p0, Lhgp;->c:Lhgs;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v1, p0, Lhgp;->c:Lhgs;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p0}, Lhgp;->s()Lhim;

    move-result-object v0

    invoke-virtual {v0}, Lhim;->z()Lhio;

    move-result-object v0

    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lhio;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    invoke-virtual {p0}, Lhgp;->f()V

    invoke-virtual {p0}, Lhgp;->d()V

    invoke-virtual {p0}, Lhgp;->D()V

    iget-object v0, p0, Lhgp;->n:Lhjf;

    invoke-virtual {v0}, Lhjf;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lhgp;->k()Lhgt;

    move-result-object v0

    invoke-virtual {v0}, Lhgt;->c()V

    invoke-virtual {p0}, Lhgp;->t()Lhiw;

    move-result-object v0

    invoke-virtual {v0}, Lhiw;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lhgp;->j()Lhia;

    move-result-object v1

    invoke-virtual {v1}, Lhia;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_po"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auto"

    const-string v2, "_ou"

    invoke-virtual {p0, v0, v2, v1}, Lhgp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lhjs;->d()V

    return-void
.end method

.method public bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Lhjs;->e()V

    return-void
.end method

.method public bridge synthetic f()V
    .locals 0

    invoke-super {p0}, Lhjs;->f()V

    return-void
.end method

.method public bridge synthetic g()Lhhs;
    .locals 1

    invoke-super {p0}, Lhjs;->g()Lhhs;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lhgp;
    .locals 1

    invoke-super {p0}, Lhjs;->h()Lhgp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Lhik;
    .locals 1

    invoke-super {p0}, Lhjs;->i()Lhik;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j()Lhia;
    .locals 1

    invoke-super {p0}, Lhjs;->j()Lhia;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k()Lhgt;
    .locals 1

    invoke-super {p0}, Lhjs;->k()Lhgt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l()Lgce;
    .locals 1

    invoke-super {p0}, Lhjs;->l()Lgce;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lhjs;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n()Lhhu;
    .locals 1

    invoke-super {p0}, Lhjs;->n()Lhhu;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o()Lhhq;
    .locals 1

    invoke-super {p0}, Lhjs;->o()Lhhq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p()Lhja;
    .locals 1

    invoke-super {p0}, Lhjs;->p()Lhja;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic q()Lhhe;
    .locals 1

    invoke-super {p0}, Lhjs;->q()Lhhe;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic r()Lhjb;
    .locals 1

    invoke-super {p0}, Lhjs;->r()Lhjb;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic s()Lhim;
    .locals 1

    invoke-super {p0}, Lhjs;->s()Lhim;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic t()Lhiw;
    .locals 1

    invoke-super {p0}, Lhjs;->t()Lhiw;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u()Lhht;
    .locals 1

    invoke-super {p0}, Lhjs;->u()Lhht;

    move-result-object v0

    return-object v0
.end method
