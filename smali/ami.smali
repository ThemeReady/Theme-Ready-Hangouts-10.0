.class public Lami;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layb;


# static fields
.field private static final b:Layy;

.field private static final c:Layy;

.field private static final d:Layy;


# instance fields
.field final a:Laya;

.field private final e:Lalw;

.field private final f:Layg;

.field private final g:Layb;

.field private final h:Layj;

.field private final i:Ljava/lang/Runnable;

.field private final j:Landroid/os/Handler;

.field private final k:Layb;

.field private l:Layu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layu",
            "<*>;"
        }
    .end annotation
.end field

.field private m:Layu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layu",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 50
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Layy;->b(Ljava/lang/Class;)Layy;

    move-result-object v0

    .line 1844
    iput-boolean v2, v0, Layu;->s:Z

    .line 50
    check-cast v0, Layy;

    sput-object v0, Lami;->b:Layy;

    .line 51
    const-class v0, Laxb;

    invoke-static {v0}, Layy;->b(Ljava/lang/Class;)Layy;

    move-result-object v0

    .line 2844
    iput-boolean v2, v0, Layu;->s:Z

    .line 51
    check-cast v0, Layy;

    sput-object v0, Lami;->c:Layy;

    .line 52
    sget-object v0, Lapd;->c:Lapd;

    .line 53
    invoke-static {v0}, Layy;->b(Lapd;)Layy;

    move-result-object v0

    sget-object v1, Lame;->d:Lame;

    invoke-virtual {v0, v1}, Layy;->a(Lame;)Layu;

    move-result-object v0

    check-cast v0, Layy;

    .line 54
    invoke-virtual {v0, v2}, Layy;->a(Z)Layu;

    move-result-object v0

    check-cast v0, Layy;

    sput-object v0, Lami;->d:Layy;

    .line 52
    return-void
.end method

.method public constructor <init>(Lalw;Laya;Layb;)V
    .locals 6

    .prologue
    .line 76
    new-instance v4, Layg;

    invoke-direct {v4}, Layg;-><init>()V

    invoke-virtual {p1}, Lalw;->d()Laxw;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lami;-><init>(Lalw;Laya;Layb;Layg;Laxw;)V

    .line 77
    return-void
.end method

.method private constructor <init>(Lalw;Laya;Layb;Layg;Laxw;)V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Layj;

    invoke-direct {v0}, Layj;-><init>()V

    iput-object v0, p0, Lami;->h:Layj;

    .line 61
    new-instance v0, Lamj;

    invoke-direct {v0, p0}, Lamj;-><init>(Lami;)V

    iput-object v0, p0, Lami;->i:Ljava/lang/Runnable;

    .line 67
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lami;->j:Landroid/os/Handler;

    .line 85
    iput-object p1, p0, Lami;->e:Lalw;

    .line 86
    iput-object p2, p0, Lami;->a:Laya;

    .line 87
    iput-object p3, p0, Lami;->g:Layb;

    .line 88
    iput-object p4, p0, Lami;->f:Layg;

    .line 90
    invoke-virtual {p1}, Lalw;->e()Laly;

    move-result-object v0

    invoke-virtual {v0}, Laly;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 93
    new-instance v1, Laxv;

    invoke-direct {v1, p4}, Laxv;-><init>(Layg;)V

    .line 94
    invoke-virtual {p5, v0, v1}, Laxw;->a(Landroid/content/Context;Laxv;)Layb;

    move-result-object v0

    iput-object v0, p0, Lami;->k:Layb;

    .line 100
    invoke-static {}, Lbad;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lami;->j:Landroid/os/Handler;

    iget-object v1, p0, Lami;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    :goto_0
    iget-object v0, p0, Lami;->k:Layb;

    invoke-interface {p2, v0}, Laya;->a(Layb;)V

    .line 107
    invoke-virtual {p1}, Lalw;->e()Laly;

    move-result-object v0

    invoke-virtual {v0}, Laly;->a()Layy;

    move-result-object v0

    iput-object v0, p0, Lami;->l:Layu;

    .line 108
    iget-object v0, p0, Lami;->l:Layu;

    iput-object v0, p0, Lami;->m:Layu;

    .line 110
    invoke-virtual {p1, p0}, Lalw;->a(Lami;)V

    .line 111
    return-void

    .line 103
    :cond_0
    invoke-interface {p2, p0}, Laya;->a(Layb;)V

    goto :goto_0
.end method


# virtual methods
.method public S_()V
    .locals 1

    .prologue
    .line 260
    invoke-virtual {p0}, Lami;->b()V

    .line 261
    iget-object v0, p0, Lami;->h:Layj;

    invoke-virtual {v0}, Layj;->S_()V

    .line 262
    return-void
.end method

.method public T_()V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lami;->h:Layj;

    invoke-virtual {v0}, Layj;->T_()V

    .line 271
    iget-object v0, p0, Lami;->h:Layj;

    invoke-virtual {v0}, Layj;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazk;

    .line 272
    invoke-virtual {p0, v0}, Lami;->a(Lazk;)V

    goto :goto_0

    .line 274
    :cond_0
    iget-object v0, p0, Lami;->h:Layj;

    invoke-virtual {v0}, Layj;->b()V

    .line 275
    iget-object v0, p0, Lami;->f:Layg;

    invoke-virtual {v0}, Layg;->c()V

    .line 276
    iget-object v0, p0, Lami;->a:Laya;

    invoke-interface {v0, p0}, Laya;->b(Layb;)V

    .line 277
    iget-object v0, p0, Lami;->a:Laya;

    iget-object v1, p0, Lami;->k:Layb;

    invoke-interface {v0, v1}, Laya;->b(Layb;)V

    .line 278
    iget-object v0, p0, Lami;->j:Landroid/os/Handler;

    iget-object v1, p0, Lami;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 279
    iget-object v0, p0, Lami;->e:Lalw;

    invoke-virtual {v0, p0}, Lalw;->b(Lami;)V

    .line 280
    return-void
