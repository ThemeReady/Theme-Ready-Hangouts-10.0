.class final Locy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lopr;


# direct methods
.method constructor <init>(Lopr;)V
    .locals 0

    .prologue
    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 379
    iput-object p1, p0, Locy;->a:Lopr;

    .line 380
    return-void
.end method

.method private a(III)V
    .locals 3

    .prologue
    .line 404
    if-ge p1, p2, :cond_0

    .line 405
    iget-object v0, p0, Locy;->a:Lopr;

    or-int/lit8 v1, p1, 0x0

    invoke-virtual {v0, v1}, Lopr;->a(I)Lopr;

    .line 420
    :goto_0
    return-void

    .line 410
    :cond_0
    iget-object v0, p0, Locy;->a:Lopr;

    or-int/lit8 v1, p2, 0x0

    invoke-virtual {v0, v1}, Lopr;->a(I)Lopr;

    .line 411
    sub-int v0, p1, p2

    .line 414
    :goto_1
    const/16 v1, 0x80

    if-lt v0, v1, :cond_1

    .line 415
    and-int/lit8 v1, v0, 0x7f

    .line 416
    iget-object v2, p0, Locy;->a:Lopr;

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v2, v1}, Lopr;->a(I)Lopr;

    .line 417
    ushr-int/lit8 v0, v0, 0x7

    .line 418
    goto :goto_1

    .line 419
    :cond_1
    iget-object v1, p0, Locy;->a:Lopr;

    invoke-virtual {v1, v0}, Lopr;->a(I)Lopr;

    goto :goto_0
.end method

.method private a(Lopu;)V
    .locals 3

    .prologue
    .line 423
    invoke-virtual {p1}, Lopu;->e()I

    move-result v0

    const/16 v1, 0x7f

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Locy;->a(III)V

    .line 424
    iget-object v0, p0, Locy;->a:Lopr;

    invoke-virtual {v0, p1}, Lopr;->a(Lopu;)Lopr;

    .line 425
    return-void
.end method


# virtual methods
.method a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Locu;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 386
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    .line 387
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locu;

    iget-object v0, v0, Locu;->h:Lopu;

    invoke-virtual {v0}, Lopu;->d()Lopu;

    move-result-object v4

    .line 1045
    sget-object v0, Locw;->b:Ljava/util/Map;

    .line 388
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 389
    if-eqz v0, :cond_0

    .line 391
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v4, 0xf

    invoke-direct {p0, v0, v4, v2}, Locy;->a(III)V

    .line 392
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locu;

    iget-object v0, v0, Locu;->i:Lopu;

    invoke-direct {p0, v0}, Locy;->a(Lopu;)V

    .line 386
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 394
    :cond_0
    iget-object v0, p0, Locy;->a:Lopr;

    invoke-virtual {v0, v2}, Lopr;->a(I)Lopr;

    .line 395
    invoke-direct {p0, v4}, Locy;->a(Lopu;)V

    .line 396
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locu;

    iget-object v0, v0, Locu;->i:Lopu;

    invoke-direct {p0, v0}, Locy;->a(Lopu;)V

    goto :goto_1

    .line 399
    :cond_1
    return-void
.end method
