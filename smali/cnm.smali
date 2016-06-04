.class final Lcnm;
.super Libh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Libh;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcnl;


# direct methods
.method constructor <init>(Lcnl;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcnm;->a:Lcnl;

    invoke-direct {p0}, Libh;-><init>()V

    return-void
.end method

.method private a(Llqx;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 328
    iget-object v1, p0, Lcnm;->a:Lcnl;

    iget-object v1, v1, Lcnl;->a:Lcnh;

    .line 1277
    iget-object v2, v1, Lcnh;->q:Lcpb;

    invoke-virtual {v2}, Lcpb;->r()V

    .line 1278
    iget-object v2, v1, Lcnh;->q:Lcpb;

    invoke-virtual {v2}, Lcpb;->e()Lcox;

    move-result-object v2

    invoke-virtual {v2}, Lcox;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1279
    iget-object v2, v1, Lcnh;->q:Lcpb;

    iget-object v3, p1, Llqx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcpb;->a(Ljava/lang/String;)V

    .line 1282
    :cond_0
    iget-object v2, p1, Llqx;->h:Llhq;

    if-eqz v2, :cond_1

    .line 1283
    iget-object v2, v1, Lcnh;->q:Lcpb;

    iget-object v3, p1, Llqx;->h:Llhq;

    iget-object v3, v3, Llhq;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcpb;->b(Ljava/lang/String;)V

    .line 1286
    :cond_1
    iget-object v2, p1, Llqx;->b:Ljava/lang/Integer;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Ldlm;->a(Ljava/lang/Integer;I)I

    move-result v2

    .line 1287
    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 1288
    iget-object v2, v1, Lcnh;->q:Lcpb;

    invoke-virtual {v2, v0}, Lcpb;->b(Z)V

    .line 1289
    iget-object v0, v1, Lcnh;->q:Lcpb;

    iget-object v2, p1, Llqx;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcpb;->c(Ljava/lang/String;)V

    .line 1294
    :goto_0
    invoke-virtual {v1}, Lcnh;->p()Libi;

    move-result-object v0

    const-class v2, Liav;

    invoke-virtual {v0, v2}, Libi;->a(Ljava/lang/Class;)Libg;

    move-result-object v0

    check-cast v0, Liav;

    .line 1295
    new-instance v2, Lcnk;

    invoke-direct {v2, v1}, Lcnk;-><init>(Lcnh;)V

    invoke-interface {v0, v2}, Liav;->a(Libh;)V

    .line 329
    return-void

    .line 1291
    :cond_2
    iget-object v3, v1, Lcnh;->q:Lcpb;

    if-eq v2, v0, :cond_3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    :cond_3
    :goto_1
    invoke-virtual {v3, v0}, Lcpb;->c(Z)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Llqx;Llqx;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 333
    iget-object v0, p1, Llqx;->h:Llhq;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 335
    :goto_0
    iget-object v2, p2, Llqx;->h:Llhq;

    if-nez v2, :cond_1

    .line 337
    :goto_1
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 338
    iget-object v0, p0, Lcnm;->a:Lcnl;

    iget-object v0, v0, Lcnl;->a:Lcnh;

    .line 2095
    iget-object v0, v0, Lcnh;->q:Lcpb;

    .line 338
    invoke-virtual {v0, v1}, Lcpb;->b(Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcnm;->a:Lcnl;

    iget-object v0, v0, Lcnl;->a:Lcnh;

    invoke-virtual {v0}, Lcnh;->y()V

    .line 340
    iget-object v0, p0, Lcnm;->a:Lcnl;

    iget-object v0, v0, Lcnl;->a:Lcnh;

    iget-object v0, v0, Lcnh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likz;

    .line 341
    invoke-virtual {v0, v1}, Likz;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 334
    :cond_0
    iget-object v0, p1, Llqx;->h:Llhq;

    iget-object v0, v0, Llhq;->a:Ljava/lang/String;

    goto :goto_0

    .line 336
    :cond_1
    iget-object v1, p2, Llqx;->h:Llhq;

    iget-object v1, v1, Llhq;->a:Ljava/lang/String;

    goto :goto_1

    .line 344
    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnoo;)V
    .locals 0

    .prologue
    .line 325
    check-cast p1, Llqx;

    invoke-direct {p0, p1}, Lcnm;->a(Llqx;)V

    return-void
.end method

.method public bridge synthetic a(Lnoo;Lnoo;)V
    .locals 0

    .prologue
    .line 325
    check-cast p1, Llqx;

    check-cast p2, Llqx;

    invoke-direct {p0, p1, p2}, Lcnm;->a(Llqx;Llqx;)V

    return-void
.end method
