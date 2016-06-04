.class public Lebm;
.super Ldzc;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnwg;)V
    .locals 6

    .prologue
    .line 4399
    invoke-direct {p0}, Ldzc;-><init>()V

    .line 4400
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lnwg;->j:[Lnwl;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 4402
    iget-object v2, p1, Lnwg;->j:[Lnwl;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 4403
    iget-object v5, v4, Lnwl;->a:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 4404
    iget-object v4, v4, Lnwl;->a:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4402
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4407
    :cond_1
    iput-object v1, p0, Lebm;->g:Ljava/util/Set;

    .line 4408
    iget-object v0, p1, Lnwg;->b:Ljava/lang/Boolean;

    invoke-static {v0}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lebm;->h:Z

    .line 4410
    iget-object v0, p1, Lnwg;->c:Ljava/lang/Boolean;

    invoke-static {v0}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lebm;->i:Z

    .line 4412
    iget-object v0, p1, Lnwg;->g:Ljava/lang/Boolean;

    invoke-static {v0}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lebm;->j:Z

    .line 4414
    iget-object v0, p1, Lnwg;->k:Ljava/lang/Boolean;

    invoke-static {v0}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lebm;->k:Z

    .line 4416
    iget-object v0, p1, Lnwg;->a:Lnwh;

    if-eqz v0, :cond_2

    .line 4417
    iget-object v0, p1, Lnwg;->a:Lnwh;

    iget-object v0, v0, Lnwh;->c:Ljava/lang/String;

    iput-object v0, p0, Lebm;->l:Ljava/lang/String;

    .line 4421
    :goto_1
    return-void

    .line 4419
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lebm;->l:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public a(Lbkv;Lekl;)V
    .locals 6

    .prologue
    .line 4442
    invoke-super {p0, p1, p2}, Ldzc;->a(Lbkv;Lekl;)V

    .line 4444
    invoke-virtual {p1}, Lbkv;->g()Lbjy;

    move-result-object v0

    invoke-virtual {p0}, Lebm;->k()Z

    move-result v1

    .line 4445
    invoke-virtual {p0}, Lebm;->l()Z

    move-result v2

    invoke-virtual {p0}, Lebm;->m()Z

    move-result v3

    invoke-virtual {p0}, Lebm;->o()Ljava/lang/String;

    move-result-object v4

    .line 4446
    invoke-virtual {p0}, Lebm;->n()Z

    move-result v5

    .line 4444
    invoke-static/range {v0 .. v5}, Legd;->a(Lbjy;ZZZLjava/lang/String;Z)V

    .line 4449
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lebo;

    invoke-static {v0, v1}, Ljua;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4451
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v2, Liya;

    invoke-static {v0, v2}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    invoke-virtual {p1}, Lbkv;->g()Lbjy;

    move-result-object v2

    invoke-virtual {v2}, Lbjy;->g()I

    move-result v2

    invoke-interface {v0, v2}, Liya;->b(I)Liyd;

    move-result-object v0

    .line 4454
    invoke-virtual {v0}, Liyd;->d()I

    goto :goto_0

    .line 5466
    :cond_0
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Liya;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    invoke-virtual {p1}, Lbkv;->g()Lbjy;

    move-result-object v1

    invoke-virtual {v1}, Lbjy;->g()I

    move-result v1

    invoke-interface {v0, v1}, Liya;->b(I)Liyd;

    move-result-object v0

    .line 5467
    const-string v1, "use_tycho_branding"

    .line 5468
    invoke-virtual {p0}, Lebm;->n()Z

    move-result v2

    .line 5467
    invoke-virtual {v0, v1, v2}, Liyd;->b(Ljava/lang/String;Z)Liyd;

    .line 5469
    invoke-virtual {v0}, Liyd;->d()I

    .line 4457
    return-void
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 4479
    iget-boolean v0, p0, Lebm;->h:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 4490
    iget-boolean v0, p0, Lebm;->i:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 4501
    iget-boolean v0, p0, Lebm;->j:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 4510
    iget-boolean v0, p0, Lebm;->k:Z

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4519
    iget-object v0, p0, Lebm;->l:Ljava/lang/String;

    return-object v0
.end method
