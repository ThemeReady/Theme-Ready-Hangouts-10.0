.class final Lcue;
.super Likz;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcub;


# direct methods
.method constructor <init>(Lcub;)V
    .locals 1

    .prologue
    .line 375
    iput-object p1, p0, Lcue;->a:Lcub;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Likz;-><init>(B)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 386
    iget-object v0, p0, Lcue;->a:Lcub;

    .line 7045
    iget-object v0, v0, Lcub;->d:Lctw;

    .line 386
    iget-object v1, p0, Lcue;->a:Lcub;

    .line 8045
    iget-object v1, v1, Lcub;->f:Lcug;

    .line 386
    invoke-interface {v0, v1}, Lctw;->b(Lctv;)V

    .line 388
    iget-object v0, p0, Lcue;->a:Lcub;

    .line 9045
    iget-object v0, v0, Lcub;->k:Llrc;

    .line 388
    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcue;->a:Lcub;

    .line 10045
    iput-object v2, v0, Lcub;->k:Llrc;

    .line 390
    iget-object v0, p0, Lcue;->a:Lcub;

    .line 11045
    invoke-virtual {v0, v2}, Lcub;->c(Llrc;)V

    .line 393
    :cond_0
    iget-object v0, p0, Lcue;->a:Lcub;

    .line 12045
    iget-object v0, v0, Lcub;->j:Libb;

    .line 393
    if-eqz v0, :cond_1

    .line 394
    iget-object v0, p0, Lcue;->a:Lcub;

    .line 13045
    iget-object v0, v0, Lcub;->j:Libb;

    .line 394
    iget-object v1, p0, Lcue;->a:Lcub;

    .line 14045
    iget-object v1, v1, Lcub;->e:Lcuf;

    .line 394
    invoke-interface {v0, v1}, Libb;->b(Libh;)V

    .line 395
    iget-object v0, p0, Lcue;->a:Lcub;

    .line 15045
    iput-object v2, v0, Lcub;->j:Libb;

    .line 398
    :cond_1
    iget-object v0, p0, Lcue;->a:Lcub;

    .line 16045
    iget-object v0, v0, Lcub;->g:Ljava/util/Map;

    .line 398
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 399
    iget-object v0, p0, Lcue;->a:Lcub;

    .line 17045
    iput-object v2, v0, Lcub;->l:Llrc;

    .line 400
    iget-object v0, p0, Lcue;->a:Lcub;

    .line 18045
    iput v3, v0, Lcub;->m:I

    .line 401
    iget-object v0, p0, Lcue;->a:Lcub;

    .line 19045
    iput-boolean v3, v0, Lcub;->n:Z

    .line 402
    iget-object v0, p0, Lcue;->a:Lcub;

    .line 20045
    iput-boolean v3, v0, Lcub;->o:Z

    .line 403
    return-void
.end method

.method public a(Lilb;)V
    .locals 3

    .prologue
    .line 378
    iget-object v0, p0, Lcue;->a:Lcub;

    .line 1045
    iget-object v0, v0, Lcub;->d:Lctw;

    .line 378
    iget-object v1, p0, Lcue;->a:Lcub;

    .line 2045
    iget-object v1, v1, Lcub;->f:Lcug;

    .line 378
    invoke-interface {v0, v1}, Lctw;->a(Lctv;)V

    .line 379
    iget-object v1, p0, Lcue;->a:Lcub;

    iget-object v0, p0, Lcue;->a:Lcub;

    .line 3045
    iget-object v0, v0, Lcub;->c:Lcnh;

    .line 380
    invoke-virtual {v0}, Lcnh;->p()Libi;

    move-result-object v0

    const-class v2, Libb;

    invoke-virtual {v0, v2}, Libi;->a(Ljava/lang/Class;)Libg;

    move-result-object v0

    check-cast v0, Libb;

    .line 4045
    iput-object v0, v1, Lcub;->j:Libb;

    .line 381
    iget-object v0, p0, Lcue;->a:Lcub;

    .line 5045
    iget-object v0, v0, Lcub;->j:Libb;

    .line 381
    iget-object v1, p0, Lcue;->a:Lcub;

    .line 6045
    iget-object v1, v1, Lcub;->e:Lcuf;

    .line 381
    invoke-interface {v0, v1}, Libb;->a(Libh;)V

    .line 382
    return-void
.end method
