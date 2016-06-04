.class final Lfgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbc;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    iput-object p1, p0, Lfgi;->a:Landroid/content/Context;

    .line 352
    return-void
.end method

.method private static a(ILjava/lang/String;)Z
    .locals 2

    .prologue
    .line 399
    invoke-static {p0}, Legd;->e(I)Lbjy;

    move-result-object v0

    .line 400
    invoke-virtual {v0}, Lbjy;->v()Ljava/lang/String;

    move-result-object v0

    .line 401
    if-eqz v0, :cond_0

    .line 402
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lfnw;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 403
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 402
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 403
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 8

    .prologue
    const/4 v1, -0x1

    .line 377
    iget-object v0, p0, Lfgi;->a:Landroid/content/Context;

    const-class v2, Lbbb;

    invoke-static {v0, v2}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbb;

    .line 378
    iget-object v2, p0, Lfgi;->a:Landroid/content/Context;

    invoke-static {v2}, Lfnw;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 379
    if-nez v4, :cond_0

    move v0, v1

    .line 389
    :goto_0
    return v0

    .line 383
    :cond_0
    invoke-static {}, Legd;->e()[I

    move-result-object v5

    array-length v6, v5

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_2

    aget v2, v5, v3

    .line 384
    invoke-interface {v0, v2}, Lbbb;->f(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 385
    invoke-static {v2, v4}, Lfgi;->a(ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v0, v2

    .line 386
    goto :goto_0

    .line 383
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 389
    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 357
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-ge v0, v2, :cond_0

    move v0, v1

    .line 372
    :goto_0
    return v0

    .line 361
    :cond_0
    iget-object v0, p0, Lfgi;->a:Landroid/content/Context;

    const-class v2, Liya;

    invoke-static {v0, v2}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    invoke-interface {v0, p1}, Liya;->b(Ljava/lang/String;)I

    move-result v2

    .line 362
    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    move v0, v1

    .line 363
    goto :goto_0

    .line 366
    :cond_1
    iget-object v0, p0, Lfgi;->a:Landroid/content/Context;

    const-class v3, Lbbb;

    invoke-static {v0, v3}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbb;

    .line 367
    invoke-interface {v0, v2}, Lbbb;->f(I)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 368
    goto :goto_0

    .line 372
    :cond_2
    iget-object v0, p0, Lfgi;->a:Landroid/content/Context;

    invoke-static {v0}, Lfnw;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lfgi;->a(ILjava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 394
    invoke-virtual {p0}, Lfgi;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
