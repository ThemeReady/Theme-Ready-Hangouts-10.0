.class final Lwo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lln;

.field final synthetic b:Lwm;

.field private c:Landroid/view/Menu;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:Ljava/lang/CharSequence;

.field private n:Ljava/lang/CharSequence;

.field private o:I

.field private p:C

.field private q:C

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwm;Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lwo;->b:Lwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330
    iput-object p2, p0, Lwo;->c:Landroid/view/Menu;

    .line 332
    invoke-virtual {p0}, Lwo;->a()V

    .line 333
    return-void
.end method

.method private static a(Ljava/lang/String;)C
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 417
    if-nez p0, :cond_0

    .line 420
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 497
    :try_start_0
    iget-object v0, p0, Lwo;->b:Lwm;

    .line 9058
    iget-object v0, v0, Lwm;->e:Landroid/content/Context;

    .line 497
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 498
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 499
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 500
    invoke-virtual {v0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 504
    :goto_0
    return-object v0

    .line 502
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot instantiate class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/MenuItem;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 425
    iget-boolean v0, p0, Lwo;->s:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v3, p0, Lwo;->t:Z

    .line 426
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v3, p0, Lwo;->u:Z

    .line 427
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v3

    iget v0, p0, Lwo;->r:I

    if-lez v0, :cond_1

    move v0, v1

    .line 428
    :goto_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v3, p0, Lwo;->n:Ljava/lang/CharSequence;

    .line 429
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v3, p0, Lwo;->o:I

    .line 430
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-char v3, p0, Lwo;->p:C

    .line 431
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v0

    iget-char v3, p0, Lwo;->q:C

    .line 432
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 434
    iget v0, p0, Lwo;->v:I

    if-ltz v0, :cond_0

    .line 435
    iget v0, p0, Lwo;->v:I

    invoke-static {p1, v0}, Lmo;->a(Landroid/view/MenuItem;I)V

    .line 438
    :cond_0
    iget-object v0, p0, Lwo;->z:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 439
    iget-object v0, p0, Lwo;->b:Lwm;

    .line 5058
    iget-object v0, v0, Lwm;->e:Landroid/content/Context;

    .line 439
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 440
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v2

    .line 427
    goto :goto_0

    .line 443
    :cond_2
    new-instance v0, Lwn;

    iget-object v3, p0, Lwo;->b:Lwm;

    .line 6213
    iget-object v4, v3, Lwm;->f:Ljava/lang/Object;

    if-nez v4, :cond_3

    .line 6214
    iget-object v4, v3, Lwm;->e:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lwm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, Lwm;->f:Ljava/lang/Object;

    .line 6216
    :cond_3
    iget-object v3, v3, Lwm;->f:Ljava/lang/Object;

    .line 444
    iget-object v4, p0, Lwo;->z:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lwn;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 448
    :cond_4
    iget v0, p0, Lwo;->r:I

    const/4 v3, 0x2

    if-lt v0, v3, :cond_5

    .line 449
    instance-of v0, p1, Lxk;

    if-eqz v0, :cond_8

    move-object v0, p1

    .line 450
    check-cast v0, Lxk;

    invoke-virtual {v0, v1}, Lxk;->a(Z)V

    .line 457
    :cond_5
    :goto_1
    iget-object v0, p0, Lwo;->x:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 458
    iget-object v0, p0, Lwo;->x:Ljava/lang/String;

    .line 7058
    sget-object v2, Lwm;->a:[Ljava/lang/Class;

    .line 459
    iget-object v3, p0, Lwo;->b:Lwm;

    .line 8058
    iget-object v3, v3, Lwm;->c:[Ljava/lang/Object;

    .line 458
    invoke-direct {p0, v0, v2, v3}, Lwo;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 460
    invoke-static {p1, v0}, Lmo;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 463
    :goto_2
    iget v0, p0, Lwo;->w:I

    if-lez v0, :cond_6

    .line 464
    if-nez v1, :cond_6

    .line 465
    iget v0, p0, Lwo;->w:I

    invoke-static {p1, v0}, Lmo;->b(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    .line 472
    :cond_6
    iget-object v0, p0, Lwo;->a:Lln;

    if-eqz v0, :cond_7

    .line 473
    iget-object v0, p0, Lwo;->a:Lln;

    invoke-static {p1, v0}, Lmo;->a(Landroid/view/MenuItem;Lln;)Landroid/view/MenuItem;

    .line 475
    :cond_7
    return-void

    .line 451
    :cond_8
    instance-of v0, p1, Lxl;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 452
    check-cast v0, Lxl;

    invoke-virtual {v0, v1}, Lxl;->a(Z)V

    goto :goto_1

    :cond_9
    move v1, v2

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 336
    iput v0, p0, Lwo;->d:I

    .line 337
    iput v0, p0, Lwo;->e:I

    .line 338
    iput v0, p0, Lwo;->f:I

    .line 339
    iput v0, p0, Lwo;->g:I

    .line 340
    iput-boolean v1, p0, Lwo;->h:Z

    .line 341
    iput-boolean v1, p0, Lwo;->i:Z

    .line 342
    return-void
.end method

.method public a(Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 348
    iget-object v0, p0, Lwo;->b:Lwm;

    .line 1058
    iget-object v0, v0, Lwm;->e:Landroid/content/Context;

    .line 348
    sget-object v1, Lvy;->br:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 350
    sget v1, Lvy;->bu:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lwo;->d:I

    .line 351
    sget v1, Lvy;->bv:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lwo;->e:I

    .line 353
    sget v1, Lvy;->bw:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lwo;->f:I

    .line 354
    sget v1, Lvy;->bs:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lwo;->g:I

    .line 356
    sget v1, Lvy;->bx:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lwo;->h:Z

    .line 357
    sget v1, Lvy;->bt:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lwo;->i:Z

    .line 359
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 360
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    .line 478
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwo;->j:Z

    .line 479
    iget-object v0, p0, Lwo;->c:Landroid/view/Menu;

    iget v1, p0, Lwo;->d:I

    iget v2, p0, Lwo;->k:I

    iget v3, p0, Lwo;->l:I

    iget-object v4, p0, Lwo;->m:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lwo;->a(Landroid/view/MenuItem;)V

    .line 480
    return-void
.end method

.method public b(Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 366
    iget-object v0, p0, Lwo;->b:Lwm;

    .line 2058
    iget-object v0, v0, Lwm;->e:Landroid/content/Context;

    .line 366
    sget-object v3, Lvy;->by:[I

    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 369
    sget v0, Lvy;->bH:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lwo;->k:I

    .line 370
    sget v0, Lvy;->bI:I

    iget v4, p0, Lwo;->e:I

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 371
    sget v4, Lvy;->bL:I

    iget v5, p0, Lwo;->f:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 372
    const/high16 v5, -0x10000

    and-int/2addr v0, v5

    const v5, 0xffff

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    iput v0, p0, Lwo;->l:I

    .line 374
    sget v0, Lvy;->bM:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lwo;->m:Ljava/lang/CharSequence;

    .line 375
    sget v0, Lvy;->bN:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lwo;->n:Ljava/lang/CharSequence;

    .line 376
    sget v0, Lvy;->bG:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lwo;->o:I

    .line 377
    sget v0, Lvy;->bC:I

    .line 378
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwo;->a(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Lwo;->p:C

    .line 379
    sget v0, Lvy;->bJ:I

    .line 380
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwo;->a(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Lwo;->q:C

    .line 381
    sget v0, Lvy;->bD:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 383
    sget v0, Lvy;->bD:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Lwo;->r:I

    .line 389
    :goto_1
    sget v0, Lvy;->bE:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lwo;->s:Z

    .line 390
    sget v0, Lvy;->bO:I

    iget-boolean v4, p0, Lwo;->h:Z

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lwo;->t:Z

    .line 391
    sget v0, Lvy;->bF:I

    iget-boolean v4, p0, Lwo;->i:Z

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lwo;->u:Z

    .line 392
    sget v0, Lvy;->bP:I

    const/4 v4, -0x1

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lwo;->v:I

    .line 393
    sget v0, Lvy;->bK:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwo;->z:Ljava/lang/String;

    .line 394
    sget v0, Lvy;->bz:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lwo;->w:I

    .line 395
    sget v0, Lvy;->bB:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwo;->x:Ljava/lang/String;

    .line 396
    sget v0, Lvy;->bA:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwo;->y:Ljava/lang/String;

    .line 398
    iget-object v0, p0, Lwo;->y:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 399
    :goto_2
    if-eqz v1, :cond_3

    iget v0, p0, Lwo;->w:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lwo;->x:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 400
    iget-object v0, p0, Lwo;->y:Ljava/lang/String;

    .line 3058
    sget-object v1, Lwm;->b:[Ljava/lang/Class;

    .line 401
    iget-object v4, p0, Lwo;->b:Lwm;

    .line 4058
    iget-object v4, v4, Lwm;->d:[Ljava/lang/Object;

    .line 400
    invoke-direct {p0, v0, v1, v4}, Lwo;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln;

    iput-object v0, p0, Lwo;->a:Lln;

    .line 411
    :goto_3
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 413
    iput-boolean v2, p0, Lwo;->j:Z

    .line 414
    return-void

    :cond_0
    move v0, v2

    .line 383
    goto :goto_0

    .line 387
    :cond_1
    iget v0, p0, Lwo;->g:I

    iput v0, p0, Lwo;->r:I

    goto :goto_1

    :cond_2
    move v1, v2

    .line 398
    goto :goto_2

    .line 408
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lwo;->a:Lln;

    goto :goto_3
.end method

.method public c()Landroid/view/SubMenu;
    .locals 5

    .prologue
    .line 483
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwo;->j:Z

    .line 484
    iget-object v0, p0, Lwo;->c:Landroid/view/Menu;

    iget v1, p0, Lwo;->d:I

    iget v2, p0, Lwo;->k:I

    iget v3, p0, Lwo;->l:I

    iget-object v4, p0, Lwo;->m:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    .line 485
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-direct {p0, v1}, Lwo;->a(Landroid/view/MenuItem;)V

    .line 486
    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 490
    iget-boolean v0, p0, Lwo;->j:Z

    return v0
.end method
