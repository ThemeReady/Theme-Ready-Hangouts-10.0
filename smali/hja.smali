.class public final Lhja;
.super Lhjs;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lgwl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhjf;)V
    .locals 1

    invoke-direct {p0, p1}, Lhjs;-><init>(Lhjf;)V

    new-instance v0, Lkk;

    invoke-direct {v0}, Lkk;-><init>()V

    iput-object v0, p0, Lhja;->a:Ljava/util/Map;

    new-instance v0, Lkk;

    invoke-direct {v0}, Lkk;-><init>()V

    iput-object v0, p0, Lhja;->b:Ljava/util/Map;

    new-instance v0, Lkk;

    invoke-direct {v0}, Lkk;-><init>()V

    iput-object v0, p0, Lhja;->c:Ljava/util/Map;

    return-void
.end method

.method private static a(Lgwl;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgwl;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkk;

    invoke-direct {v1}, Lkk;-><init>()V

    if-eqz p0, :cond_1

    iget-object v0, p0, Lgwl;->d:[Lgwm;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lgwl;->d:[Lgwm;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    if-eqz v4, :cond_0

    iget-object v5, v4, Lgwm;->a:Ljava/lang/String;

    iget-object v4, v4, Lgwm;->b:Ljava/lang/String;

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private b(Ljava/lang/String;[B)Lgwl;
    .locals 5

    .prologue
    .line 0
    if-nez p2, :cond_0

    new-instance v0, Lgwl;

    invoke-direct {v0}, Lgwl;-><init>()V

    :goto_0
    return-object v0

    .line 2000
    :cond_0
    const/4 v0, 0x0

    array-length v1, p2

    invoke-static {p2, v0, v1}, Lgtt;->a([BII)Lgtt;

    move-result-object v1

    .line 0
    new-instance v0, Lgwl;

    invoke-direct {v0}, Lgwl;-><init>()V

    :try_start_0
    invoke-virtual {v0, v1}, Lgwl;->b(Lgtt;)Lgwl;

    invoke-virtual {p0}, Lhja;->s()Lhim;

    move-result-object v1

    invoke-virtual {v1}, Lhim;->z()Lhio;

    move-result-object v1

    const-string v2, "Parsed config. version, gmp_app_id"

    iget-object v3, v0, Lgwl;->a:Ljava/lang/Long;

    iget-object v4, v0, Lgwl;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lhio;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lhja;->s()Lhim;

    move-result-object v1

    invoke-virtual {v1}, Lhim;->c()Lhio;

    move-result-object v1

    const-string v2, "Unable to merge remote config"

    invoke-virtual {v1, v2, p1, v0}, Lhio;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lgwl;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgwl;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkk;

    invoke-direct {v1}, Lkk;-><init>()V

    if-eqz p0, :cond_1

    iget-object v0, p0, Lgwl;->e:[Lgwk;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lgwl;->e:[Lgwk;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    if-eqz v4, :cond_0

    iget-object v5, v4, Lgwk;->a:Ljava/lang/String;

    iget-object v4, v4, Lgwk;->b:Ljava/lang/Boolean;

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Lhja;->D()V

    invoke-virtual {p0}, Lhja;->f()V

    invoke-static {p1}, Ldlm;->N(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lhja;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhja;->n()Lhhu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhhu;->d(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhja;->a:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhja;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhja;->c:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1, v0}, Lhja;->b(Ljava/lang/String;[B)Lgwl;

    move-result-object v0

    iget-object v1, p0, Lhja;->a:Ljava/util/Map;

    invoke-static {v0}, Lhja;->a(Lgwl;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhja;->b:Ljava/util/Map;

    invoke-static {v0}, Lhja;->b(Lgwl;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhja;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lgwl;
    .locals 1

    invoke-virtual {p0}, Lhja;->D()V

    invoke-virtual {p0}, Lhja;->f()V

    invoke-static {p1}, Ldlm;->N(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lhja;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhja;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwl;

    return-object v0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lhja;->f()V

    invoke-direct {p0, p1}, Lhja;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhja;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method protected a(Ljava/lang/String;[B)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 0
    invoke-virtual {p0}, Lhja;->D()V

    invoke-virtual {p0}, Lhja;->f()V

    invoke-static {p1}, Ldlm;->N(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lhja;->b(Ljava/lang/String;[B)Lgwl;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lhja;->b:Ljava/util/Map;

    invoke-static {v1}, Lhja;->b(Lgwl;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhja;->c:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhja;->a:Ljava/util/Map;

    invoke-static {v1}, Lhja;->a(Lgwl;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lhja;->g()Lhhs;

    move-result-object v0

    iget-object v2, v1, Lgwl;->f:[Lgwe;

    invoke-virtual {v0, p1, v2}, Lhhs;->a(Ljava/lang/String;[Lgwe;)V

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v1, Lgwl;->f:[Lgwe;

    invoke-virtual {v1}, Lgwl;->f()I

    move-result v0

    new-array v0, v0, [B

    .line 1000
    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v0, v2, v3}, Lgtu;->a([BII)Lgtu;

    move-result-object v2

    .line 0
    invoke-virtual {v1, v2}, Lgwl;->a(Lgtu;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v0

    :goto_1
    invoke-virtual {p0}, Lhja;->n()Lhhu;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lhhu;->a(Ljava/lang/String;[B)V

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lhja;->s()Lhim;

    move-result-object v1

    invoke-virtual {v1}, Lhim;->c()Lhio;

    move-result-object v1

    const-string v2, "Unable to serialize reduced-size config.  Storing full config instead."

    invoke-virtual {v1, v2, v0}, Lhio;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lhja;->f()V

    invoke-direct {p0, p1}, Lhja;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhja;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

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
