.class final Labl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Labj;


# direct methods
.method constructor <init>(Labj;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Labl;->b:Labj;

    iput-object p2, p0, Labl;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 144
    iget-object v0, p0, Labl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labs;

    .line 145
    iget-object v5, p0, Labl;->b:Labj;

    .line 1340
    iget-object v1, v0, Labs;->a:Laed;

    .line 1341
    if-nez v1, :cond_2

    move-object v1, v2

    .line 1342
    :goto_1
    iget-object v3, v0, Labs;->b:Laed;

    .line 1343
    if-eqz v3, :cond_3

    iget-object v3, v3, Laed;->a:Landroid/view/View;

    .line 1344
    :goto_2
    if-eqz v1, :cond_1

    .line 1345
    invoke-static {v1}, Lnp;->l(Landroid/view/View;)Lpe;

    move-result-object v1

    .line 1346
    invoke-virtual {v5}, Labj;->h()J

    move-result-wide v6

    .line 1345
    invoke-virtual {v1, v6, v7}, Lpe;->a(J)Lpe;

    move-result-object v1

    .line 1347
    iget-object v6, v5, Labj;->g:Ljava/util/ArrayList;

    iget-object v7, v0, Labs;->a:Laed;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1348
    iget v6, v0, Labs;->e:I

    iget v7, v0, Labs;->c:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Lpe;->b(F)Lpe;

    .line 1349
    iget v6, v0, Labs;->f:I

    iget v7, v0, Labs;->d:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Lpe;->c(F)Lpe;

    .line 1350
    invoke-virtual {v1, v10}, Lpe;->a(F)Lpe;

    move-result-object v6

    new-instance v7, Labq;

    invoke-direct {v7, v5, v0, v1}, Labq;-><init>(Labj;Labs;Lpe;)V

    invoke-virtual {v6, v7}, Lpe;->a(Lpp;)Lpe;

    move-result-object v1

    .line 1366
    invoke-virtual {v1}, Lpe;->c()V

    .line 1368
    :cond_1
    if-eqz v3, :cond_0

    .line 1369
    invoke-static {v3}, Lnp;->l(Landroid/view/View;)Lpe;

    move-result-object v1

    .line 1370
    iget-object v6, v5, Labj;->g:Ljava/util/ArrayList;

    iget-object v7, v0, Labs;->b:Laed;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1371
    invoke-virtual {v1, v10}, Lpe;->b(F)Lpe;

    move-result-object v6

    invoke-virtual {v6, v10}, Lpe;->c(F)Lpe;

    move-result-object v6

    invoke-virtual {v5}, Labj;->h()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lpe;->a(J)Lpe;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    .line 1372
    invoke-virtual {v6, v7}, Lpe;->a(F)Lpe;

    move-result-object v6

    new-instance v7, Labr;

    invoke-direct {v7, v5, v0, v1, v3}, Labr;-><init>(Labj;Labs;Lpe;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Lpe;->a(Lpp;)Lpe;

    move-result-object v0

    .line 1387
    invoke-virtual {v0}, Lpe;->c()V

    goto :goto_0

    .line 1341
    :cond_2
    iget-object v1, v1, Laed;->a:Landroid/view/View;

    goto :goto_1

    :cond_3
    move-object v3, v2

    .line 1343
    goto :goto_2

    .line 147
    :cond_4
    iget-object v0, p0, Labl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 148
    iget-object v0, p0, Labl;->b:Labj;

    .line 2036
    iget-object v0, v0, Labj;->c:Ljava/util/ArrayList;

    .line 148
    iget-object v1, p0, Labl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 149
    return-void
.end method
