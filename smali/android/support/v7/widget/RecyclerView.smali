.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lmz;
.implements Lnj;


# static fields
.field public static final C:Landroid/view/animation/Interpolator;

.field private static final D:[I

.field private static final E:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final a:Z

.field public static final b:Z


# instance fields
.field public A:Z

.field public B:Laee;

.field private final F:Ladx;

.field private G:Lady;

.field private H:Z

.field private final I:Landroid/graphics/Rect;

.field private J:La;

.field private final K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ladt;",
            ">;"
        }
    .end annotation
.end field

.field private L:Ladt;

.field private M:I

.field private N:Z

.field private O:I

.field private final P:Landroid/view/accessibility/AccessibilityManager;

.field private Q:I

.field private R:Lsc;

.field private S:Lsc;

.field private T:Lsc;

.field private U:Lsc;

.field private V:I

.field private W:I

.field private aa:Landroid/view/VelocityTracker;

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:I

.field private final ag:I

.field private final ah:I

.field private ai:F

.field private aj:Z

.field private ak:Ladu;

.field private al:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ladu;",
            ">;"
        }
    .end annotation
.end field

.field private am:Lado;

.field private an:La;

.field private final ao:[I

.field private ap:Lna;

.field private final aq:[I

.field private final ar:[I

.field private final as:[I

.field private at:Ljava/lang/Runnable;

.field private final au:Lafq;

.field public final c:Ladw;

.field public d:Ladd;

.field public e:Labc;

.field public final f:Lafo;

.field public final g:Ljava/lang/Runnable;

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/RectF;

.field public j:Ladk;

.field public k:Ladr;

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ladq;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Z

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z

.field public v:Ladn;

.field public final w:Laec;

.field public final x:Laeb;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 157
    new-array v0, v2, [I

    const v3, 0x1010436

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->D:[I

    .line 167
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 174
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_2

    move v0, v2

    :goto_1
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 252
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v0, v1

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->E:[Ljava/lang/Class;

    .line 427
    new-instance v0, Ladj;

    invoke-direct {v0}, Ladj;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/view/animation/Interpolator;

    return-void

    :cond_1
    move v0, v1

    .line 167
    goto :goto_0

    :cond_2
    move v0, v1

    .line 174
    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 473
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 474
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 477
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 478
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const/16 v6, 0x2e

    const/4 v5, -0x1

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 481
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 255
    new-instance v0, Ladx;

    .line 11527
    invoke-direct {v0, p0}, Ladx;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 255
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Ladx;

    .line 257
    new-instance v0, Ladw;

    invoke-direct {v0, p0}, Ladw;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Ladw;

    .line 274
    new-instance v0, Lafo;

    invoke-direct {v0}, Lafo;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lafo;

    .line 288
    new-instance v0, Ladh;

    invoke-direct {v0, p0}, Ladh;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Ljava/lang/Runnable;

    .line 307
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    .line 308
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/graphics/Rect;

    .line 309
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/RectF;

    .line 313
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    .line 314
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Ljava/util/ArrayList;

    .line 322
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    .line 339
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 349
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    .line 353
    new-instance v0, Labj;

    invoke-direct {v0}, Labj;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Ladn;

    .line 378
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 379
    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 389
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:F

    .line 390
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->aj:Z

    .line 392
    new-instance v0, Laec;

    invoke-direct {v0, p0}, Laec;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Laec;

    .line 394
    new-instance v0, Laeb;

    invoke-direct {v0}, Laeb;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    .line 400
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 401
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    .line 402
    new-instance v0, Lado;

    invoke-direct {v0, p0, v2}, Lado;-><init>(Landroid/support/v7/widget/RecyclerView;B)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:Lado;

    .line 404
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 410
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:[I

    .line 413
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    .line 414
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:[I

    .line 415
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    .line 417
    new-instance v0, Ladi;

    invoke-direct {v0, p0}, Ladi;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Ljava/lang/Runnable;

    .line 437
    new-instance v0, Lafq;

    invoke-direct {v0, p0}, Lafq;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:Lafq;

    .line 482
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 483
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 484
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 485
    const/16 v3, 0x10

    if-lt v0, v3, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 487
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 488
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 489
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 490
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 491
    invoke-static {p0}, Lnp;->a(Landroid/view/View;)I

    move-result v0

    if-ne v0, v4, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 493
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Ladn;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->am:Lado;

    invoke-virtual {v0, v3}, Ladn;->a(Lado;)V

    .line 494
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 11621
    new-instance v0, Labc;

    new-instance v3, Labe;

    invoke-direct {v3, p0}, Labe;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v3}, Labc;-><init>(Labe;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Labc;

    .line 497
    invoke-static {p0}, Lnp;->d(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 499
    invoke-static {p0, v1}, Lnp;->c(Landroid/view/View;I)V

    .line 502
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "accessibility"

    .line 503
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/view/accessibility/AccessibilityManager;

    .line 504
    new-instance v0, Laee;

    invoke-direct {v0, p0}, Laee;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laee;)V

    .line 509
    if-eqz p2, :cond_9

    .line 511
    sget-object v0, Lwc;->Y:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 513
    sget v3, Lwc;->aa:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 514
    sget v4, Lwc;->Z:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 516
    if-ne v4, v5, :cond_1

    .line 517
    const/high16 v4, 0x40000

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 519
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 12559
    if-eqz v3, :cond_2

    .line 12560
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 12561
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    .line 12611
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_6

    .line 12612
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 12565
    :goto_2
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12567
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 12572
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, Ladr;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v6

    .line 12574
    const/4 v4, 0x0

    .line 12576
    :try_start_1
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->E:[Ljava/lang/Class;

    .line 12577
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 12578
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v0, v7

    const/4 v7, 0x1

    aput-object p2, v0, v7

    const/4 v7, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v7

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v7
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_6

    move-object v4, v5

    .line 12588
    :goto_4
    const/4 v5, 0x1

    :try_start_2
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 12589
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladr;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Ladr;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_6

    .line 522
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_3

    .line 523
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->D:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 525
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 526
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 533
    :cond_3
    :goto_5
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 534
    return-void

    :cond_4
    move v0, v2

    .line 485
    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 491
    goto/16 :goto_1

    .line 12614
    :cond_6
    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v3, v0

    .line 12615
    goto :goto_2

    .line 12617
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_2

    .line 12569
    :cond_8
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_6

    move-result-object v0

    goto/16 :goto_3

    .line 12579
    :catch_0
    move-exception v0

    .line 12581
    const/4 v5, 0x0

    :try_start_4
    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_6

    move-result-object v0

    move-object v9, v4

    move-object v4, v0

    move-object v0, v9

    .line 12586
    goto :goto_4

    .line 12582
    :catch_1
    move-exception v1

    .line 12583
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 12584
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Error creating LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_6

    .line 12590
    :catch_2
    move-exception v0

    .line 12591
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 12593
    :catch_3
    move-exception v0

    .line 12594
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 12596
    :catch_4
    move-exception v0

    .line 12597
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 12599
    :catch_5
    move-exception v0

    .line 12600
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 12602
    :catch_6
    move-exception v0

    .line 12603
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 529
    :cond_9
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    goto/16 :goto_5
.end method

.method private A()Z
    .locals 1

    .prologue
    .line 2973
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Ladn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    invoke-virtual {v0}, Ladr;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private B()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2983
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v0, :cond_0

    .line 2986
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Ladd;

    invoke-virtual {v0}, Ladd;->a()V

    .line 2987
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 2988
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    invoke-virtual {v0}, Ladr;->b()V

    .line 2993
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2994
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Ladd;

    invoke-virtual {v0}, Ladd;->b()V

    .line 2998
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-eqz v0, :cond_5

    :cond_1
    move v0, v2

    .line 2999
    :goto_1
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Ladn;

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    .line 26247
    iget-boolean v3, v3, Ladr;->s:Z

    .line 3001
    if-eqz v3, :cond_6

    :cond_2
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Ladk;

    .line 26843
    iget-boolean v3, v3, Ladk;->b:Z

    .line 3002
    if-eqz v3, :cond_6

    :cond_3
    move v3, v2

    .line 27446
    :goto_2
    iput-boolean v3, v4, Laeb;->h:Z

    .line 3003
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    .line 28446
    iget-boolean v4, v4, Laeb;->h:Z

    .line 3003
    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v0, :cond_7

    .line 3005
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29446
    :goto_3
    iput-boolean v2, v3, Laeb;->i:Z

    .line 3006
    return-void

    .line 2996
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Ladd;

    invoke-virtual {v0}, Ladd;->e()V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 2998
    goto :goto_1

    :cond_6
    move v3, v1

    .line 3002
    goto :goto_2

    :cond_7
    move v2, v1

    .line 3005
    goto :goto_3
.end method

.method private C()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 3080
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Laeb;->m:J

    .line 3081
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    iput v1, v0, Laeb;->l:I

    .line 3082
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    iput v1, v0, Laeb;->n:I

    .line 3083
    return-void
.end method

.method private D()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v2, -0x1

    const/4 v5, 0x0

    .line 3139
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    invoke-virtual {v1, v4}, Laeb;->a(I)V

    .line 3140
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    .line 43446
    iput-boolean v5, v1, Laeb;->k:Z

    .line 3141
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 3142
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lafo;

    invoke-virtual {v1}, Lafo;->a()V

    .line 3143
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 44064
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->aj:Z

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Ladk;

    if-eqz v1, :cond_e

    .line 44065
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 44068
    :goto_0
    if-nez v1, :cond_2

    move-object v3, v0

    .line 44069
    :goto_1
    if-nez v3, :cond_3

    .line 44070
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    .line 3145
    :goto_2
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 3146
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    .line 46446
    iget-boolean v0, v0, Laeb;->h:Z

    .line 3146
    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    if-eqz v0, :cond_7

    move v0, v4

    .line 47446
    :goto_3
    iput-boolean v0, v1, Laeb;->j:Z

    .line 3147
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->z:Z

    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 3148
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    .line 48446
    iget-boolean v1, v1, Laeb;->i:Z

    .line 49446
    iput-boolean v1, v0, Laeb;->g:Z

    .line 3149
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Ladk;

    invoke-virtual {v1}, Ladk;->a()I

    move-result v1

    iput v1, v0, Laeb;->c:I

    .line 3150
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:[I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 3152
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    .line 50446
    iget-boolean v0, v0, Laeb;->h:Z

    .line 3152
    if-eqz v0, :cond_8

    .line 3154
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Labc;

    invoke-virtual {v0}, Labc;->b()I

    move-result v1

    move v0, v5

    .line 3155
    :goto_4
    if-ge v0, v1, :cond_8

    .line 3156
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Labc;

    invoke-virtual {v2, v0}, Labc;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laed;

    move-result-object v2

    .line 3157
    invoke-virtual {v2}, Laed;->c()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Laed;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Ladk;

    .line 50447
    iget-boolean v3, v3, Ladk;->b:Z

    .line 3157
    if-eqz v3, :cond_1

    .line 3160
    :cond_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Ladn;

    .line 3162
    invoke-static {v2}, Ladn;->f(Laed;)I

    .line 3163
    invoke-virtual {v2}, Laed;->r()Ljava/util/List;

    .line 3161
    invoke-virtual {v3, v2}, Ladn;->d(Laed;)Ladp;

    move-result-object v3

    .line 3164
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->f:Lafo;

    invoke-virtual {v4, v2, v3}, Lafo;->a(Laed;Ladp;)V

    .line 3165
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    .line 50448
    iget-boolean v3, v3, Laeb;->j:Z

    .line 3165
    if-eqz v3, :cond_1

    invoke-virtual {v2}, Laed;->u()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Laed;->n()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3166
    invoke-virtual {v2}, Laed;->c()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Laed;->k()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3167
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Laed;)J

    move-result-wide v6

    .line 3175
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Lafo;

    invoke-virtual {v3, v6, v7, v2}, Lafo;->a(JLaed;)V

    .line 3155
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 44068
    :cond_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laed;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_1

    .line 44072
    :cond_3
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Ladk;

    .line 44843
    iget-boolean v0, v0, Ladk;->b:Z

    .line 44072
    if-eqz v0, :cond_4

    .line 45491
    iget-wide v0, v3, Laed;->d:J

    .line 44072
    :goto_5
    iput-wide v0, v6, Laeb;->m:J

    .line 44073
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v0, :cond_5

    move v0, v2

    .line 44074
    :goto_6
    iput v0, v1, Laeb;->l:I

    .line 44075
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    iget-object v1, v3, Laed;->a:Landroid/view/View;

    .line 46120
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    move v8, v0

    move-object v0, v1

    move v1, v8

    .line 46121
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-nez v3, :cond_6

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 46122
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    .line 46123
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    .line 46124
    if-eq v0, v2, :cond_d

    .line 46125
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    :goto_8
    move v1, v0

    move-object v0, v3

    .line 46127
    goto :goto_7

    .line 44072
    :cond_4
    const-wide/16 v0, -0x1

    goto :goto_5

    .line 44074
    :cond_5
    invoke-virtual {v3}, Laed;->e()I

    move-result v0

    goto :goto_6

    .line 44075
    :cond_6
    iput v1, v6, Laeb;->n:I

    goto/16 :goto_2

    :cond_7
    move v0, v5

    .line 3146
    goto/16 :goto_3

    .line 3179
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    .line 50449
    iget-boolean v0, v0, Laeb;->i:Z

    .line 3179
    if-eqz v0, :cond_c

    .line 3186
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    .line 3187
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    .line 50450
    iget-boolean v0, v0, Laeb;->f:Z

    .line 3188
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    .line 50451
    iput-boolean v5, v1, Laeb;->f:Z

    .line 3190
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Ladw;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    invoke-virtual {v1, v2, v3}, Ladr;->c(Ladw;Laeb;)V

    .line 3191
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    .line 50452
    iput-boolean v0, v1, Laeb;->f:Z

    move v0, v5

    .line 3193
    :goto_9
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Labc;

    invoke-virtual {v1}, Labc;->b()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 3194
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Labc;

    invoke-virtual {v1, v0}, Labc;->b(I)Landroid/view/View;

    move-result-object v1

    .line 3195
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laed;

    move-result-object v1

    .line 3196
    invoke-virtual {v1}, Laed;->c()Z

    move-result v2

    if-nez v2, :cond_9

    .line 3199
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lafo;

    invoke-virtual {v2, v1}, Lafo;->d(Laed;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 3200
    invoke-static {v1}, Ladn;->f(Laed;)I

    .line 3201
    const/16 v2, 0x2000

    .line 3202
    invoke-virtual {v1, v2}, Laed;->a(I)Z

    move-result v2

    .line 3206
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Ladn;

    .line 3207
    invoke-virtual {v1}, Laed;->r()Ljava/util/List;

    .line 3206
    invoke-virtual {v3, v1}, Ladn;->d(Laed;)Ladp;

    move-result-object v3

    .line 3208
    if-eqz v2, :cond_a

    .line 3209
    invoke-virtual {p0, v1, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laed;Ladp;)V

    .line 3193
    :cond_9
    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 3211
    :cond_a
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lafo;

    invoke-virtual {v2, v1, v3}, Lafo;->b(Laed;Ladp;)V

    goto :goto_a

    .line 3216
    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    .line 3220
    :goto_b
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 3221
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 3222
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    const/4 v1, 0x2

    .line 50453
    iput v1, v0, Laeb;->b:I

    .line 3223
    return-void

    .line 3218
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    goto :goto_b

    :cond_d
    move v0, v1

    goto/16 :goto_8

    :cond_e
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private E()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3230
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 3231
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 3232
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Laeb;->a(I)V

    .line 3233
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Ladd;

    invoke-virtual {v0}, Ladd;->e()V

    .line 3234
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Ladk;

    invoke-virtual {v2}, Ladk;->a()I

    move-result v2

    iput v2, v0, Laeb;->c:I

    .line 3235
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    .line 50454
    iput v1, v0, Laeb;->e:I

    .line 3238
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    .line 50455
    iput-boolean v1, v0, Laeb;->g:Z

    .line 3239
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Ladw;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    invoke-virtual {v0, v2, v3}, Ladr;->c(Ladw;Laeb;)V

    .line 3241
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    .line 50456
    iput-boolean v1, v0, Laeb;->f:Z

    .line 3242
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lady;

    .line 3245
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    .line 50457
    iget-boolean v0, v0, Laeb;->h:Z

    .line 3245
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Ladn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 50458
    :goto_0
    iput-boolean v0, v2, Laeb;->h:Z

    .line 3246
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    const/4 v2, 0x4

    .line 50459
    iput v2, v0, Laeb;->b:I

    .line 3247
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 3248
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 3249
    return-void

    :cond_0
    move v0, v1

    .line 3245
    goto :goto_0
.end method

.method private F()Lna;
    .locals 1

    .prologue
    .line 11495
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:Lna;

    if-nez v0, :cond_0

    .line 11496
    new-instance v0, Lna;

    invoke-direct {v0, p0}, Lna;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:Lna;

    .line 11498
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:Lna;

    return-object v0
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 151
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 151
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 151
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 2682
    invoke-static {p1}, Lmu;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2683
    invoke-static {p1, v0}, Lmu;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    if-ne v1, v2, :cond_0

    .line 2685
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2686
    :goto_0
    invoke-static {p1, v0}, Lmu;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 2687
    invoke-static {p1, v0}, Lmu;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 2688
    invoke-static {p1, v0}, Lmu;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 2690
    :cond_0
    return-void

    .line 2685
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a([I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 3395
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Labc;

    invoke-virtual {v0}, Labc;->b()I

    move-result v5

    .line 3396
    if-nez v5, :cond_0

    .line 3397
    aput v4, p1, v4

    .line 3398
    aput v4, p1, v7

    .line 3418
    :goto_0
    return-void

    .line 3401
    :cond_0
    const v2, 0x7fffffff

    .line 3402
    const/high16 v1, -0x80000000

    move v3, v4

    .line 3403
    :goto_1
    if-ge v3, v5, :cond_2

    .line 3404
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Labc;

    invoke-virtual {v0, v3}, Labc;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laed;

    move-result-object v0

    .line 3405
    invoke-virtual {v0}, Laed;->c()Z

    move-result v6

    if-nez v6, :cond_3

    .line 3408
    invoke-virtual {v0}, Laed;->d()I

    move-result v0

    .line 3409
    if-ge v0, v2, :cond_1

    move v2, v0

    .line 3412
    :cond_1
    if-le v0, v1, :cond_3

    move v1, v2

    .line 3403
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 3416
    :cond_2
    aput v2, p1, v4

    .line 3417
    aput v1, p1, v7

    goto :goto_0

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_2
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    return v0
.end method

.method private a(Landroid/view/View;Landroid/view/View;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2190
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2191
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2192
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2193
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v2}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2194
    sparse-switch p3, :sswitch_data_0

    .line 2212
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "direction must be absolute. received:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2196
    :sswitch_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-gt v2, v3, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-lt v2, v3, :cond_2

    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-le v2, v3, :cond_2

    .line 2208
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 2196
    goto :goto_0

    .line 2200
    :sswitch_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-lt v2, v3, :cond_3

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-gt v2, v3, :cond_4

    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-lt v2, v3, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0

    .line 2204
    :sswitch_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-gt v2, v3, :cond_5

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-lt v2, v3, :cond_6

    :cond_5
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-gt v2, v3, :cond_1

    :cond_6
    move v0, v1

    goto :goto_0

    .line 2208
    :sswitch_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-lt v2, v3, :cond_7

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-gt v2, v3, :cond_8

    :cond_7
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-lt v2, v3, :cond_1

    :cond_8
    move v0, v1

    goto :goto_0

    .line 2194
    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x21 -> :sswitch_2
        0x42 -> :sswitch_1
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public static synthetic b(Landroid/support/v7/widget/RecyclerView;)La;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->J:La;

    return-object v0
.end method

.method public static d(Landroid/view/View;)Laed;
    .locals 1

    .prologue
    .line 3905
    if-nez p0, :cond_0

    .line 3906
    const/4 v0, 0x0

    .line 3908
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lads;

    iget-object v0, v0, Lads;->c:Laed;

    goto :goto_0
.end method

.method private x()V
    .locals 1

    .prologue
    .line 1908
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Laec;

    invoke-virtual {v0}, Laec;->b()V

    .line 1909
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    if-eqz v0, :cond_0

    .line 1910
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    invoke-virtual {v0}, Ladr;->H()V

    .line 1912
    :cond_0
    return-void
.end method

.method private y()V
    .locals 2

    .prologue
    .line 2669
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2670
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2672
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    .line 16968
    const/4 v0, 0x0

    .line 16969
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Lsc;

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Lsc;

    invoke-virtual {v0}, Lsc;->c()Z

    move-result v0

    .line 16970
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->S:Lsc;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->S:Lsc;

    invoke-virtual {v1}, Lsc;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 16971
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->T:Lsc;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->T:Lsc;

    invoke-virtual {v1}, Lsc;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 16972
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->U:Lsc;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->U:Lsc;

    invoke-virtual {v1}, Lsc;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 16973
    :cond_4
    if-eqz v0, :cond_5

    .line 16974
    invoke-static {p0}, Lnp;->c(Landroid/view/View;)V

    .line 2674
    :cond_5
    return-void
.end method

.method private z()V
    .locals 1

    .prologue
    .line 2677
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    .line 2678
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2679
    return-void
.end method


# virtual methods
.method public a(IZ)Laed;
    .locals 5

    .prologue
    .line 4030
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Labc;

    invoke-virtual {v0}, Labc;->c()I

    move-result v3

    .line 4031
    const/4 v1, 0x0

    .line 4032
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 4033
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Labc;

    invoke-virtual {v0, v2}, Labc;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laed;

    move-result-object v0

    .line 4034
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Laed;->n()Z

    move-result v4

    if-nez v4, :cond_2

    .line 4036
    iget v4, v0, Laed;->b:I

    if-ne v4, p1, :cond_2

    .line 4042
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Labc;

    iget-object v4, v0, Laed;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Labc;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4032
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4052
    :cond_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public a(J)Laed;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 4070
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Ladk;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Ladk;

    .line 50467
    iget-boolean v1, v1, Ladk;->b:Z

    .line 4070
    if-nez v1, :cond_1

    .line 4085
    :cond_0
    :goto_0
    return-object v0

    .line 4073
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Labc;

    invoke-virtual {v1}, Labc;->c()I

    move-result v3

    .line 4075
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 4076
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Labc;

    invoke-virtual {v0, v2}, Labc;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laed;

    move-result-object v0

    .line 4077
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Laed;->n()Z

    move-result v4

    if-nez v4, :cond_3

    .line 50468
    iget-wide v4, v0, Laed;->d:J

    .line 4077
    cmp-long v4, v4, p1

    if-nez v4, :cond_3

    .line 4078
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Labc;

    iget-object v4, v0, Laed;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Labc;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4075
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4085
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public a(Landroid/view/View;)Laed;
    .locals 3

    .prologue
    .line 3858
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3859
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 3860
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a direct child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3863
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laed;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .locals 2

    .prologue
    .line 721
    new-instance v0, Ladd;

    new-instance v1, Lzm;

    invoke-direct {v1, p0}, Lzm;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Ladd;-><init>(Lzm;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Ladd;

    .line 799
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 1226
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    if-ne p1, v0, :cond_0

    .line 1238
    :goto_0
    return-void

    .line 1233
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 1234
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 1235
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 1237
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->g(I)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1825
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    if-nez v1, :cond_1

    .line 1826
    const-string v0, "RecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1842
    :cond_0
    :goto_0
    return-void

    .line 1830
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-nez v1, :cond_0

    .line 1833
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    invoke-virtual {v1}, Ladr;->h()Z

    move-result v1

    if-nez v1, :cond_2

    move p1, v0

    .line 1836
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    invoke-virtual {v1}, Ladr;->i()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1839
    :goto_1
    if-nez p1, :cond_3

    if-eqz v0, :cond_0

    .line 1840
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Laec;

    invoke-virtual {v1, p1, v0}, Laec;->b(II)V

    goto :goto_0

    :cond_4
    move v0, p2

    goto :goto_1
.end method

.method public a(IILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 3745
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Labc;

    invoke-virtual {v0}, Labc;->c()I

    move-result v2

    .line 3746
    add-int v3, p1, p2

    .line 3748
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 3749
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Labc;

    invoke-virtual {v0, v1}, Labc;->c(I)Landroid/view/View;

    move-result-object v0

    .line 3750
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laed;

    move-result-object v4

    .line 3751
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Laed;->c()Z

    move-result v5

    if-nez v5, :cond_0

    .line 3754
    iget v5, v4, Laed;->b:I

    if-lt v5, p1, :cond_0

    iget v5, v4, Laed;->b:I

    if-ge v5, v3, :cond_0

    .line 3757
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Laed;->b(I)V

    .line 3758
    invoke-virtual {v4, p3}, Laed;->a(Ljava/lang/Object;)V

    .line 3760
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lads;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lads;->e:Z

    .line 3748
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3763
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Ladw;

    invoke-virtual {v0, p1, p2}, Ladw;->c(II)V

    .line 3764
    return-void
.end method

.method public a(IIZ)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 3710
    add-int v1, p1, p2

    .line 3711
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Labc;

    invoke-virtual {v0}, Labc;->c()I

    move-result v2

    .line 3712
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 3713
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Labc;

    invoke-virtual {v3, v0}, Labc;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laed;

    move-result-object v3

    .line 3714
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Laed;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3715
    iget v4, v3, Laed;->b:I

    if-lt v4, v1, :cond_1

    .line 3721
    neg-int v4, p2

    invoke-virtual {v3, v4, p3}, Laed;->a(IZ)V

    .line 3722
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    .line 50465
    iput-boolean v6, v3, Laeb;->f:Z

    .line 3712
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3723
    :cond_1
    iget v4, v3, Laed;->b:I

    if-lt v4, p1, :cond_0

    .line 3728
    add-int/lit8 v4, p1, -0x1

    neg-int v5, p2

    invoke-virtual {v3, v4, v5, p3}, Laed;->a(IIZ)V

    .line 3730
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    .line 50466
    iput-boolean v6, v3, Laeb;->f:Z

    goto :goto_1

    .line 3734
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Ladw;

    invoke-virtual {v0, p1, p2, p3}, Ladw;->a(IIZ)V

    .line 3735
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 3736
    return-void
.end method

.method public a(Ladk;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 894
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->c(Z)V

    .line 12910
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Ladk;

    if-eqz v0, :cond_0

    .line 12911
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Ladk;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Ladx;

    invoke-virtual {v0, v1}, Ladk;->b(Ladm;)V

    .line 12916
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Ladn;

    if-eqz v0, :cond_1

    .line 12917
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Ladn;

    invoke-virtual {v0}, Ladn;->d()V

    .line 12923
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    if-eqz v0, :cond_2

    .line 12924
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Ladw;

    invoke-virtual {v0, v1}, Ladr;->c(Ladw;)V

    .line 12925
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Ladw;

    invoke-virtual {v0, v1}, Ladr;->b(Ladw;)V

    .line 12928
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Ladw;

    invoke-virtual {v0}, Ladw;->a()V

    .line 12930
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Ladd;

    invoke-virtual {v0}, Ladd;->a()V

    .line 12931
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Ladk;

    .line 12932
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->j:Ladk;

    .line 12933
    if-eqz p1, :cond_3

    .line 12934
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->F:Ladx;

    invoke-virtual {p1, v1}, Ladk;->a(Ladm;)V

    .line 12940
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Ladw;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Ladk;

    invoke-virtual {v1, v0, v2, v3}, Ladw;->a(Ladk;Ladk;Z)V

    .line 12941
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    const/4 v1, 0x1

    .line 13446
    iput-boolean v1, v0, Laeb;->f:Z

    .line 12942
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 896
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 897
    return-void
.end method

.method public a(Ladn;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2853
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Ladn;

    if-eqz v0, :cond_0

    .line 2854
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Ladn;

    invoke-virtual {v0}, Ladn;->d()V

    .line 2855
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Ladn;

    invoke-virtual {v0, v1}, Ladn;->a(Lado;)V

    .line 2857
    :cond_0
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Ladn;

    .line 2858
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Ladn;

    if-eqz v0, :cond_1

    .line 2859
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Ladn;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->am:Lado;

    invoke-virtual {v0, v1}, Ladn;->a(Lado;)V

    .line 2861
    :cond_1
    return-void
.end method

.method public a(Ladq;)V
    .locals 1

    .prologue
    .line 1284
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Ladq;I)V

    .line 1285
    return-void
.end method

.method public a(Ladq;I)V
    .locals 2

    .prologue
    .line 1255
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    if-eqz v0, :cond_0

    .line 1256
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Ladr;->a(Ljava/lang/String;)V

    .line 1259
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1260
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 1263
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1267
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 1268
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1269
    return-void
.end method

.method public a(Ladr;)V
    .locals 3

    .prologue
    .line 1039
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    if-ne p1, v0, :cond_0

    .line 1065
    :goto_0
    return-void

    .line 1042
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 1045
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    if-eqz v0, :cond_2

    .line 1046
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Z

    if-eqz v0, :cond_1

    .line 1047
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Ladw;

    invoke-virtual {v0, p0, v1}, Ladr;->b(Landroid/support/v7/widget/RecyclerView;Ladw;)V

    .line 1049
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ladr;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 1051
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Ladw;

    invoke-virtual {v0}, Ladw;->a()V

    .line 1052
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Labc;

    invoke-virtual {v0}, Labc;->a()V

    .line 1053
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    .line 1054
    if-eqz p1, :cond_4

    .line 1055
    iget-object v0, p1, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    .line 1056
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LayoutManager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already attached to a RecyclerView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ladr;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1059
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    invoke-virtual {v0, p0}, Ladr;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 1060
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Z

    if-eqz v0, :cond_4

    .line 1061
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    invoke-virtual {v0, p0}, Ladr;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 1064
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_0
.end method

.method public a(Ladt;)V
    .locals 1

    .prologue
    .line 2349
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2350
    return-void
.end method

.method public a(Ladu;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1339
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ak:Ladu;

    .line 1340
    return-void
.end method

.method public a(Laed;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1120
    iget-object v2, p1, Laed;->a:Landroid/view/View;

    .line 1121
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    move v0, v1

    .line 1122
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->c:Ladw;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Laed;

    move-result-object v4

    invoke-virtual {v3, v4}, Ladw;->b(Laed;)V

    .line 1123
    invoke-virtual {p1}, Laed;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1125
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Labc;

    const/4 v3, -0x1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4, v1}, Labc;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 1131
    :goto_1
    return-void

    .line 1121
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1126
    :cond_1
    if-nez v0, :cond_2

    .line 1127
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Labc;

    invoke-virtual {v0, v2, v1}, Labc;->a(Landroid/view/View;Z)V

    goto :goto_1

    .line 1129
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Labc;

    invoke-virtual {v0, v2}, Labc;->d(Landroid/view/View;)V

    goto :goto_1
.end method

.method public a(Laed;Ladp;)V
    .locals 3

    .prologue
    .line 3385
    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {p1, v0, v1}, Laed;->a(II)V

    .line 3386
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    .line 50460
    iget-boolean v0, v0, Laeb;->j:Z

    .line 3386
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laed;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3387
    invoke-virtual {p1}, Laed;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Laed;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3388
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Laed;)J

    move-result-wide v0

    .line 3389
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lafo;

    invoke-virtual {v2, v0, v1, p1}, Lafo;->a(JLaed;)V

    .line 3391
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lafo;

    invoke-virtual {v0, p1, p2}, Lafo;->a(Laed;Ladp;)V

    .line 3392
    return-void
.end method

.method public a(Laee;)V
    .locals 1

    .prologue
    .line 550
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Laee;

    .line 551
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Laee;

    invoke-static {p0, v0}, Lnp;->a(Landroid/view/View;Llf;)V

    .line 552
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2326
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2327
    if-nez p1, :cond_0

    .line 2328
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2331
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2333
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 813
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    .line 814
    return-void
.end method

.method a(IILandroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    .line 1530
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1531
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 1533
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 1534
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->j:Ladk;

    if-eqz v4, :cond_2

    .line 1535
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 1536
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 1537
    const-string v4, "RV Scroll"

    invoke-static {v4}, Ldlm;->d(Ljava/lang/String;)V

    .line 1538
    if-eqz p1, :cond_0

    .line 1539
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->c:Ladw;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    invoke-virtual {v2, p1, v3, v4}, Ladr;->a(ILadw;Laeb;)I

    move-result v2

    .line 1540
    sub-int v3, p1, v2

    .line 1542
    :cond_0
    if-eqz p2, :cond_1

    .line 1543
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Ladw;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    invoke-virtual {v0, p2, v1, v4}, Ladr;->b(ILadw;Laeb;)I

    move-result v0

    .line 1544
    sub-int v1, p2, v0

    .line 1546
    :cond_1
    invoke-static {}, Ldlm;->e()V

    .line 1547
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 1548
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 1549
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    :cond_2
    move v4, v1

    move v1, v2

    move v2, v0

    .line 1551
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1552
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 1555
    :cond_3
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1557
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 1558
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    .line 1559
    if-eqz p3, :cond_4

    .line 1560
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    const/4 v3, 0x0

    aget v0, v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-virtual {p3, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1562
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    const/4 v3, 0x0

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 1563
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    const/4 v3, 0x1

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 1570
    :cond_5
    :goto_0
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 1571
    :cond_6
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->i(II)V

    .line 1573
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1574
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 1576
    :cond_8
    if-nez v1, :cond_9

    if-eqz v2, :cond_11

    :cond_9
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 1564
    :cond_a
    invoke-static {p0}, Lnp;->a(Landroid/view/View;)I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    .line 1565
    if-eqz p3, :cond_e

    .line 1566
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    int-to-float v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    int-to-float v4, v4

    .line 15937
    const/4 v0, 0x0

    .line 15938
    const/4 v7, 0x0

    cmpg-float v7, v3, v7

    if-gez v7, :cond_f

    .line 15939
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 15940
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->R:Lsc;

    neg-float v8, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v6, v10

    sub-float v6, v9, v6

    invoke-virtual {v7, v8, v6}, Lsc;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 15941
    const/4 v0, 0x1

    .line 15950
    :cond_b
    :goto_2
    const/4 v6, 0x0

    cmpg-float v6, v4, v6

    if-gez v6, :cond_10

    .line 15951
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 15952
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->S:Lsc;

    neg-float v7, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v5, v8

    invoke-virtual {v6, v7, v5}, Lsc;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 15953
    const/4 v0, 0x1

    .line 15962
    :cond_c
    :goto_3
    if-nez v0, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_e

    .line 15963
    :cond_d
    invoke-static {p0}, Lnp;->c(Landroid/view/View;)V

    .line 1568
    :cond_e
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    goto :goto_0

    .line 15943
    :cond_f
    const/4 v7, 0x0

    cmpl-float v7, v3, v7

    if-lez v7, :cond_b

    .line 15944
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 15945
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->T:Lsc;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v3, v8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v6, v9

    invoke-virtual {v7, v8, v6}, Lsc;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 15946
    const/4 v0, 0x1

    goto :goto_2

    .line 15955
    :cond_10
    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_c

    .line 15956
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 15957
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->U:Lsc;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v4, v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v5, v9

    sub-float v5, v8, v5

    invoke-virtual {v6, v7, v5}, Lsc;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 15958
    const/4 v0, 0x1

    goto :goto_3

    .line 1576
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method a(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2926
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2928
    if-eqz p1, :cond_2

    .line 25313
    sget-object v1, Lpu;->a:Lpw;

    invoke-virtual {v1, p1}, Lpw;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v1

    .line 2931
    :goto_0
    if-nez v1, :cond_1

    .line 2934
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    .line 2935
    const/4 v0, 0x1

    .line 2937
    :cond_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 2251
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 2253
    return-void
.end method

.method b(Laed;)J
    .locals 2

    .prologue
    .line 3451
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Ladk;

    .line 50461
    iget-boolean v0, v0, Ladk;->b:Z

    .line 3451
    if-eqz v0, :cond_0

    .line 50462
    iget-wide v0, p1, Laed;->d:J

    .line 3451
    :goto_0
    return-wide v0

    :cond_0
    iget v0, p1, Laed;->b:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method public b()Ladk;
    .locals 1

    .prologue
    .line 952
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Ladk;

    return-object v0
.end method

.method public b(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    .line 3881
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p1

    .line 3882
    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 3883
    check-cast v0, Landroid/view/View;

    .line 3884
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    .line 3886
    :cond_0
    if-ne v0, p0, :cond_1

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 1387
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_0

    .line 1398
    :goto_0
    return-void

    .line 1390
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 1391
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    if-nez v0, :cond_1

    .line 1392
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1396
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    invoke-virtual {v0, p1}, Ladr;->c(I)V

    .line 1397
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method public b(Ladu;)V
    .locals 1

    .prologue
    .line 1352
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1353
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Ljava/util/List;

    .line 1355
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1356
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1734
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    if-gtz v0, :cond_0

    .line 1739
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    .line 1741
    :cond_0
    if-nez p1, :cond_1

    .line 1750
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 1752
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    if-ne v0, v2, :cond_3

    .line 1754
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Ladk;

    if-eqz v0, :cond_2

    .line 1756
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 1758
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-nez v0, :cond_3

    .line 1759
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 1762
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    .line 1763
    return-void
.end method

.method public b(II)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1858
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    if-nez v0, :cond_1

    .line 1859
    const-string v0, "RecyclerView"

    const-string v2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1892
    :cond_0
    :goto_0
    return v1

    .line 1863
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-nez v0, :cond_0

    .line 1867
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    invoke-virtual {v0}, Ladr;->h()Z

    move-result v0

    .line 1868
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    invoke-virtual {v3}, Ladr;->i()Z

    move-result v3

    .line 1870
    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    if-ge v4, v5, :cond_3

    :cond_2
    move p1, v1

    .line 1873
    :cond_3
    if-eqz v3, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    if-ge v4, v5, :cond_5

    :cond_4
    move p2, v1

    .line 1876
    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_0

    .line 1881
    :cond_6
    int-to-float v4, p1

    int-to-float v5, p2

    invoke-virtual {p0, v4, v5}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1882
    if-nez v0, :cond_7

    if-eqz v3, :cond_8

    :cond_7
    move v0, v2

    .line 1883
    :goto_1
    int-to-float v3, p1

    int-to-float v4, p2

    invoke-virtual {p0, v3, v4, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 1885
    if-eqz v0, :cond_0

    .line 1886
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    neg-int v0, v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1887
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    neg-int v1, v1

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1888
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->w:Laec;

    invoke-virtual {v3, v0, v1}, Laec;->a(II)V

    move v1, v2

    .line 1889
    goto :goto_0

    :cond_8
    move v0, v1

    .line 1882
    goto :goto_1
.end method

.method public c(Laed;)I
    .locals 2

    .prologue
    .line 9722
    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Laed;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9724
    invoke-virtual {p1}, Laed;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9725
    :cond_0
    const/4 v0, -0x1

    .line 9727
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Ladd;

    iget v1, p1, Laed;->b:I

    invoke-virtual {v0, v1}, Ladd;->d(I)I

    move-result v0

    goto :goto_0
.end method

.method public c()Ladr;
    .locals 1

    .prologue
    .line 1162
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    return-object v0
.end method

.method public c(Landroid/view/View;)Laed;
    .locals 1

    .prologue
    .line 3899
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 3900
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Laed;

    move-result-object v0

    goto :goto_0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 1401
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    if-nez v0, :cond_0

    .line 1406
    :goto_0
    return-void

    .line 1404
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    invoke-virtual {v0, p1}, Ladr;->c(I)V

    .line 1405
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method public c(II)V
    .locals 2

    .prologue
    .line 1979
    const/4 v0, 0x0

    .line 1980
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Lsc;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Lsc;

    invoke-virtual {v1}, Lsc;->a()Z

    move-result v1

    if-nez v1, :cond_0

    if-lez p1, :cond_0

    .line 1981
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Lsc;

    invoke-virtual {v0}, Lsc;->c()Z

    move-result v0

    .line 1983
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->T:Lsc;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->T:Lsc;

    invoke-virtual {v1}, Lsc;->a()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    .line 1984
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->T:Lsc;

    invoke-virtual {v1}, Lsc;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 1986
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->S:Lsc;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->S:Lsc;

    invoke-virtual {v1}, Lsc;->a()Z

    move-result v1

    if-nez v1, :cond_2

    if-lez p2, :cond_2

    .line 1987
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->S:Lsc;

    invoke-virtual {v1}, Lsc;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 1989
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->U:Lsc;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->U:Lsc;

    invoke-virtual {v1}, Lsc;->a()Z

    move-result v1

    if-nez v1, :cond_3

    if-gez p2, :cond_3

    .line 1990
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->U:Lsc;

    invoke-virtual {v1}, Lsc;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 1992
    :cond_3
    if-eqz v0, :cond_4

    .line 1993
    invoke-static {p0}, Lnp;->c(Landroid/view/View;)V

    .line 1995
    :cond_4
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1788
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_1

    .line 1789
    const-string v0, "Do not setLayoutFrozen in layout or scroll"

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 1791
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 1792
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Ladk;

    if-eqz v0, :cond_0

    .line 1793
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1795
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 1806
    :cond_1
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 3593
    instance-of v0, p1, Lads;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    check-cast p1, Lads;

    invoke-virtual {v0, p1}, Ladr;->a(Lads;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeHorizontalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1624
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    if-nez v1, :cond_1

    .line 1627
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    invoke-virtual {v1}, Ladr;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    invoke-virtual {v0, v1}, Ladr;->e(Laeb;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1599
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    if-nez v1, :cond_1

    .line 1602
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    invoke-virtual {v1}, Ladr;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    invoke-virtual {v0, v1}, Ladr;->c(Laeb;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1647
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    if-nez v1, :cond_1

    .line 1650
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    invoke-virtual {v1}, Ladr;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    invoke-virtual {v0, v1}, Ladr;->g(Laeb;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1696
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    if-nez v1, :cond_1

    .line 1699
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    invoke-virtual {v1}, Ladr;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    invoke-virtual {v0, v1}, Ladr;->f(Laeb;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1672
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    if-nez v1, :cond_1

    .line 1675
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    invoke-virtual {v1}, Ladr;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    invoke-virtual {v0, v1}, Ladr;->d(Laeb;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1719
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    if-nez v1, :cond_1

    .line 1722
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    invoke-virtual {v1}, Ladr;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    invoke-virtual {v0, v1}, Ladr;->h(Laeb;)I

    move-result v0

    goto :goto_0
.end method

.method public d(I)Laed;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 4010
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v1, :cond_1

    .line 4026
    :cond_0
    :goto_0
    return-object v0

    .line 4013
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Labc;

    invoke-virtual {v1}, Labc;->c()I

    move-result v3

    .line 4016
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 4017
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Labc;

    invoke-virtual {v0, v2}, Labc;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laed;

    move-result-object v0

    .line 4018
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Laed;->n()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->c(Laed;)I

    move-result v4

    if-ne v4, p1, :cond_3

    .line 4019
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Labc;

    iget-object v4, v0, Laed;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Labc;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4016
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4026
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1467
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v2, :cond_2

    .line 1468
    :cond_0
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Ldlm;->d(Ljava/lang/String;)V

    .line 1469
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 1470
    invoke-static {}, Ldlm;->e()V

    .line 1499
    :cond_1
    :goto_0
    return-void

    .line 1473
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Ladd;

    invoke-virtual {v2}, Ladd;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1479
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Ladd;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ladd;->b(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Ladd;

    const/16 v3, 0xb

    .line 1480
    invoke-virtual {v2, v3}, Ladd;->b(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1481
    const-string v2, "RV PartialInvalidate"

    invoke-static {v2}, Ldlm;->d(Ljava/lang/String;)V

    .line 1482
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 1483
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Ladd;

    invoke-virtual {v2}, Ladd;->b()V

    .line 1484
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-nez v2, :cond_4

    .line 15505
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Labc;

    invoke-virtual {v2}, Labc;->b()I

    move-result v3

    move v2, v0

    .line 15506
    :goto_1
    if-ge v2, v3, :cond_3

    .line 15507
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->e:Labc;

    invoke-virtual {v4, v2}, Labc;->b(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laed;

    move-result-object v4

    .line 15508
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Laed;->c()Z

    move-result v5

    if-nez v5, :cond_5

    .line 15511
    invoke-virtual {v4}, Laed;->u()Z

    move-result v4

    if-eqz v4, :cond_5

    move v0, v1

    .line 1485
    :cond_3
    if-eqz v0, :cond_6

    .line 1486
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 1492
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 1493
    invoke-static {}, Ldlm;->e()V

    goto :goto_0

    .line 15506
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1489
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Ladd;

    invoke-virtual {v0}, Ladd;->c()V

    goto :goto_2

    .line 1494
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Ladd;

    invoke-virtual {v0}, Ladd;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1495
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Ldlm;->d(Ljava/lang/String;)V

    .line 1496
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 1497
    invoke-static {}, Ldlm;->e()V

    goto :goto_0
.end method

.method public d(II)V
    .locals 2

    .prologue
    .line 1998
    if-gez p1, :cond_4

    .line 1999
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 2000
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Lsc;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Lsc;->a(I)Z

    .line 2006
    :cond_0
    :goto_0
    if-gez p2, :cond_5

    .line 2007
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 2008
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lsc;

    neg-int v1, p2

    invoke-virtual {v0, v1}, Lsc;->a(I)Z

    .line 2014
    :cond_1
    :goto_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 2015
    :cond_2
    invoke-static {p0}, Lnp;->c(Landroid/view/View;)V

    .line 2017
    :cond_3
    return-void

    .line 2001
    :cond_4
    if-lez p1, :cond_0

    .line 2002
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 2003
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Lsc;

    invoke-virtual {v0, p1}, Lsc;->a(I)Z

    goto :goto_0

    .line 2009
    :cond_5
    if-lez p2, :cond_1

    .line 2010
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 2011
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Lsc;

    invoke-virtual {v0, p2}, Lsc;->a(I)Z

    goto :goto_1
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 9771
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->F()Lna;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lna;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 9776
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->F()Lna;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lna;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 9766
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->F()Lna;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lna;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 9760
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->F()Lna;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lna;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1108
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 1109
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1100
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 1101
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3522
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 3524
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v0, v1

    .line 3525
    :goto_0
    if-ge v0, v3, :cond_0

    .line 3526
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3525
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3531
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Lsc;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Lsc;

    invoke-virtual {v0}, Lsc;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 3532
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 3533
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    .line 3534
    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3535
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3536
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Lsc;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Lsc;

    invoke-virtual {v0, p1}, Lsc;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 3537
    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3539
    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->S:Lsc;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->S:Lsc;

    invoke-virtual {v3}, Lsc;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3540
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 3541
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    if-eqz v3, :cond_1

    .line 3542
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3544
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->S:Lsc;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->S:Lsc;

    invoke-virtual {v3, p1}, Lsc;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v2

    :goto_4
    or-int/2addr v0, v3

    .line 3545
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3547
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->T:Lsc;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->T:Lsc;

    invoke-virtual {v3}, Lsc;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 3548
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 3549
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    .line 3550
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    .line 3551
    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3552
    neg-int v3, v3

    int-to-float v3, v3

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3553
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->T:Lsc;

    if-eqz v3, :cond_b

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->T:Lsc;

    invoke-virtual {v3, p1}, Lsc;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v2

    :goto_6
    or-int/2addr v0, v3

    .line 3554
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3556
    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->U:Lsc;

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->U:Lsc;

    invoke-virtual {v3}, Lsc;->a()Z

    move-result v3

    if-nez v3, :cond_5

    .line 3557
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 3558
    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3559
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    if-eqz v4, :cond_c

    .line 3560
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3564
    :goto_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->U:Lsc;

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->U:Lsc;

    invoke-virtual {v4, p1}, Lsc;->a(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    :cond_4
    or-int/2addr v0, v1

    .line 3565
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3571
    :cond_5
    if-nez v0, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Ladn;

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Ladn;

    .line 3572
    invoke-virtual {v1}, Ladn;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3576
    :goto_8
    if-eqz v2, :cond_6

    .line 3577
    invoke-static {p0}, Lnp;->c(Landroid/view/View;)V

    .line 3579
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 3533
    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 3536
    goto/16 :goto_2

    :cond_9
    move v3, v1

    .line 3544
    goto/16 :goto_4

    :cond_a
    move v3, v1

    .line 3550
    goto/16 :goto_5

    :cond_b
    move v3, v1

    .line 3553
    goto :goto_6

    .line 3562
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    :cond_d
    move v2, v0

    goto :goto_8

    :cond_e
    move v0, v1

    goto/16 :goto_3
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .prologue
    .line 4113
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method public e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 3942
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laed;

    move-result-object v0

    .line 3943
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laed;->d()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1727
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    .line 1728
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-nez v0, :cond_0

    .line 1729
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 1731
    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 3

    .prologue
    .line 4123
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Labc;

    invoke-virtual {v0}, Labc;->b()I

    move-result v1

    .line 4124
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4125
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Labc;

    invoke-virtual {v2, v0}, Labc;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 4124
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4127
    :cond_0
    return-void
.end method

.method public e(II)V
    .locals 3

    .prologue
    .line 2823
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 2824
    invoke-static {p0}, Lnp;->j(Landroid/view/View;)I

    move-result v1

    .line 2822
    invoke-static {p1, v0, v1}, Ladr;->a(III)I

    move-result v0

    .line 2826
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 2827
    invoke-static {p0}, Lnp;->k(Landroid/view/View;)I

    move-result v2

    .line 2825
    invoke-static {p2, v1, v2}, Ladr;->a(III)I

    move-result v1

    .line 2829
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 2830
    return-void
.end method

.method public f(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 4168
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lads;

    .line 4169
    iget-boolean v1, v0, Lads;->e:Z

    if-nez v1, :cond_0

    .line 4170
    iget-object v0, v0, Lads;->d:Landroid/graphics/Rect;

    .line 4185
    :goto_0
    return-object v0

    .line 4173
    :cond_0
    iget-object v2, v0, Lads;->d:Landroid/graphics/Rect;

    .line 4174
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4175
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    .line 4176
    :goto_1
    if-ge v3, v5, :cond_1

    .line 4177
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4178
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladq;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v6, p1, p0}, Ladq;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V

    .line 4179
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 4180
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 4181
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 4182
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 4176
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 4184
    :cond_1
    iput-boolean v4, v0, Lads;->e:Z

    move-object v0, v2

    .line 4185
    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1900
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 1901
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 1902
    return-void
.end method

.method public f(I)V
    .locals 3

    .prologue
    .line 4161
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Labc;

    invoke-virtual {v0}, Labc;->b()I

    move-result v1

    .line 4162
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4163
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Labc;

    invoke-virtual {v2, v0}, Labc;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 4162
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4165
    :cond_0
    return-void
.end method

.method public f(II)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 3658
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Labc;

    invoke-virtual {v0}, Labc;->c()I

    move-result v6

    .line 3660
    if-ge p1, p2, :cond_1

    .line 3663
    const/4 v0, -0x1

    move v2, p2

    move v3, p1

    :goto_0
    move v4, v5

    .line 3670
    :goto_1
    if-ge v4, v6, :cond_3

    .line 3671
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->e:Labc;

    invoke-virtual {v7, v4}, Labc;->c(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laed;

    move-result-object v7

    .line 3672
    if-eqz v7, :cond_0

    iget v8, v7, Laed;->b:I

    if-lt v8, v3, :cond_0

    iget v8, v7, Laed;->b:I

    if-gt v8, v2, :cond_0

    .line 3679
    iget v8, v7, Laed;->b:I

    if-ne v8, p1, :cond_2

    .line 3680
    sub-int v8, p2, p1

    invoke-virtual {v7, v8, v5}, Laed;->a(IZ)V

    .line 3685
    :goto_2
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    .line 50463
    iput-boolean v1, v7, Laeb;->f:Z

    .line 3670
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    move v2, p1

    move v3, p2

    .line 3667
    goto :goto_0

    .line 3682
    :cond_2
    invoke-virtual {v7, v0, v5}, Laed;->a(IZ)V

    goto :goto_2

    .line 3687
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Ladw;

    invoke-virtual {v0, p1, p2}, Ladw;->a(II)V

    .line 3688
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 3689
    return-void
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v3, 0x21

    const/16 v4, 0x11

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2112
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Ladk;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    if-eqz v0, :cond_5

    .line 2113
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-nez v0, :cond_5

    move v0, v1

    .line 2115
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    .line 2116
    if-eqz v0, :cond_c

    if-eq p2, v8, :cond_0

    if-ne p2, v1, :cond_c

    .line 2121
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    invoke-virtual {v0}, Ladr;->i()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2122
    if-ne p2, v8, :cond_6

    const/16 v0, 0x82

    .line 2124
    :goto_1
    invoke-virtual {v6, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2125
    if-nez v0, :cond_7

    move v0, v1

    .line 2127
    :goto_2
    if-nez v0, :cond_1

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    invoke-virtual {v5}, Ladr;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2128
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    invoke-virtual {v0}, Ladr;->t()I

    move-result v0

    if-ne v0, v1, :cond_8

    move v5, v1

    .line 2129
    :goto_3
    if-ne p2, v8, :cond_9

    move v0, v1

    :goto_4
    xor-int/2addr v0, v5

    if-eqz v0, :cond_a

    const/16 v0, 0x42

    .line 2131
    :goto_5
    invoke-virtual {v6, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2132
    if-nez v0, :cond_b

    move v0, v1

    .line 2134
    :cond_1
    :goto_6
    if-eqz v0, :cond_2

    .line 2135
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 2136
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->c:Ladw;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    invoke-virtual {v0, p1, p2, v5, v7}, Ladr;->a(Landroid/view/View;ILadw;Laeb;)Landroid/view/View;

    .line 2137
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 2139
    :cond_2
    invoke-virtual {v6, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 16161
    :goto_7
    if-eqz v0, :cond_3

    if-ne v0, p0, :cond_d

    :cond_3
    move v1, v2

    .line 2148
    :cond_4
    :goto_8
    if-eqz v1, :cond_14

    .line 2149
    :goto_9
    return-object v0

    :cond_5
    move v0, v2

    .line 2113
    goto :goto_0

    :cond_6
    move v0, v3

    .line 2122
    goto :goto_1

    :cond_7
    move v0, v2

    .line 2125
    goto :goto_2

    :cond_8
    move v5, v2

    .line 2128
    goto :goto_3

    :cond_9
    move v0, v2

    .line 2129
    goto :goto_4

    :cond_a
    move v0, v4

    goto :goto_5

    :cond_b
    move v0, v2

    .line 2132
    goto :goto_6

    .line 2141
    :cond_c
    invoke-virtual {v6, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    .line 2142
    if-nez v5, :cond_15

    if-eqz v0, :cond_15

    .line 2143
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 2144
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->c:Ladw;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    invoke-virtual {v0, p1, p2, v5, v6}, Ladr;->a(Landroid/view/View;ILadw;Laeb;)Landroid/view/View;

    move-result-object v0

    .line 2145
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    goto :goto_7

    .line 16164
    :cond_d
    if-eqz p1, :cond_4

    .line 16168
    if-eq p2, v8, :cond_e

    if-ne p2, v1, :cond_13

    .line 16169
    :cond_e
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    invoke-virtual {v5}, Ladr;->t()I

    move-result v5

    if-ne v5, v1, :cond_11

    move v5, v1

    .line 16170
    :goto_a
    if-ne p2, v8, :cond_f

    move v2, v1

    :cond_f
    xor-int/2addr v2, v5

    if-eqz v2, :cond_10

    const/16 v4, 0x42

    .line 16172
    :cond_10
    invoke-direct {p0, p1, v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 16175
    if-ne p2, v8, :cond_12

    .line 16176
    const/16 v1, 0x82

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    goto :goto_8

    :cond_11
    move v5, v2

    .line 16169
    goto :goto_a

    .line 16178
    :cond_12
    invoke-direct {p0, p1, v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    goto :goto_8

    .line 16181
    :cond_13
    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    goto :goto_8

    .line 2149
    :cond_14
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_9

    :cond_15
    move-object v0, v5

    goto :goto_7

    :cond_16
    move v0, v2

    goto/16 :goto_2
.end method

.method g()V
    .locals 4

    .prologue
    .line 2020
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Lsc;

    if-eqz v0, :cond_0

    .line 2030
    :goto_0
    return-void

    .line 2023
    :cond_0
    new-instance v0, Lsc;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Lsc;

    .line 2024
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    if-eqz v0, :cond_1

    .line 2025
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Lsc;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2026
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2025
    invoke-virtual {v0, v1, v2}, Lsc;->a(II)V

    goto :goto_0

    .line 2028
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Lsc;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lsc;->a(II)V

    goto :goto_0
.end method

.method g(I)V
    .locals 2

    .prologue
    .line 4260
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Ladu;

    if-eqz v0, :cond_0

    .line 4261
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Ladu;

    invoke-virtual {v0, p0, p1}, Ladu;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 4263
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4264
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 4265
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladu;

    invoke-virtual {v0, p0, p1}, Ladu;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 4264
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 4268
    :cond_1
    return-void
.end method

.method public g(II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3692
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Labc;

    invoke-virtual {v0}, Labc;->c()I

    move-result v2

    move v0, v1

    .line 3693
    :goto_0
    if-ge v0, v2, :cond_1

    .line 3694
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Labc;

    invoke-virtual {v3, v0}, Labc;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laed;

    move-result-object v3

    .line 3695
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Laed;->c()Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v3, Laed;->b:I

    if-lt v4, p1, :cond_0

    .line 3700
    invoke-virtual {v3, p2, v1}, Laed;->a(IZ)V

    .line 3701
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    const/4 v4, 0x1

    .line 50464
    iput-boolean v4, v3, Laeb;->f:Z

    .line 3693
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3704
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Ladw;

    invoke-virtual {v0, p1, p2}, Ladw;->b(II)V

    .line 3705
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 3706
    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 6204
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laed;

    .line 6209
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 6210
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 6211
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 6212
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6211
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6215
    :cond_0
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3598
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    if-nez v0, :cond_0

    .line 3599
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3601
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    invoke-virtual {v0}, Ladr;->e()Lads;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3606
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    if-nez v0, :cond_0

    .line 3607
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3609
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ladr;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lads;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3614
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    if-nez v0, :cond_0

    .line 3615
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3617
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    invoke-virtual {v0, p1}, Ladr;->a(Landroid/view/ViewGroup$LayoutParams;)Lads;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .prologue
    .line 979
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    if-eqz v0, :cond_0

    .line 980
    const/4 v0, -0x1

    .line 982
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    goto :goto_0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 11465
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:La;

    if-nez v0, :cond_0

    .line 11466
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v0

    .line 11468
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:La;

    invoke-interface {v0}, La;->a_()I

    move-result v0

    goto :goto_0
.end method

.method h()V
    .locals 4

    .prologue
    .line 2033
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Lsc;

    if-eqz v0, :cond_0

    .line 2043
    :goto_0
    return-void

    .line 2036
    :cond_0
    new-instance v0, Lsc;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Lsc;

    .line 2037
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    if-eqz v0, :cond_1

    .line 2038
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Lsc;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2039
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2038
    invoke-virtual {v0, v1, v2}, Lsc;->a(II)V

    goto :goto_0

    .line 2041
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Lsc;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lsc;->a(II)V

    goto :goto_0
.end method

.method public h(II)V
    .locals 0

    .prologue
    .line 4210
    return-void
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .prologue
    .line 9754
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->F()Lna;

    move-result-object v0

    invoke-virtual {v0}, Lna;->b()Z

    move-result v0

    return v0
.end method

.method i()V
    .locals 4

    .prologue
    .line 2046
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lsc;

    if-eqz v0, :cond_0

    .line 2057
    :goto_0
    return-void

    .line 2049
    :cond_0
    new-instance v0, Lsc;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lsc;

    .line 2050
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    if-eqz v0, :cond_1

    .line 2051
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lsc;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2052
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2051
    invoke-virtual {v0, v1, v2}, Lsc;->a(II)V

    goto :goto_0

    .line 2054
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lsc;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lsc;->a(II)V

    goto :goto_0
.end method

.method public i(II)V
    .locals 2

    .prologue
    .line 4215
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v0

    .line 4216
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v1

    .line 4217
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 4220
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->h(II)V

    .line 4224
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Ladu;

    if-eqz v0, :cond_0

    .line 4225
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:Ladu;

    invoke-virtual {v0, p0, p1, p2}, Ladu;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 4227
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4228
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 4229
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladu;

    invoke-virtual {v0, p0, p1, p2}, Ladu;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 4228
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 4232
    :cond_1
    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .prologue
    .line 2297
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 9739
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->F()Lna;

    move-result-object v0

    invoke-virtual {v0}, Lna;->a()Z

    move-result v0

    return v0
.end method

.method j()V
    .locals 4

    .prologue
    .line 2060
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Lsc;

    if-eqz v0, :cond_0

    .line 2070
    :goto_0
    return-void

    .line 2063
    :cond_0
    new-instance v0, Lsc;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Lsc;

    .line 2064
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    if-eqz v0, :cond_1

    .line 2065
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Lsc;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2066
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2065
    invoke-virtual {v0, v1, v2}, Lsc;->a(II)V

    goto :goto_0

    .line 2068
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Lsc;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lsc;->a(II)V

    goto :goto_0
.end method

.method k()V
    .locals 1

    .prologue
    .line 2073
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Lsc;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Lsc;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Lsc;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Lsc;

    .line 2074
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 2864
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    .line 2865
    return-void
.end method

.method public m()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2868
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    .line 2869
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    if-gtz v0, :cond_0

    .line 2874
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    .line 24884
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    .line 24885
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->O:I

    .line 24886
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24887
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 24888
    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 25296
    sget-object v2, Lpu;->a:Lpw;

    invoke-virtual {v2, v1, v0}, Lpw;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 24890
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2877
    :cond_0
    return-void
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 2880
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 2914
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2267
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2268
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->Q:I

    .line 2269
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Z

    .line 2270
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    .line 2271
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    if-eqz v0, :cond_0

    .line 2272
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    invoke-virtual {v0, p0}, Ladr;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 2274
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 2275
    return-void

    :cond_1
    move v0, v1

    .line 2270
    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 2279
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2280
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Ladn;

    if-eqz v0, :cond_0

    .line 2281
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Ladn;

    invoke-virtual {v0}, Ladn;->d()V

    .line 2283
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 2284
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Z

    .line 2285
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    if-eqz v0, :cond_1

    .line 2286
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Ladw;

    invoke-virtual {v0, p0, v1}, Ladr;->b(Landroid/support/v7/widget/RecyclerView;Ladw;)V

    .line 2288
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16328
    :cond_2
    sget-object v0, Lafp;->d:Lkx;

    invoke-interface {v0}, Lkx;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2290
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 3583
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 3585
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3586
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3587
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3586
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3589
    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 2694
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    if-nez v0, :cond_1

    .line 2725
    :cond_0
    :goto_0
    return v7

    .line 2697
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-nez v0, :cond_0

    .line 2700
    invoke-static {p1}, Lmu;->d(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2701
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 2703
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    invoke-virtual {v0}, Ladr;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2706
    const/16 v0, 0x9

    .line 2707
    invoke-static {p1, v0}, Lmu;->e(Landroid/view/MotionEvent;I)F

    move-result v0

    neg-float v0, v0

    .line 2711
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    invoke-virtual {v2}, Ladr;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2712
    const/16 v2, 0xa

    .line 2713
    invoke-static {p1, v2}, Lmu;->e(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 2718
    :goto_2
    cmpl-float v3, v0, v1

    if-nez v3, :cond_2

    cmpl-float v3, v2, v1

    if-eqz v3, :cond_0

    .line 17732
    :cond_2
    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->ai:F

    const/4 v4, 0x1

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    .line 17733
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 17734
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x101004d

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 17737
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 17736
    invoke-virtual {v3, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ai:F

    .line 17742
    :cond_3
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->ai:F

    .line 2720
    :cond_4
    mul-float/2addr v2, v1

    float-to-int v2, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v2, v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_5
    move v0, v1

    .line 2709
    goto :goto_1

    :cond_6
    move v2, v1

    .line 2715
    goto :goto_2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v1, -0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2414
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_1

    move v2, v3

    .line 2513
    :cond_0
    :goto_0
    return v2

    .line 16365
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    .line 16366
    if-eq v5, v9, :cond_2

    if-nez v5, :cond_3

    .line 16367
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Ladt;

    .line 16370
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    .line 16371
    :goto_1
    if-ge v4, v6, :cond_5

    .line 16372
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladt;

    .line 16373
    invoke-virtual {v0, p1}, Ladt;->a(Landroid/view/MotionEvent;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eq v5, v9, :cond_4

    .line 16374
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Ladt;

    move v0, v2

    .line 2419
    :goto_2
    if-eqz v0, :cond_6

    .line 2420
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    goto :goto_0

    .line 16371
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_5
    move v0, v3

    .line 16378
    goto :goto_2

    .line 2424
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    if-nez v0, :cond_7

    move v2, v3

    .line 2425
    goto :goto_0

    .line 2428
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    invoke-virtual {v0}, Ladr;->h()Z

    move-result v0

    .line 2429
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    invoke-virtual {v4}, Ladr;->i()Z

    move-result v4

    .line 2431
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/view/VelocityTracker;

    if-nez v5, :cond_8

    .line 2432
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/view/VelocityTracker;

    .line 2434
    :cond_8
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2436
    invoke-static {p1}, Lmu;->a(Landroid/view/MotionEvent;)I

    move-result v5

    .line 2437
    invoke-static {p1}, Lmu;->b(Landroid/view/MotionEvent;)I

    move-result v6

    .line 2439
    packed-switch v5, :pswitch_data_0

    .line 2513
    :cond_9
    :goto_3
    :pswitch_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    if-eq v0, v2, :cond_0

    move v2, v3

    goto :goto_0

    .line 2441
    :pswitch_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    if-eqz v1, :cond_a

    .line 2442
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    .line 2444
    :cond_a
    invoke-static {p1, v3}, Lmu;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 2445
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 2446
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 2448
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_b

    .line 2449
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2450
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2454
    :cond_b
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    aput v3, v5, v2

    aput v3, v1, v3

    .line 2457
    if-eqz v0, :cond_12

    move v0, v2

    .line 2460
    :goto_4
    if-eqz v4, :cond_c

    .line 2461
    or-int/lit8 v0, v0, 0x2

    .line 2463
    :cond_c
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto :goto_3

    .line 2467
    :pswitch_2
    invoke-static {p1, v6}, Lmu;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 2468
    invoke-static {p1, v6}, Lmu;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 2469
    invoke-static {p1, v6}, Lmu;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    goto :goto_3

    .line 2473
    :pswitch_3
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    invoke-static {p1, v5}, Lmu;->a(Landroid/view/MotionEvent;I)I

    move-result v5

    .line 2474
    if-gez v5, :cond_d

    .line 2475
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v3

    .line 2477
    goto/16 :goto_0

    .line 2480
    :cond_d
    invoke-static {p1, v5}, Lmu;->c(Landroid/view/MotionEvent;I)F

    move-result v6

    add-float/2addr v6, v8

    float-to-int v6, v6

    .line 2481
    invoke-static {p1, v5}, Lmu;->d(Landroid/view/MotionEvent;I)F

    move-result v5

    add-float/2addr v5, v8

    float-to-int v5, v5

    .line 2482
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    if-eq v7, v2, :cond_9

    .line 2483
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    sub-int/2addr v6, v7

    .line 2484
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    sub-int/2addr v5, v7

    .line 2486
    if-eqz v0, :cond_11

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    if-le v0, v7, :cond_11

    .line 2487
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    if-gez v6, :cond_f

    move v0, v1

    :goto_5
    mul-int/2addr v0, v8

    add-int/2addr v0, v7

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    move v0, v2

    .line 2490
    :goto_6
    if-eqz v4, :cond_e

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    if-le v4, v6, :cond_e

    .line 2491
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    if-gez v5, :cond_10

    :goto_7
    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    move v0, v2

    .line 2494
    :cond_e
    if-eqz v0, :cond_9

    .line 2495
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto/16 :goto_3

    :cond_f
    move v0, v2

    .line 2487
    goto :goto_5

    :cond_10
    move v1, v2

    .line 2491
    goto :goto_7

    .line 2501
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 2505
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2506
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    goto/16 :goto_3

    .line 2510
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    goto/16 :goto_3

    :cond_11
    move v0, v3

    goto :goto_6

    :cond_12
    move v0, v3

    goto/16 :goto_4

    .line 2439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 3496
    const-string v0, "RV OnLayout"

    invoke-static {v0}, Ldlm;->d(Ljava/lang/String;)V

    .line 3497
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 3498
    invoke-static {}, Ldlm;->e()V

    .line 3499
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    .line 3500
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2747
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    if-nez v2, :cond_1

    .line 2748
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    .line 2814
    :cond_0
    :goto_0
    return-void

    .line 2751
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    .line 18247
    iget-boolean v2, v2, Ladr;->u:Z

    .line 2751
    if-eqz v2, :cond_4

    .line 2752
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 2753
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 2754
    if-ne v2, v4, :cond_2

    if-ne v3, v4, :cond_2

    move v0, v1

    .line 2756
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->c:Ladw;

    invoke-virtual {v2, v3, p1, p2}, Ladr;->a(Ladw;II)V

    .line 2757
    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Ladk;

    if-eqz v0, :cond_0

    .line 2760
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    .line 18446
    iget v0, v0, Laeb;->b:I

    .line 2760
    if-ne v0, v1, :cond_3

    .line 2761
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()V

    .line 2765
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    invoke-virtual {v0, p1, p2}, Ladr;->b(II)V

    .line 2766
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    .line 19446
    iput-boolean v1, v0, Laeb;->k:Z

    .line 2767
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()V

    .line 2770
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    invoke-virtual {v0, p1, p2}, Ladr;->c(II)V

    .line 2774
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    invoke-virtual {v0}, Ladr;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2775
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    .line 2776
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 2777
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 2775
    invoke-virtual {v0, v2, v3}, Ladr;->b(II)V

    .line 2778
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    .line 20446
    iput-boolean v1, v0, Laeb;->k:Z

    .line 2779
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()V

    .line 2781
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    invoke-virtual {v0, p1, p2}, Ladr;->c(II)V

    goto :goto_0

    .line 2784
    :cond_4
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    if-eqz v2, :cond_5

    .line 2785
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Ladw;

    invoke-virtual {v0, v1, p1, p2}, Ladr;->a(Ladw;II)V

    goto :goto_0

    .line 2789
    :cond_5
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v2, :cond_6

    .line 2790
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 2791
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 2793
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    .line 21446
    iget-boolean v2, v2, Laeb;->i:Z

    .line 2793
    if-eqz v2, :cond_7

    .line 2794
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    .line 22446
    iput-boolean v1, v2, Laeb;->g:Z

    .line 2800
    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 2801
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 2804
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Ladk;

    if-eqz v1, :cond_8

    .line 2805
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Ladk;

    invoke-virtual {v2}, Ladk;->a()I

    move-result v2

    iput v2, v1, Laeb;->c:I

    .line 2809
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 2810
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Ladw;

    invoke-virtual {v1, v2, p1, p2}, Ladr;->a(Ladw;II)V

    .line 2811
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 2812
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    .line 24446
    iput-boolean v0, v1, Laeb;->g:Z

    goto/16 :goto_0

    .line 2797
    :cond_7
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Ladd;

    invoke-virtual {v1}, Ladd;->e()V

    .line 2798
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    .line 23446
    iput-boolean v0, v1, Laeb;->g:Z

    goto :goto_1

    .line 2807
    :cond_8
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    iput v0, v1, Laeb;->c:I

    goto :goto_2
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 2257
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2260
    const/4 v0, 0x0

    .line 2262
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 1083
    instance-of v0, p1, Lady;

    if-nez v0, :cond_1

    .line 1084
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1093
    :cond_0
    :goto_0
    return-void

    .line 1088
    :cond_1
    check-cast p1, Lady;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->G:Lady;

    .line 1089
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lady;

    .line 15073
    iget-object v0, v0, Lld;->e:Landroid/os/Parcelable;

    .line 1089
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1090
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lady;

    iget-object v0, v0, Lady;->a:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 1091
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Lady;

    iget-object v1, v1, Lady;->a:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Ladr;->a(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1069
    new-instance v0, Lady;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lady;-><init>(Landroid/os/Parcelable;)V

    .line 1070
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Lady;

    if-eqz v1, :cond_0

    .line 1071
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Lady;

    .line 14420
    iget-object v1, v1, Lady;->a:Landroid/os/Parcelable;

    iput-object v1, v0, Lady;->a:Landroid/os/Parcelable;

    .line 1078
    :goto_0
    return-object v0

    .line 1072
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    if-eqz v1, :cond_1

    .line 1073
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    invoke-virtual {v1}, Ladr;->g()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Lady;->a:Landroid/os/Parcelable;

    goto :goto_0

    .line 1075
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lady;->a:Landroid/os/Parcelable;

    goto :goto_0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 2834
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2835
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 2836
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 2839
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2528
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Z

    if-eqz v0, :cond_1

    .line 2665
    :cond_0
    :goto_0
    return v2

    .line 16382
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 16383
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->L:Ladt;

    if-eqz v4, :cond_2

    .line 16384
    if-nez v0, :cond_3

    .line 16386
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->L:Ladt;

    .line 16399
    :cond_2
    if-eqz v0, :cond_7

    .line 16400
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v2

    .line 16401
    :goto_1
    if-ge v4, v5, :cond_7

    .line 16402
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladt;

    .line 16403
    invoke-virtual {v0, p1}, Ladt;->a(Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 16404
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Ladt;

    move v0, v3

    .line 2531
    :goto_2
    if-eqz v0, :cond_8

    .line 2532
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    move v2, v3

    .line 2533
    goto :goto_0

    .line 16388
    :cond_3
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->L:Ladt;

    invoke-virtual {v4, p0, p1}, Ladt;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V

    .line 16389
    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    if-ne v0, v3, :cond_5

    .line 16391
    :cond_4
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->L:Ladt;

    :cond_5
    move v0, v3

    .line 16393
    goto :goto_2

    .line 16401
    :cond_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_7
    move v0, v2

    .line 16409
    goto :goto_2

    .line 2536
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    if-eqz v0, :cond_0

    .line 2540
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    invoke-virtual {v0}, Ladr;->h()Z

    move-result v5

    .line 2541
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    invoke-virtual {v0}, Ladr;->i()Z

    move-result v6

    .line 2543
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/view/VelocityTracker;

    if-nez v0, :cond_9

    .line 2544
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/view/VelocityTracker;

    .line 2548
    :cond_9
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    .line 2549
    invoke-static {p1}, Lmu;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2550
    invoke-static {p1}, Lmu;->b(Landroid/view/MotionEvent;)I

    move-result v4

    .line 2552
    if-nez v0, :cond_a

    .line 2553
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    aput v2, v9, v3

    aput v2, v8, v2

    .line 2555
    :cond_a
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    aget v8, v8, v2

    int-to-float v8, v8

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    aget v9, v9, v3

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2557
    packed-switch v0, :pswitch_data_0

    .line 2660
    :cond_b
    :goto_3
    :pswitch_0
    if-nez v2, :cond_c

    .line 2661
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2663
    :cond_c
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    move v2, v3

    .line 2665
    goto/16 :goto_0

    .line 2559
    :pswitch_1
    invoke-static {p1, v2}, Lmu;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 2560
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 2561
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 2564
    if-eqz v5, :cond_1c

    move v0, v3

    .line 2567
    :goto_4
    if-eqz v6, :cond_d

    .line 2568
    or-int/lit8 v0, v0, 0x2

    .line 2570
    :cond_d
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto :goto_3

    .line 2574
    :pswitch_2
    invoke-static {p1, v4}, Lmu;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 2575
    invoke-static {p1, v4}, Lmu;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 2576
    invoke-static {p1, v4}, Lmu;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    goto :goto_3

    .line 2580
    :pswitch_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    invoke-static {p1, v0}, Lmu;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2581
    if-gez v0, :cond_e

    .line 2582
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2587
    :cond_e
    invoke-static {p1, v0}, Lmu;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    add-float/2addr v1, v10

    float-to-int v8, v1

    .line 2588
    invoke-static {p1, v0}, Lmu;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v9, v0

    .line 2589
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    sub-int v1, v0, v8

    .line 2590
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    sub-int/2addr v0, v9

    .line 2592
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ar:[I

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    invoke-virtual {p0, v1, v0, v4, v10}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 2593
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ar:[I

    aget v4, v4, v2

    sub-int/2addr v1, v4

    .line 2594
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ar:[I

    aget v4, v4, v3

    sub-int/2addr v0, v4

    .line 2595
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    aget v4, v4, v2

    int-to-float v4, v4

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    aget v10, v10, v3

    int-to-float v10, v10

    invoke-virtual {v7, v4, v10}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2597
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    aget v10, v4, v2

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    aget v11, v11, v2

    add-int/2addr v10, v11

    aput v10, v4, v2

    .line 2598
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    aget v10, v4, v3

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    aget v11, v11, v3

    add-int/2addr v10, v11

    aput v10, v4, v3

    .line 2601
    :cond_f
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    if-eq v4, v3, :cond_11

    .line 2603
    if-eqz v5, :cond_1b

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v10, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    if-le v4, v10, :cond_1b

    .line 2604
    if-lez v1, :cond_12

    .line 2605
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    sub-int/2addr v1, v4

    :goto_5
    move v4, v3

    .line 2611
    :goto_6
    if-eqz v6, :cond_10

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v11, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    if-le v10, v11, :cond_10

    .line 2612
    if-lez v0, :cond_13

    .line 2613
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    sub-int/2addr v0, v4

    :goto_7
    move v4, v3

    .line 2619
    :cond_10
    if-eqz v4, :cond_11

    .line 2620
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2624
    :cond_11
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    if-ne v4, v3, :cond_b

    .line 2625
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    aget v4, v4, v2

    sub-int v4, v8, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 2626
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    aget v4, v4, v3

    sub-int v4, v9, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    .line 2628
    if-eqz v5, :cond_14

    :goto_8
    if-eqz v6, :cond_15

    :goto_9
    invoke-virtual {p0, v1, v0, v7}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2632
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_3

    .line 2607
    :cond_12
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    add-int/2addr v1, v4

    goto :goto_5

    .line 2615
    :cond_13
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    add-int/2addr v0, v4

    goto :goto_7

    :cond_14
    move v1, v2

    .line 2628
    goto :goto_8

    :cond_15
    move v0, v2

    goto :goto_9

    .line 2638
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 2642
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2644
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    int-to-float v8, v8

    invoke-virtual {v0, v4, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2645
    if-eqz v5, :cond_19

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/view/VelocityTracker;

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 2646
    invoke-static {v0, v4}, Lnl;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    move v4, v0

    .line 2647
    :goto_a
    if-eqz v6, :cond_1a

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 2648
    invoke-static {v0, v5}, Lnl;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    .line 2649
    :goto_b
    cmpl-float v5, v4, v1

    if-nez v5, :cond_16

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_17

    :cond_16
    float-to-int v1, v4

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(II)Z

    move-result v0

    if-nez v0, :cond_18

    .line 2650
    :cond_17
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2652
    :cond_18
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    move v2, v3

    .line 2653
    goto/16 :goto_3

    :cond_19
    move v4, v1

    .line 2646
    goto :goto_a

    :cond_1a
    move v0, v1

    .line 2648
    goto :goto_b

    .line 2656
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    goto/16 :goto_3

    :cond_1b
    move v4, v2

    goto/16 :goto_6

    :cond_1c
    move v0, v2

    goto/16 :goto_4

    .line 2557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public p()V
    .locals 1

    .prologue
    .line 2966
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Z

    if-eqz v0, :cond_0

    .line 2967
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lnp;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2968
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 2970
    :cond_0
    return-void
.end method

.method q()V
    .locals 14

    .prologue
    const-wide/16 v12, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3034
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Ladk;

    if-nez v2, :cond_0

    .line 3035
    const-string v0, "RecyclerView"

    const-string v1, "No adapter attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3060
    :goto_0
    return-void

    .line 3039
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    if-nez v2, :cond_1

    .line 3040
    const-string v0, "RecyclerView"

    const-string v1, "No layout manager attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3044
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    .line 30446
    iput-boolean v1, v2, Laeb;->k:Z

    .line 3045
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    .line 31446
    iget v2, v2, Laeb;->b:I

    .line 3045
    if-ne v2, v0, :cond_3

    .line 3046
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->D()V

    .line 3047
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    invoke-virtual {v2, p0}, Ladr;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 3048
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()V

    .line 32256
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Laeb;->a(I)V

    .line 32257
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 32258
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 32259
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    .line 32446
    iput v0, v2, Laeb;->b:I

    .line 32260
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    .line 33446
    iget-boolean v2, v2, Laeb;->h:Z

    .line 32260
    if-eqz v2, :cond_10

    .line 32264
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Labc;

    invoke-virtual {v2}, Labc;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-ltz v2, :cond_f

    .line 32265
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Labc;

    invoke-virtual {v3, v2}, Labc;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laed;

    move-result-object v4

    .line 32266
    invoke-virtual {v4}, Laed;->c()Z

    move-result v3

    if-nez v3, :cond_2

    .line 32269
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->b(Laed;)J

    move-result-wide v6

    .line 32270
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Ladn;

    .line 32271
    invoke-virtual {v3, v4}, Ladn;->e(Laed;)Ladp;

    move-result-object v3

    .line 32272
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->f:Lafo;

    invoke-virtual {v5, v6, v7}, Lafo;->a(J)Laed;

    move-result-object v5

    .line 32273
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Laed;->c()Z

    move-result v8

    if-nez v8, :cond_e

    .line 32284
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->f:Lafo;

    invoke-virtual {v8, v5}, Lafo;->a(Laed;)Z

    move-result v8

    .line 32286
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->f:Lafo;

    invoke-virtual {v9, v4}, Lafo;->a(Laed;)Z

    move-result v9

    .line 32287
    if-eqz v8, :cond_6

    if-ne v5, v4, :cond_6

    .line 32289
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->f:Lafo;

    invoke-virtual {v5, v4, v3}, Lafo;->c(Laed;Ladp;)V

    .line 32264
    :cond_2
    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 3049
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Ladd;

    invoke-virtual {v2}, Ladd;->f()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    invoke-virtual {v2}, Ladr;->x()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    .line 3050
    invoke-virtual {v2}, Ladr;->y()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    if-eq v2, v3, :cond_5

    .line 3053
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    invoke-virtual {v2, p0}, Ladr;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 3054
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->E()V

    goto/16 :goto_1

    .line 3057
    :cond_5
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    invoke-virtual {v2, p0}, Ladr;->d(Landroid/support/v7/widget/RecyclerView;)V

    goto/16 :goto_1

    .line 32291
    :cond_6
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->f:Lafo;

    invoke-virtual {v10, v5}, Lafo;->b(Laed;)Ladp;

    move-result-object v10

    .line 32294
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->f:Lafo;

    invoke-virtual {v11, v4, v3}, Lafo;->c(Laed;Ladp;)V

    .line 32295
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Lafo;

    invoke-virtual {v3, v4}, Lafo;->c(Laed;)Ladp;

    move-result-object v3

    .line 32296
    if-nez v10, :cond_a

    .line 34351
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Labc;

    invoke-virtual {v3}, Labc;->b()I

    move-result v8

    move v3, v1

    .line 34352
    :goto_4
    if-ge v3, v8, :cond_9

    .line 34353
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->e:Labc;

    invoke-virtual {v9, v3}, Labc;->b(I)Landroid/view/View;

    move-result-object v9

    .line 34354
    invoke-static {v9}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laed;

    move-result-object v9

    .line 34355
    if-eq v9, v4, :cond_8

    .line 34358
    invoke-virtual {p0, v9}, Landroid/support/v7/widget/RecyclerView;->b(Laed;)J

    move-result-wide v10

    .line 34359
    cmp-long v10, v10, v6

    if-nez v10, :cond_8

    .line 34360
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Ladk;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Ladk;

    .line 34843
    iget-boolean v0, v0, Ladk;->b:Z

    .line 34360
    if-eqz v0, :cond_7

    .line 34361
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \n View Holder 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34365
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \n View Holder 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34352
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 34373
    :cond_9
    const-string v3, "RecyclerView"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " cannot be found but it is necessary for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 35474
    :cond_a
    invoke-virtual {v5, v1}, Laed;->a(Z)V

    .line 35475
    if-eqz v8, :cond_b

    .line 35476
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView;->a(Laed;)V

    .line 35478
    :cond_b
    if-eq v5, v4, :cond_d

    .line 35479
    if-eqz v9, :cond_c

    .line 35480
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Laed;)V

    .line 35482
    :cond_c
    iput-object v4, v5, Laed;->g:Laed;

    .line 35484
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView;->a(Laed;)V

    .line 35485
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->c:Ladw;

    invoke-virtual {v6, v5}, Ladw;->b(Laed;)V

    .line 35486
    invoke-virtual {v4, v1}, Laed;->a(Z)V

    .line 35487
    iput-object v5, v4, Laed;->h:Laed;

    .line 35489
    :cond_d
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->v:Ladn;

    invoke-virtual {v6, v5, v4, v10, v3}, Ladn;->a(Laed;Laed;Ladp;Ladp;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 35490
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    goto/16 :goto_3

    .line 32304
    :cond_e
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->f:Lafo;

    invoke-virtual {v5, v4, v3}, Lafo;->c(Laed;Ladp;)V

    goto/16 :goto_3

    .line 32309
    :cond_f
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lafo;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->au:Lafq;

    invoke-virtual {v2, v3}, Lafo;->a(Lafq;)V

    .line 32312
    :cond_10
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->c:Ladw;

    invoke-virtual {v2, v3}, Ladr;->b(Ladw;)V

    .line 32313
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    iget v3, v3, Laeb;->c:I

    .line 36446
    iput v3, v2, Laeb;->d:I

    .line 32314
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 32315
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    .line 37446
    iput-boolean v1, v2, Laeb;->h:Z

    .line 32317
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    .line 38446
    iput-boolean v1, v2, Laeb;->i:Z

    .line 32318
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    .line 39247
    iput-boolean v1, v2, Ladr;->s:Z

    .line 32319
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Ladw;

    .line 39713
    iget-object v2, v2, Ladw;->b:Ljava/util/ArrayList;

    .line 32319
    if-eqz v2, :cond_11

    .line 32320
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Ladw;

    .line 40713
    iget-object v2, v2, Ladw;->b:Ljava/util/ArrayList;

    .line 32320
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 32322
    :cond_11
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    invoke-virtual {v2, v3}, Ladr;->a(Laeb;)V

    .line 32323
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 32324
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 32325
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lafo;

    invoke-virtual {v2}, Lafo;->a()V

    .line 32326
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ao:[I

    aget v2, v2, v1

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ao:[I

    aget v3, v3, v0

    .line 41421
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->e:Labc;

    invoke-virtual {v4}, Labc;->b()I

    move-result v4

    .line 41422
    if-nez v4, :cond_16

    .line 41423
    if-nez v2, :cond_12

    if-eqz v3, :cond_15

    .line 32326
    :cond_12
    :goto_5
    if-eqz v0, :cond_13

    .line 32327
    invoke-virtual {p0, v1, v1}, Landroid/support/v7/widget/RecyclerView;->i(II)V

    .line 42086
    :cond_13
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Ladk;

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_17

    .line 32330
    :cond_14
    :goto_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->C()V

    goto/16 :goto_0

    :cond_15
    move v0, v1

    .line 41423
    goto :goto_5

    .line 41426
    :cond_16
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ao:[I

    invoke-direct {p0, v4}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 41427
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ao:[I

    aget v4, v4, v1

    if-ne v4, v2, :cond_12

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ao:[I

    aget v2, v2, v0

    if-ne v2, v3, :cond_12

    move v0, v1

    goto :goto_5

    .line 42090
    :cond_17
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_18

    .line 42091
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 42092
    if-eqz v0, :cond_14

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Labc;

    invoke-virtual {v1, v0}, Labc;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 42096
    :cond_18
    const/4 v0, 0x0

    .line 42097
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    iget v1, v1, Laeb;->l:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_19

    .line 42098
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    iget v0, v0, Laeb;->l:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->d(I)Laed;

    move-result-object v0

    .line 42100
    :cond_19
    if-nez v0, :cond_1a

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    iget-wide v2, v1, Laeb;->m:J

    cmp-long v1, v2, v12

    if-eqz v1, :cond_1a

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Ladk;

    .line 42843
    iget-boolean v1, v1, Ladk;->b:Z

    .line 42100
    if-eqz v1, :cond_1a

    .line 42101
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    iget-wide v0, v0, Laeb;->m:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(J)Laed;

    move-result-object v0

    .line 42103
    :cond_1a
    if-eqz v0, :cond_14

    iget-object v1, v0, Laed;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, Laed;->a:Landroid/view/View;

    .line 42104
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 42109
    iget-object v1, v0, Laed;->a:Landroid/view/View;

    .line 42110
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    iget v2, v2, Laeb;->n:I

    int-to-long v2, v2

    cmp-long v2, v2, v12

    if-eqz v2, :cond_1b

    .line 42111
    iget-object v0, v0, Laed;->a:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->x:Laeb;

    iget v2, v2, Laeb;->n:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 42112
    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 42116
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_6

    :cond_1b
    move-object v0, v1

    goto :goto_7
.end method

.method r()V
    .locals 4

    .prologue
    .line 3512
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Labc;

    invoke-virtual {v0}, Labc;->c()I

    move-result v2

    .line 3513
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 3514
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Labc;

    invoke-virtual {v0, v1}, Labc;->c(I)Landroid/view/View;

    move-result-object v0

    .line 3515
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lads;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lads;->e:Z

    .line 3513
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3517
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Ladw;

    invoke-virtual {v0}, Ladw;->g()V

    .line 3518
    return-void
.end method

.method public removeDetachedView(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 3433
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laed;

    move-result-object v0

    .line 3434
    if-eqz v0, :cond_0

    .line 3435
    invoke-virtual {v0}, Laed;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3436
    invoke-virtual {v0}, Laed;->j()V

    .line 3442
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)V

    .line 3443
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 3444
    return-void

    .line 3437
    :cond_1
    invoke-virtual {v0}, Laed;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3438
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2217
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    invoke-virtual {v0, p0, p1, p2}, Ladr;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 2218
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 2223
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2224
    instance-of v2, v0, Lads;

    if-eqz v2, :cond_0

    .line 2226
    check-cast v0, Lads;

    .line 2227
    iget-boolean v2, v0, Lads;->e:Z

    if-nez v2, :cond_0

    .line 2228
    iget-object v0, v0, Lads;->d:Landroid/graphics/Rect;

    .line 2229
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 2230
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 2231
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 2232
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 2236
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2237
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2238
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 2240
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2241
    return-void

    :cond_2
    move v0, v1

    .line 2238
    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .prologue
    .line 2245
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    invoke-virtual {v0, p0, p1, p2, p3}, Ladr;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .prologue
    .line 2518
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2519
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 2520
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2519
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2523
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2524
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 3504
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->M:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-nez v0, :cond_0

    .line 3505
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3509
    :goto_0
    return-void

    .line 3507
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    goto :goto_0
.end method

.method s()V
    .locals 4

    .prologue
    .line 3633
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Labc;

    invoke-virtual {v0}, Labc;->c()I

    move-result v1

    .line 3634
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3635
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Labc;

    invoke-virtual {v2, v0}, Labc;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laed;

    move-result-object v2

    .line 3640
    invoke-virtual {v2}, Laed;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3641
    invoke-virtual {v2}, Laed;->b()V

    .line 3634
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3644
    :cond_1
    return-void
.end method

.method public scrollBy(II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1443
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    if-nez v1, :cond_1

    .line 1444
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1456
    :cond_0
    :goto_0
    return-void

    .line 1448
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-nez v1, :cond_0

    .line 1451
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    invoke-virtual {v1}, Ladr;->h()Z

    move-result v1

    .line 1452
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Ladr;

    invoke-virtual {v2}, Ladr;->i()Z

    move-result v2

    .line 1453
    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    .line 1454
    :cond_2
    if-eqz v1, :cond_3

    :goto_1
    if-eqz v2, :cond_4

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    move p1, v0

    goto :goto_1

    :cond_4
    move p2, v0

    goto :goto_2
.end method

.method public scrollTo(II)V
    .locals 0

    .prologue
    .line 1439
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 2942
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2946
    :goto_0
    return-void

    .line 2945
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .prologue
    .line 826
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    if-eq p1, v0, :cond_0

    .line 827
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 829
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->H:Z

    .line 830
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 831
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    if-eqz v0, :cond_1

    .line 832
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 834
    :cond_1
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 9734
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->F()Lna;

    move-result-object v0

    invoke-virtual {v0, p1}, Lna;->a(Z)V

    .line 9735
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .prologue
    .line 9744
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->F()Lna;

    move-result-object v0

    invoke-virtual {v0, p1}, Lna;->a(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 9749
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->F()Lna;

    move-result-object v0

    invoke-virtual {v0}, Lna;->c()V

    .line 9750
    return-void
.end method

.method t()V
    .locals 4

    .prologue
    .line 3647
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Labc;

    invoke-virtual {v0}, Labc;->c()I

    move-result v1

    .line 3648
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3649
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Labc;

    invoke-virtual {v2, v0}, Labc;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laed;

    move-result-object v2

    .line 3650
    invoke-virtual {v2}, Laed;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3651
    invoke-virtual {v2}, Laed;->a()V

    .line 3648
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3654
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Ladw;

    invoke-virtual {v0}, Ladw;->f()V

    .line 3655
    return-void
.end method

.method u()V
    .locals 4

    .prologue
    .line 3791
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Labc;

    invoke-virtual {v0}, Labc;->c()I

    move-result v1

    .line 3792
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3793
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Labc;

    invoke-virtual {v2, v0}, Labc;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laed;

    move-result-object v2

    .line 3794
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Laed;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3795
    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Laed;->b(I)V

    .line 3792
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3798
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->r()V

    .line 3799
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Ladw;

    invoke-virtual {v0}, Ladw;->e()V

    .line 3800
    return-void
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 4284
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Ladd;

    .line 4285
    invoke-virtual {v0}, Ladd;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public w()V
    .locals 7

    .prologue
    .line 4509
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Labc;

    invoke-virtual {v0}, Labc;->b()I

    move-result v1

    .line 4510
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 4511
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Labc;

    invoke-virtual {v2, v0}, Labc;->b(I)Landroid/view/View;

    move-result-object v2

    .line 4512
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Laed;

    move-result-object v3

    .line 4513
    if-eqz v3, :cond_1

    iget-object v4, v3, Laed;->h:Laed;

    if-eqz v4, :cond_1

    .line 4514
    iget-object v3, v3, Laed;->h:Laed;

    iget-object v3, v3, Laed;->a:Landroid/view/View;

    .line 4515
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 4516
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 4517
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 4518
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    if-eq v2, v5, :cond_1

    .line 4520
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    .line 4521
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v2

    .line 4519
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 4510
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4525
    :cond_2
    return-void
.end method