.end method

.method public a(Ljava/lang/Class;)Lamg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TResourceType;>;)",
            "Lamg",
            "<TResourceType;>;"
        }
    .end annotation

    .prologue
    .line 380
    new-instance v0, Lamg;

    iget-object v1, p0, Lami;->e:Lalw;

    invoke-virtual {v1}, Lalw;->e()Laly;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lamg;-><init>(Laly;Lami;Ljava/lang/Class;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lamg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lamg",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 330
    invoke-virtual {p0}, Lami;->h()Lamg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lamg;->a(Ljava/lang/Object;)Lamg;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lami;->e:Lalw;

    invoke-virtual {v0}, Lalw;->e()Laly;

    move-result-object v0

    invoke-virtual {v0}, Laly;->onLowMemory()V

    .line 173
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lami;->e:Lalw;

    invoke-virtual {v0}, Lalw;->e()Laly;

    move-result-object v0

    invoke-virtual {v0, p1}, Laly;->onTrimMemory(I)V

    .line 166
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 396
    new-instance v0, Laml;

    invoke-direct {v0, p1}, Laml;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lami;->a(Lazk;)V

    .line 397
    return-void
.end method

.method public a(Lazk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazk",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 406
    if-nez p1, :cond_1

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    invoke-static {}, Lbad;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1423
    invoke-virtual {p0, p1}, Lami;->b(Lazk;)Z

    move-result v0

    .line 1424
    if-nez v0, :cond_0

    .line 1425
    iget-object v0, p0, Lami;->e:Lalw;

    invoke-virtual {v0, p1}, Lalw;->a(Lazk;)V

    goto :goto_0

    .line 413
    :cond_2
    iget-object v0, p0, Lami;->j:Landroid/os/Handler;

    new-instance v1, Lamk;

    invoke-direct {v1, p0, p1}, Lamk;-><init>(Lami;Lazk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method a(Lazk;Layv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazk",
            "<*>;",
            "Layv;",
            ")V"
        }
    .end annotation

    .prologue
    .line 446
    iget-object v0, p0, Lami;->h:Layj;

    invoke-virtual {v0, p1}, Layj;->a(Lazk;)V

    .line 447
    iget-object v0, p0, Lami;->f:Layg;

    invoke-virtual {v0, p2}, Layg;->a(Layv;)V

    .line 448
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 193
    invoke-static {}, Lbad;->a()V

    .line 194
    iget-object v0, p0, Lami;->f:Layg;

    invoke-virtual {v0}, Layg;->a()V

    .line 195
    return-void
.end method

.method b(Lazk;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazk",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 430
    invoke-virtual {p1}, Lazk;->b()Layv;

    move-result-object v1

    .line 432
    if-nez v1, :cond_0

    .line 441
    :goto_0
    return v0

    .line 436
    :cond_0
    iget-object v2, p0, Lami;->f:Layg;

    invoke-virtual {v2, v1}, Layg;->b(Layv;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 437
    iget-object v1, p0, Lami;->h:Layj;

    invoke-virtual {v1, p1}, Layj;->b(Lazk;)V

    .line 438
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lazk;->a(Layv;)V

    goto :goto_0

    .line 441
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 226
    invoke-static {}, Lbad;->a()V

    .line 227
    iget-object v0, p0, Lami;->f:Layg;

    invoke-virtual {v0}, Layg;->b()V

    .line 228
    return-void
.end method

.method public g()Lamg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lamg",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 289
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lami;->a(Ljava/lang/Class;)Lamg;

    move-result-object v0

    new-instance v1, Lamm;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lamm;-><init>(C)V

    invoke-virtual {v0, v1}, Lamg;->a(Lamm;)Lamg;

    move-result-object v0

    sget-object v1, Lami;->b:Layy;

    invoke-virtual {v0, v1}, Lamg;->a(Layu;)Lamg;

    move-result-object v0

    return-object v0
.end method

.method public h()Lamg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lamg",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 320
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lami;->a(Ljava/lang/Class;)Lamg;

    move-result-object v0

    new-instance v1, Lamm;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lamm;-><init>(S)V

    invoke-virtual {v0, v1}, Lamg;->a(Lamm;)Lamg;

    move-result-object v0

    return-object v0
.end method

.method public i()Lamg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lamg",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 345
    const-class v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lami;->a(Ljava/lang/Class;)Lamg;

    move-result-object v0

    sget-object v1, Lami;->d:Layy;

    invoke-virtual {v0, v1}, Lamg;->a(Layu;)Lamg;

    move-result-object v0

    return-object v0
.end method

.method j()Layu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Layu",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 451
    iget-object v0, p0, Lami;->m:Layu;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 456
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lami;->f:Layg;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lami;->g:Layb;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "{tracker="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u_()V
    .locals 1

    .prologue
    .line 250
    invoke-virtual {p0}, Lami;->c()V

    .line 251
    iget-object v0, p0, Lami;->h:Layj;

    invoke-virtual {v0}, Layj;->u_()V

    .line 252
    return-void
.end method
