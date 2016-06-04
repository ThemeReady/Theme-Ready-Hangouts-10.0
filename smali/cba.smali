.class final Lcba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmw;


# instance fields
.field final synthetic a:Lcbc;

.field final synthetic b:Lcaz;


# direct methods
.method constructor <init>(Lcaz;Lcbc;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcba;->b:Lcaz;

    iput-object p2, p0, Lcba;->a:Lcbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfnb;Lfly;ZLbmt;Z)V
    .locals 3

    .prologue
    .line 378
    iget-object v0, p0, Lcba;->b:Lcaz;

    iget-object v0, v0, Lcaz;->b:Lcaw;

    .line 1059
    iget-object v0, v0, Lcaw;->f:Ljava/util/Map;

    .line 378
    iget-object v1, p0, Lcba;->a:Lcbc;

    iget-object v1, v1, Lcbc;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    if-nez p3, :cond_1

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    invoke-virtual {p4}, Lbmt;->n()Lfmp;

    move-result-object v0

    invoke-virtual {v0}, Lfmp;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 385
    iget-object v0, p0, Lcba;->a:Lcbc;

    invoke-virtual {p4}, Lbmt;->n()Lfmp;

    move-result-object v1

    invoke-virtual {v1}, Lfmp;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcbc;->f:Ljava/lang/String;

    .line 387
    :cond_2
    iget-object v0, p0, Lcba;->a:Lcbc;

    iget-object v0, v0, Lcbc;->g:Lcbb;

    if-eqz v0, :cond_3

    .line 389
    if-eqz p1, :cond_0

    .line 390
    invoke-virtual {p1}, Lfnb;->b()V

    goto :goto_0

    .line 395
    :cond_3
    iget-object v0, p0, Lcba;->a:Lcbc;

    new-instance v1, Lcbb;

    iget-object v2, p0, Lcba;->b:Lcaz;

    .line 1513
    invoke-direct {v1, v2}, Lcbb;-><init>(Lcaz;)V

    .line 395
    iput-object v1, v0, Lcbc;->g:Lcbb;

    .line 396
    iget-object v0, p0, Lcba;->a:Lcbc;

    iget-object v0, v0, Lcbc;->g:Lcbb;

    iput-object p1, v0, Lcbb;->b:Lfnb;

    .line 397
    if-eqz p2, :cond_4

    .line 399
    iget-object v0, p0, Lcba;->a:Lcbc;

    iget-object v0, v0, Lcbc;->g:Lcbb;

    new-instance v1, Lfqp;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfqp;-><init>(Lfly;)V

    iput-object v1, v0, Lcbb;->a:Lfqp;

    .line 400
    iget-object v0, p0, Lcba;->a:Lcbc;

    iget-object v0, v0, Lcbc;->g:Lcbb;

    iget-object v0, v0, Lcbb;->a:Lfqp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfqp;->a(Z)V

    .line 401
    iget-object v0, p0, Lcba;->a:Lcbc;

    iget-object v0, v0, Lcbc;->g:Lcbb;

    iget-object v0, v0, Lcbb;->a:Lfqp;

    invoke-virtual {v0, p2}, Lfqp;->a(Lfly;)V

    .line 404
    :cond_4
    iget-object v0, p0, Lcba;->b:Lcaz;

    iget-object v1, p0, Lcba;->a:Lcbc;

    .line 2293
    invoke-virtual {v0, v1}, Lcaz;->a(Lcbc;)V

    goto :goto_0
.end method
