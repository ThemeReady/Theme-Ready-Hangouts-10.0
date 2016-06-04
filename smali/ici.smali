.class final Lici;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lick;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lick;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lick;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lick;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lick;

.field public f:Lick;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    iput-object v1, p0, Lici;->a:Lick;

    .line 352
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lici;->b:Ljava/util/Map;

    .line 353
    iput-object v1, p0, Lici;->c:Lick;

    .line 354
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lici;->d:Ljava/util/Map;

    .line 355
    iput-object v1, p0, Lici;->e:Lick;

    .line 356
    iput-object v1, p0, Lici;->f:Lick;

    .line 357
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 360
    iput-object v1, p0, Lici;->a:Lick;

    .line 361
    iget-object v0, p0, Lici;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 362
    iput-object v1, p0, Lici;->c:Lick;

    .line 363
    iget-object v0, p0, Lici;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 364
    iput-object v1, p0, Lici;->e:Lick;

    .line 365
    iput-object v1, p0, Lici;->f:Lick;

    .line 366
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lici;->a:Lick;

    if-nez v0, :cond_0

    iget-object v0, p0, Lici;->b:Ljava/util/Map;

    .line 370
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lici;->c:Lick;

    if-nez v0, :cond_0

    iget-object v0, p0, Lici;->d:Ljava/util/Map;

    .line 372
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lici;->e:Lick;

    if-nez v0, :cond_0

    iget-object v0, p0, Lici;->f:Lick;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 369
    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lick;",
            ">;"
        }
    .end annotation

    .prologue
    .line 378
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lici;->b:Ljava/util/Map;

    .line 379
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v2, p0, Lici;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 381
    iget-object v1, p0, Lici;->a:Lick;

    if-eqz v1, :cond_0

    .line 382
    iget-object v1, p0, Lici;->a:Lick;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    :cond_0
    iget-object v1, p0, Lici;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 385
    iget-object v1, p0, Lici;->c:Lick;

    if-eqz v1, :cond_1

    .line 386
    iget-object v1, p0, Lici;->c:Lick;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    :cond_1
    iget-object v1, p0, Lici;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 389
    iget-object v1, p0, Lici;->e:Lick;

    if-eqz v1, :cond_2

    .line 390
    iget-object v1, p0, Lici;->e:Lick;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    :cond_2
    iget-object v1, p0, Lici;->f:Lick;

    if-eqz v1, :cond_3

    .line 393
    iget-object v1, p0, Lici;->f:Lick;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    :cond_3
    new-instance v1, Licj;

    invoke-direct {v1, p0}, Licj;-><init>(Lici;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 402
    return-object v0
.end method
