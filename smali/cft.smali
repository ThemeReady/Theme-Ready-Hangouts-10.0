.class public final Lcft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field public static final a:Z


# instance fields
.field private b:Z

.field private c:Z

.field private volatile d:Z

.field private e:Lcfx;

.field private volatile f:Lcfy;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcfy;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcfz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lfns;->f:Ljvr;

    const/4 v0, 0x0

    sput-boolean v0, Lcft;->a:Z

    return-void
.end method

.method private constructor <init>(Lcfx;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcft;->g:Ljava/util/List;

    .line 231
    new-instance v0, Lcfz;

    invoke-direct {v0, p0}, Lcfz;-><init>(Lcft;)V

    iput-object v0, p0, Lcft;->h:Lcfz;

    .line 258
    iput-boolean v1, p0, Lcft;->d:Z

    .line 259
    iput-object p1, p0, Lcft;->e:Lcfx;

    .line 260
    iput-boolean v1, p0, Lcft;->b:Z

    .line 261
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcft;->c:Z

    .line 262
    iget-object v0, p0, Lcft;->e:Lcfx;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcft;->e:Lcfx;

    invoke-interface {v0, p0}, Lcfx;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 265
    :cond_0
    return-void
.end method

.method public static a(Lcfy;Lcfx;)Lcft;
    .locals 1

    .prologue
    .line 252
    new-instance v0, Lcft;

    invoke-direct {v0, p1}, Lcft;-><init>(Lcfx;)V

    .line 253
    invoke-direct {v0, p0}, Lcft;->c(Lcfy;)V

    .line 254
    return-object v0
.end method

.method private a(Lcfy;Z)V
    .locals 3

    .prologue
    .line 324
    sget-boolean v0, Lcft;->a:Z

    if-eqz v0, :cond_0

    .line 325
    if-nez p2, :cond_0

    .line 326
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "BlockingChainedExecutor: request "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " failed."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    :cond_0
    iget-object v0, p0, Lcft;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 330
    if-gez v0, :cond_3

    .line 332
    iget-object v0, p0, Lcft;->e:Lcfx;

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Lcft;->e:Lcfx;

    invoke-interface {v0}, Lcfx;->a()V

    .line 335
    :cond_1
    const-string v0, "Babel"

    const-string v1, "BlockingChainedExecutor: can\'t find the request!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    :cond_2
    :goto_0
    return-void

    .line 336
    :cond_3
    iget-object v1, p0, Lcft;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_6

    .line 338
    iget-object v0, p0, Lcft;->e:Lcfx;

    if-eqz v0, :cond_4

    .line 339
    iget-object v0, p0, Lcft;->e:Lcfx;

    invoke-interface {v0}, Lcfx;->a()V

    .line 342
    :cond_4
    if-eqz p2, :cond_5

    .line 343
    invoke-interface {p1}, Lcfy;->c()V

    goto :goto_0

    .line 345
    :cond_5
    invoke-interface {p1}, Lcfy;->b()V

    goto :goto_0

    .line 347
    :cond_6
    iget-boolean v1, p0, Lcft;->d:Z

    if-nez v1, :cond_2

    .line 349
    if-eqz p2, :cond_7

    iget-boolean v1, p0, Lcft;->b:Z

    if-nez v1, :cond_8

    :cond_7
    if-nez p2, :cond_2

    iget-boolean v1, p0, Lcft;->c:Z

    if-eqz v1, :cond_2

    .line 350
    :cond_8
    iget-object v1, p0, Lcft;->g:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfy;

    iput-object v0, p0, Lcft;->f:Lcfy;

    .line 351
    iget-object v0, p0, Lcft;->f:Lcfy;

    invoke-interface {v0}, Lcfy;->f()V

    .line 352
    iget-object v0, p0, Lcft;->e:Lcfx;

    if-eqz v0, :cond_9

    .line 354
    iget-object v0, p0, Lcft;->e:Lcfx;

    iget-object v1, p0, Lcft;->f:Lcfy;

    invoke-interface {v1}, Lcfy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcfx;->b(Ljava/lang/String;)V

    .line 356
    :cond_9
    sget-boolean v0, Lcft;->a:Z

    if-eqz v0, :cond_2

    .line 357
    iget-object v0, p0, Lcft;->f:Lcfy;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "BlockingChainedExecutor: handle request "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private c(Lcfy;)V
    .locals 3

    .prologue
    .line 282
    if-nez p1, :cond_0

    .line 283
    const-string v0, "Babel"

    const-string v1, "BlockingChainedExecutor: adding empty request"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    :goto_0
    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Lcft;->h:Lcfz;

    invoke-interface {p1, v0}, Lcfy;->a(Lcfz;)V

    .line 287
    iget-object v0, p0, Lcft;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 301
    iget-object v0, p0, Lcft;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 302
    const-string v0, "Babel"

    const-string v1, "BlockingChainedExecutor: make sure you have requests to run!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    iget-object v0, p0, Lcft;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfy;

    iput-object v0, p0, Lcft;->f:Lcfy;

    .line 307
    iget-object v0, p0, Lcft;->e:Lcfx;

    if-eqz v0, :cond_2

    .line 308
    iget-object v0, p0, Lcft;->e:Lcfx;

    iget-object v1, p0, Lcft;->f:Lcfy;

    invoke-interface {v1}, Lcfy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcfx;->a(Ljava/lang/String;)V

    .line 311
    :cond_2
    iget-object v0, p0, Lcft;->f:Lcfy;

    invoke-interface {v0}, Lcfy;->f()V

    .line 312
    sget-boolean v0, Lcft;->a:Z

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcft;->f:Lcfy;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "BlockingChainedExecutor: handle request "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method protected a(Lcfy;)V
    .locals 1

    .prologue
    .line 365
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcft;->a(Lcfy;Z)V

    .line 366
    return-void
.end method

.method protected b(Lcfy;)V
    .locals 1

    .prologue
    .line 369
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcft;->a(Lcfy;Z)V

    .line 370
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 319
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcft;->d:Z

    .line 320
    iget-object v0, p0, Lcft;->f:Lcfy;

    invoke-interface {v0}, Lcfy;->g()V

    .line 321
    return-void
.end method
