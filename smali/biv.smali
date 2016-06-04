.class public final Lbiv;
.super Lbit;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbis;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lbiu;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbir;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbiy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lbiu;ZZZZZLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lbis;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbiu;",
            "ZZZZZ",
            "Ljava/util/List",
            "<",
            "Lbir;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lbiy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Lbit;-><init>()V

    .line 51
    iput-object p1, p0, Lbiv;->a:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lbiv;->b:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lbiv;->c:Ljava/util/List;

    .line 54
    iput-object p4, p0, Lbiv;->d:Ljava/lang/String;

    .line 55
    iput-object p5, p0, Lbiv;->e:Ljava/lang/String;

    .line 56
    iput-object p6, p0, Lbiv;->f:Lbiu;

    .line 57
    iput-boolean p7, p0, Lbiv;->g:Z

    .line 58
    iput-boolean p8, p0, Lbiv;->h:Z

    .line 59
    iput-boolean p9, p0, Lbiv;->i:Z

    .line 60
    iput-boolean p10, p0, Lbiv;->j:Z

    .line 61
    iput-boolean p11, p0, Lbiv;->k:Z

    .line 62
    iput-object p12, p0, Lbiv;->l:Ljava/util/List;

    .line 63
    iput-object p13, p0, Lbiv;->m:Ljava/util/List;

    .line 64
    return-void
.end method

.method public static a(Ldhu;Ljava/util/List;Z)Lbiv;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldhu;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lbiv;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 217
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 218
    iget-object v0, p0, Ldhu;->A:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Ldhu;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 220
    new-instance v4, Lbiy;

    invoke-direct {v4, v0}, Lbiy;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 224
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 225
    if-eqz p1, :cond_1

    .line 226
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 227
    new-instance v5, Lbiy;

    invoke-direct {v5, v0}, Lbiy;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 231
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 232
    iget-object v0, p0, Ldhu;->B:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 233
    iget-object v0, p0, Ldhu;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 234
    new-instance v6, Lbir;

    invoke-direct {v6, v0}, Lbir;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 238
    :cond_2
    new-instance v5, Lbiw;

    invoke-direct {v5}, Lbiw;-><init>()V

    .line 239
    iget-object v0, p0, Ldhu;->h:Ljava/lang/String;

    .line 240
    invoke-virtual {v5, v0}, Lbiw;->b(Ljava/lang/String;)Lbiw;

    move-result-object v0

    .line 241
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, p0, v1}, Ldlm;->a(Landroid/content/Context;Ldhu;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lbiw;->a(Ljava/lang/String;)Lbiw;

    move-result-object v6

    if-nez p2, :cond_3

    iget-boolean v0, p0, Ldhu;->z:Z

    if-eqz v0, :cond_6

    :cond_3
    const/4 v0, 0x1

    .line 242
    :goto_3
    invoke-virtual {v6, v0}, Lbiw;->a(Z)Lbiw;

    move-result-object v0

    .line 243
    invoke-virtual {v0, v2}, Lbiw;->c(Ljava/util/Collection;)Lbiw;

    move-result-object v0

    .line 244
    invoke-virtual {v0, v3}, Lbiw;->c(Ljava/util/Collection;)Lbiw;

    move-result-object v0

    .line 245
    invoke-virtual {v0, v4}, Lbiw;->b(Ljava/util/Collection;)Lbiw;

    .line 246
    invoke-virtual {p0}, Ldhu;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 247
    new-instance v0, Lbis;

    invoke-virtual {p0}, Ldhu;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ldhu;->h()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lbis;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v5, v0}, Lbiw;->a(Lbis;)Lbiw;

    .line 249
    :cond_4
    iget-object v0, p0, Ldhu;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 250
    iget-object v0, p0, Ldhu;->c:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lbiw;->f(Ljava/lang/String;)Lbiw;

    .line 252
    :cond_5
    invoke-virtual {v5}, Lbiw;->a()Lbiv;

    move-result-object v0

    return-object v0

    :cond_6
    move v0, v1

    .line 241
    goto :goto_3
.end method

.method private t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbiy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 266
    iget-object v0, p0, Lbiv;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lbiv;->m:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 269
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbir;",
            ">;"
        }
    .end annotation

    .prologue
    .line 284
    iget-object v0, p0, Lbiv;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lbiv;->l:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 287
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbis;",
            ">;"
        }
    .end annotation

    .prologue
    .line 318
    iget-object v0, p0, Lbiv;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lbiy;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1256
    iget-object v0, p0, Lbiv;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbiv;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 261
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lbiv;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiy;

    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 1256
    goto :goto_0

    .line 261
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public synthetic b()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lbiv;->t()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1274
    iget-object v0, p0, Lbiv;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbiv;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 279
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lbiv;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    invoke-virtual {v0}, Lbir;->b()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 1274
    goto :goto_0

    .line 279
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public synthetic d()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lbiv;->u()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lbiv;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 363
    if-ne p0, p1, :cond_1

    .line 380
    :cond_0
    :goto_0
    return v0

    .line 366
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 367
    goto :goto_0

    .line 370
    :cond_3
    check-cast p1, Lbiv;

    .line 372
    iget-object v2, p0, Lbiv;->c:Ljava/util/List;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lbiv;->c:Ljava/util/List;

    iget-object v3, p1, Lbiv;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 373
    goto :goto_0

    .line 372
    :cond_5
    iget-object v2, p1, Lbiv;->c:Ljava/util/List;

    if-nez v2, :cond_4

    .line 375
    :cond_6
    iget-object v2, p0, Lbiv;->l:Ljava/util/List;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lbiv;->l:Ljava/util/List;

    iget-object v3, p1, Lbiv;->l:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 377
    goto :goto_0

    .line 375
    :cond_8
    iget-object v2, p1, Lbiv;->l:Ljava/util/List;

    if-nez v2, :cond_7

    .line 379
    :cond_9
    iget-object v2, p0, Lbiv;->m:Ljava/util/List;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lbiv;->m:Ljava/util/List;

    iget-object v3, p1, Lbiv;->m:Ljava/util/List;

    .line 380
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_a
    move v0, v1

    .line 379
    goto :goto_0

    .line 380
    :cond_b
    iget-object v2, p1, Lbiv;->m:Ljava/util/List;

    if-nez v2, :cond_a

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lbiv;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 303
    iget-boolean v0, p0, Lbiv;->h:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lbiv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 386
    iget-object v0, p0, Lbiv;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbiv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    .line 387
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lbiv;->l:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbiv;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 388
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbiv;->m:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lbiv;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 389
    return v0

    :cond_1
    move v0, v1

    .line 386
    goto :goto_0

    :cond_2
    move v0, v1

    .line 387
    goto :goto_1
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lbiv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbiv;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbis;

    invoke-virtual {v0}, Lbis;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic j()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lbiv;->v()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lbiv;->d:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p0}, Lbiv;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lbiv;->e:Ljava/lang/String;

    return-object v0
.end method

.method public n()Lbiu;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lbiv;->f:Lbiu;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 343
    iget-boolean v0, p0, Lbiv;->g:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 353
    iget-boolean v0, p0, Lbiv;->k:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 358
    iget-boolean v0, p0, Lbiv;->i:Z

    return v0
.end method
