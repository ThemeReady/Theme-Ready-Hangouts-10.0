.class public final Lzu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/graphics/PorterDuff$Mode;

.field private static b:Lzu;

.field private static final c:Lkp;

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I


# instance fields
.field private j:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Lkk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk",
            "<",
            "Ljava/lang/String;",
            "Lzw;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/lang/Object;

.field private final n:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/Context;",
            "Lko",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private o:Landroid/util/TypedValue;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 73
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lzu;->a:Landroid/graphics/PorterDuff$Mode;

    .line 102
    new-instance v0, Lkp;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v2}, Lkp;-><init>(IB)V

    sput-object v0, Lzu;->c:Lkp;

    .line 108
    new-array v0, v5, [I

    sget v1, Ldlm;->be:I

    aput v1, v0, v2

    sget v1, Ldlm;->bc:I

    aput v1, v0, v3

    sget v1, Ldlm;->av:I

    aput v1, v0, v4

    sput-object v0, Lzu;->d:[I

    .line 118
    new-array v0, v4, [I

    sget v1, Ldlm;->aL:I

    aput v1, v0, v2

    sget v1, Ldlm;->aT:I

    aput v1, v0, v3

    sput-object v0, Lzu;->e:[I

    .line 127
    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v1, Ldlm;->bb:I

    aput v1, v0, v2

    sget v1, Ldlm;->bd:I

    aput v1, v0, v3

    sget v1, Ldlm;->aH:I

    aput v1, v0, v4

    sget v1, Ldlm;->ba:I

    aput v1, v0, v5

    sput-object v0, Lzu;->f:[I

    .line 138
    new-array v0, v5, [I

    sget v1, Ldlm;->aO:I

    aput v1, v0, v2

    sget v1, Ldlm;->aF:I

    aput v1, v0, v3

    sget v1, Ldlm;->aN:I

    aput v1, v0, v4

    sput-object v0, Lzu;->g:[I

    .line 148
    new-array v0, v4, [I

    sget v1, Ldlm;->aZ:I

    aput v1, v0, v2

    sget v1, Ldlm;->bf:I

    aput v1, v0, v3

    sput-object v0, Lzu;->h:[I

    .line 158
    new-array v0, v4, [I

    sget v1, Ldlm;->ax:I

    aput v1, v0, v2

    sget v1, Ldlm;->aC:I

    aput v1, v0, v3

    sput-object v0, Lzu;->i:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzu;->m:Ljava/lang/Object;

    .line 168
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Lzu;->n:Ljava/util/WeakHashMap;

    .line 725
    return-void
.end method

.method private static a(Landroid/util/TypedValue;)J
    .locals 4

    .prologue
    .line 203
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, p0, Landroid/util/TypedValue;->data:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private static a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .prologue
    .line 671
    sget-object v0, Lzu;->c:Lkp;

    invoke-virtual {v0, p0, p1}, Lkp;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    .line 673
    if-nez v0, :cond_0

    .line 675
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 676
    sget-object v1, Lzu;->c:Lkp;

    invoke-virtual {v1, p0, p1, v0}, Lkp;->a(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;

    .line 679
    :cond_0
    return-object v0
.end method

.method private a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 384
    iget-object v3, p0, Lzu;->m:Ljava/lang/Object;

    monitor-enter v3

    .line 385
    :try_start_0
    iget-object v0, p0, Lzu;->n:Ljava/util/WeakHashMap;

    .line 386
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lko;

    .line 387
    if-nez v0, :cond_0

    .line 388
    monitor-exit v3

    move-object v0, v2

    .line 403
    :goto_0
    return-object v0

    .line 391
    :cond_0
    invoke-virtual {v0, p2, p3}, Lko;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 392
    if-eqz v1, :cond_2

    .line 394
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 395
    if-eqz v1, :cond_1

    .line 396
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    monitor-exit v3

    goto :goto_0

    .line 402
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 399
    :cond_1
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lko;->b(J)V

    .line 402
    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    .line 403
    goto :goto_0
.end method

.method public static a()Lzu;
    .locals 4

    .prologue
    .line 81
    sget-object v0, Lzu;->b:Lzu;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lzu;

    invoke-direct {v0}, Lzu;-><init>()V

    .line 83
    sput-object v0, Lzu;->b:Lzu;

    .line 1089
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1090
    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    .line 1093
    const-string v2, "vector"

    new-instance v3, Lzx;

    .line 1711
    invoke-direct {v3}, Lzx;-><init>()V

    .line 1093
    invoke-direct {v0, v2, v3}, Lzu;->a(Ljava/lang/String;Lzw;)V

    .line 1095
    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 1097
    const-string v1, "animated-vector"

    new-instance v2, Lzv;

    .line 1725
    invoke-direct {v2}, Lzv;-><init>()V

    .line 1097
    invoke-direct {v0, v1, v2}, Lzu;->a(Ljava/lang/String;Lzw;)V

    .line 85
    :cond_0
    sget-object v0, Lzu;->b:Lzu;

    return-object v0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 683
    invoke-static {p0}, Labv;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 684
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 686
    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Lzu;->a:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    invoke-static {p1, p2}, Lzu;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 687
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Lafa;[I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 638
    invoke-static {p0}, Labv;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 639
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 658
    :cond_0
    :goto_0
    return-void

    .line 644
    :cond_1
    iget-boolean v0, p1, Lafa;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lafa;->c:Z

    if-eqz v0, :cond_7

    .line 645
    :cond_2
    iget-boolean v0, p1, Lafa;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Lafa;->a:Landroid/content/res/ColorStateList;

    :goto_1
    iget-boolean v2, p1, Lafa;->c:Z

    if-eqz v2, :cond_5

    iget-object v2, p1, Lafa;->b:Landroid/graphics/PorterDuff$Mode;

    .line 4662
    :goto_2
    if-eqz v0, :cond_3

    if-nez v2, :cond_6

    .line 645
    :cond_3
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 653
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    .line 656
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 645
    goto :goto_1

    :cond_5
    sget-object v2, Lzu;->a:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    .line 4665
    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 4666
    invoke-static {v0, v2}, Lzu;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    goto :goto_3

    .line 650
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_4
.end method

.method private a(Ljava/lang/String;Lzw;)V
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lzu;->k:Lkk;

    if-nez v0, :cond_0

    .line 485
    new-instance v0, Lkk;

    invoke-direct {v0}, Lkk;-><init>()V

    iput-object v0, p0, Lzu;->k:Lkk;

    .line 487
    :cond_0
    iget-object v0, p0, Lzu;->k:Lkk;

    invoke-virtual {v0, p1, p2}, Lkk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    return-void
.end method

.method static a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 7

    .prologue
    const v2, 0x1010031

    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 437
    sget-object v5, Lzu;->a:Landroid/graphics/PorterDuff$Mode;

    .line 442
    sget-object v4, Lzu;->d:[I

    invoke-static {v4, p1}, Lzu;->a([II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 443
    sget v2, Ldlm;->N:I

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 461
    :goto_0
    if-eqz v5, :cond_6

    .line 462
    invoke-static {p2}, Labv;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 463
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 466
    :cond_0
    invoke-static {p0, v4}, Laey;->a(Landroid/content/Context;I)I

    move-result v1

    .line 467
    invoke-static {v1, v6}, Lzu;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 469
    if-eq v2, v3, :cond_1

    .line 470
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 480
    :cond_1
    :goto_1
    return v0

    .line 445
    :cond_2
    sget-object v4, Lzu;->f:[I

    invoke-static {v4, p1}, Lzu;->a([II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 446
    sget v2, Ldlm;->L:I

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 447
    goto :goto_0

    .line 448
    :cond_3
    sget-object v4, Lzu;->g:[I

    invoke-static {v4, p1}, Lzu;->a([II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 451
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    move v5, v0

    move-object v6, v4

    move v4, v2

    move v2, v3

    goto :goto_0

    .line 452
    :cond_4
    sget v4, Ldlm;->aM:I

    if-ne p1, v4, :cond_5

    .line 453
    const v4, 0x1010030

    .line 455
    const v2, 0x42233333    # 40.8f

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move-object v6, v5

    move v5, v0

    goto :goto_0

    .line 456
    :cond_5
    sget v4, Ldlm;->aI:I

    if-ne p1, v4, :cond_7

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 458
    goto :goto_0

    :cond_6
    move v0, v1

    .line 480
    goto :goto_1

    :cond_7
    move v2, v3

    move v4, v1

    move-object v6, v5

    move v5, v1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 4

    .prologue
    .line 408
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    .line 409
    if-eqz v1, :cond_1

    .line 410
    iget-object v2, p0, Lzu;->m:Ljava/lang/Object;

    monitor-enter v2

    .line 411
    :try_start_0
    iget-object v0, p0, Lzu;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lko;

    .line 412
    if-nez v0, :cond_0

    .line 413
    new-instance v0, Lko;

    invoke-direct {v0}, Lko;-><init>()V

    .line 414
    iget-object v3, p0, Lzu;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    :cond_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, v3}, Lko;->b(JLjava/lang/Object;)V

    .line 417
    monitor-exit v2

    .line 418
    const/4 v0, 0x1

    .line 420
    :goto_0
    return v0

    .line 417
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 420
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 497
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    .line 498
    if-ne v3, p1, :cond_1

    .line 499
    const/4 v0, 0x1

    .line 502
    :cond_0
    return v0

    .line 497
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .prologue
    const/4 v1, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 588
    new-array v0, v1, [[I

    .line 589
    new-array v1, v1, [I

    .line 592
    sget v2, Ldlm;->M:I

    invoke-static {p0, v2}, Laey;->a(Landroid/content/Context;I)I

    move-result v2

    .line 595
    sget-object v3, Laey;->a:[I

    aput-object v3, v0, v4

    .line 596
    sget v3, Ldlm;->K:I

    invoke-static {p0, v3}, Laey;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v4

    .line 599
    sget-object v3, Laey;->d:[I

    aput-object v3, v0, v5

    .line 600
    invoke-static {v2, p1}, Lig;->a(II)I

    move-result v3

    aput v3, v1, v5

    .line 603
    sget-object v3, Laey;->b:[I

    aput-object v3, v0, v6

    .line 604
    invoke-static {v2, p1}, Lig;->a(II)I

    move-result v2

    aput v2, v1, v6

    .line 608
    sget-object v2, Laey;->h:[I

    aput-object v2, v0, v7

    .line 609
    aput p1, v1, v7

    .line 612
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lzu;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2690
    iget-boolean v0, p0, Lzu;->p:Z

    if-eqz v0, :cond_1

    .line 2697
    sget v0, Ldlm;->aK:I

    invoke-virtual {p0, p1, v0}, Lzu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2698
    if-eqz v0, :cond_9

    .line 2707
    instance-of v3, v0, Lbm;

    if-nez v3, :cond_0

    const-string v3, "android.graphics.drawable.VectorDrawable"

    .line 2708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    move v0, v2

    .line 2698
    :goto_0
    if-eqz v0, :cond_9

    .line 2699
    iput-boolean v2, p0, Lzu;->p:Z

    .line 183
    :cond_1
    invoke-virtual {p0, p1, p2}, Lzu;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 184
    if-nez v0, :cond_4

    .line 3208
    iget-object v0, p0, Lzu;->o:Landroid/util/TypedValue;

    if-nez v0, :cond_2

    .line 3209
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lzu;->o:Landroid/util/TypedValue;

    .line 3211
    :cond_2
    iget-object v3, p0, Lzu;->o:Landroid/util/TypedValue;

    .line 3212
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 3213
    invoke-static {v3}, Lzu;->a(Landroid/util/TypedValue;)J

    move-result-wide v4

    .line 3215
    invoke-direct {p0, p1, v4, v5}, Lzu;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3216
    if-nez v0, :cond_4

    .line 3222
    sget v6, Ldlm;->aG:I

    if-ne p2, v6, :cond_a

    .line 3223
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    sget v7, Ldlm;->aF:I

    .line 3224
    invoke-virtual {p0, p1, v7}, Lzu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aput-object v7, v6, v1

    sget v1, Ldlm;->aH:I

    .line 3225
    invoke-virtual {p0, p1, v1}, Lzu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-direct {v0, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 3243
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 3244
    iget v1, v3, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 3246
    invoke-direct {p0, p1, v4, v5, v0}, Lzu;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    .line 187
    :cond_4
    if-nez v0, :cond_5

    .line 188
    invoke-static {p1, p2}, Lhg;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 191
    :cond_5
    if-eqz v0, :cond_6

    .line 193
    invoke-virtual {p0, p1, p2, p3, v0}, Lzu;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 195
    :cond_6
    if-eqz v0, :cond_7

    .line 197
    invoke-static {v0}, Labv;->b(Landroid/graphics/drawable/Drawable;)V

    .line 199
    :cond_7
    return-object v0

    :cond_8
    move v0, v1

    .line 2708
    goto :goto_0

    .line 2701
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3227
    :cond_a
    sget v1, Ldlm;->ax:I

    if-ne p2, v1, :cond_b

    .line 3228
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 3229
    sget-object v1, Laey;->e:[I

    sget v2, Ldlm;->ay:I

    .line 3230
    invoke-virtual {p0, p1, v2}, Lzu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 3229
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 3231
    sget-object v1, Laey;->h:[I

    sget v2, Ldlm;->az:I

    .line 3232
    invoke-virtual {p0, p1, v2}, Lzu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 3231
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 3234
    :cond_b
    sget v1, Ldlm;->aC:I

    if-ne p2, v1, :cond_3

    .line 3235
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 3236
    sget-object v1, Laey;->e:[I

    sget v2, Ldlm;->aE:I

    .line 3237
    invoke-virtual {p0, p1, v2}, Lzu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 3236
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 3238
    sget-object v1, Laey;->h:[I

    sget v2, Ldlm;->aD:I

    .line 3239
    invoke-virtual {p0, p1, v2}, Lzu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 3238
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x102000f

    const v4, 0x102000d

    const/high16 v2, 0x1020000

    .line 254
    invoke-virtual {p0, p1, p2}, Lzu;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 255
    if-eqz v1, :cond_3

    .line 257
    invoke-static {p4}, Labv;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 258
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 260
    :cond_0
    invoke-static {p4}, Lih;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 261
    invoke-static {p4, v1}, Lih;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 3508
    sget v1, Ldlm;->aX:I

    if-ne p2, v1, :cond_1

    .line 3509
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 265
    :cond_1
    if-eqz v0, :cond_2

    .line 266
    invoke-static {p4, v0}, Lih;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 295
    :cond_2
    :goto_0
    return-object p4

    .line 268
    :cond_3
    sget v1, Ldlm;->aU:I

    if-ne p2, v1, :cond_4

    move-object v0, p4

    .line 269
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 270
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Ldlm;->N:I

    .line 271
    invoke-static {p1, v2}, Laey;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Lzu;->a:Landroid/graphics/PorterDuff$Mode;

    .line 270
    invoke-static {v1, v2, v3}, Lzu;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 272
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Ldlm;->N:I

    .line 273
    invoke-static {p1, v2}, Laey;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Lzu;->a:Landroid/graphics/PorterDuff$Mode;

    .line 272
    invoke-static {v1, v2, v3}, Lzu;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 274
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Ldlm;->L:I

    .line 275
    invoke-static {p1, v1}, Laey;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Lzu;->a:Landroid/graphics/PorterDuff$Mode;

    .line 274
    invoke-static {v0, v1, v2}, Lzu;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 276
    :cond_4
    sget v1, Ldlm;->aQ:I

    if-eq p2, v1, :cond_5

    sget v1, Ldlm;->aP:I

    if-eq p2, v1, :cond_5

    sget v1, Ldlm;->aR:I

    if-ne p2, v1, :cond_6

    :cond_5
    move-object v0, p4

    .line 279
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 280
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Ldlm;->N:I

    .line 281
    invoke-static {p1, v2}, Laey;->c(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Lzu;->a:Landroid/graphics/PorterDuff$Mode;

    .line 280
    invoke-static {v1, v2, v3}, Lzu;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 283
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Ldlm;->L:I

    .line 284
    invoke-static {p1, v2}, Laey;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Lzu;->a:Landroid/graphics/PorterDuff$Mode;

    .line 283
    invoke-static {v1, v2, v3}, Lzu;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 285
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Ldlm;->L:I

    .line 286
    invoke-static {p1, v1}, Laey;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Lzu;->a:Landroid/graphics/PorterDuff$Mode;

    .line 285
    invoke-static {v0, v1, v2}, Lzu;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 288
    :cond_6
    invoke-static {p1, p2, p4}, Lzu;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v1

    .line 289
    if-nez v1, :cond_2

    if-eqz p3, :cond_2

    move-object p4, v0

    .line 292
    goto :goto_0
.end method

.method b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 299
    iget-object v0, p0, Lzu;->k:Lkk;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lzu;->k:Lkk;

    invoke-virtual {v0}, Lkk;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 300
    iget-object v0, p0, Lzu;->l:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    .line 301
    iget-object v0, p0, Lzu;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 302
    const-string v2, "appcompat_skip_skip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lzu;->k:Lkk;

    .line 303
    invoke-virtual {v2, v0}, Lkk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    move-object v0, v1

    .line 380
    :cond_1
    :goto_0
    return-object v0

    .line 314
    :cond_2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lzu;->l:Landroid/util/SparseArray;

    .line 317
    :cond_3
    iget-object v0, p0, Lzu;->o:Landroid/util/TypedValue;

    if-nez v0, :cond_4

    .line 318
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lzu;->o:Landroid/util/TypedValue;

    .line 320
    :cond_4
    iget-object v2, p0, Lzu;->o:Landroid/util/TypedValue;

    .line 321
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 322
    invoke-virtual {v0, p2, v2, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 324
    invoke-static {v2}, Lzu;->a(Landroid/util/TypedValue;)J

    move-result-wide v4

    .line 326
    invoke-direct {p0, p1, v4, v5}, Lzu;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 327
    if-eqz v1, :cond_5

    move-object v0, v1

    .line 333
    goto :goto_0

    .line 336
    :cond_5
    iget-object v3, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    iget-object v3, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, ".xml"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 339
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    .line 340
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    .line 342
    :cond_6
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v8, :cond_7

    if-ne v0, v7, :cond_6

    .line 346
    :cond_7
    if-eq v0, v8, :cond_9

    .line 347
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "No start tag found"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    :catch_0
    move-exception v0

    .line 369
    const-string v2, "AppCompatDrawableManager"

    const-string v3, "Exception while inflating drawable"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    move-object v0, v1

    .line 372
    :goto_1
    if-nez v0, :cond_1

    .line 375
    iget-object v1, p0, Lzu;->l:Landroid/util/SparseArray;

    const-string v2, "appcompat_skip_skip"

    invoke-virtual {v1, p2, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    .line 350
    :cond_9
    :try_start_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 352
    iget-object v7, p0, Lzu;->l:Landroid/util/SparseArray;

    invoke-virtual {v7, p2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 355
    iget-object v7, p0, Lzu;->k:Lkk;

    invoke-virtual {v7, v0}, Lkk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    .line 356
    if-eqz v0, :cond_a

    .line 358
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 357
    invoke-interface {v0, p1, v3, v6, v7}, Lzw;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 360
    :cond_a
    if-eqz v1, :cond_b

    .line 362
    iget v0, v2, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 363
    invoke-direct {p0, p1, v4, v5, v1}, Lzu;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_b
    move-object v0, v1

    .line 370
    goto :goto_1

    :cond_c
    move-object v0, v1

    .line 380
    goto/16 :goto_0
.end method

.method public final c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3554
    iget-object v0, p0, Lzu;->j:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_5

    .line 3555
    iget-object v0, p0, Lzu;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 3556
    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    .line 519
    :goto_0
    if-nez v0, :cond_3

    .line 521
    sget v1, Ldlm;->aJ:I

    if-ne p2, v1, :cond_6

    .line 522
    sget v0, Ldlm;->al:I

    invoke-static {p1, v0}, Labf;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 546
    :goto_1
    if-eqz v1, :cond_2

    .line 4563
    iget-object v0, p0, Lzu;->j:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 4564
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lzu;->j:Ljava/util/WeakHashMap;

    .line 4566
    :cond_0
    iget-object v0, p0, Lzu;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 4567
    if-nez v0, :cond_1

    .line 4568
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4569
    iget-object v2, p0, Lzu;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4571
    :cond_1
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_2
    move-object v0, v1

    .line 550
    :cond_3
    return-object v0

    :cond_4
    move-object v0, v1

    .line 3556
    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 3558
    goto :goto_0

    .line 523
    :cond_6
    sget v1, Ldlm;->aY:I

    if-ne p2, v1, :cond_7

    .line 524
    sget v0, Ldlm;->ap:I

    invoke-static {p1, v0}, Labf;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 525
    :cond_7
    sget v1, Ldlm;->aX:I

    if-ne p2, v1, :cond_8

    .line 526
    sget v0, Ldlm;->ao:I

    invoke-static {p1, v0}, Labf;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 527
    :cond_8
    sget v1, Ldlm;->aB:I

    if-ne p2, v1, :cond_9

    .line 3575
    sget v0, Ldlm;->K:I

    .line 3576
    invoke-static {p1, v0}, Laey;->a(Landroid/content/Context;I)I

    move-result v0

    .line 3575
    invoke-static {p1, v0}, Lzu;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 529
    :cond_9
    sget v1, Ldlm;->aw:I

    if-ne p2, v1, :cond_a

    .line 3580
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lzu;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 531
    :cond_a
    sget v1, Ldlm;->aA:I

    if-ne p2, v1, :cond_b

    .line 3584
    sget v0, Ldlm;->J:I

    invoke-static {p1, v0}, Laey;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Lzu;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 533
    :cond_b
    sget v1, Ldlm;->aV:I

    if-eq p2, v1, :cond_c

    sget v1, Ldlm;->aW:I

    if-ne p2, v1, :cond_d

    .line 535
    :cond_c
    sget v0, Ldlm;->an:I

    invoke-static {p1, v0}, Labf;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 536
    :cond_d
    sget-object v1, Lzu;->e:[I

    invoke-static {v1, p2}, Lzu;->a([II)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 537
    sget v0, Ldlm;->N:I

    invoke-static {p1, v0}, Laey;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 538
    :cond_e
    sget-object v1, Lzu;->h:[I

    invoke-static {v1, p2}, Lzu;->a([II)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 539
    sget v0, Ldlm;->ak:I

    invoke-static {p1, v0}, Labf;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 540
    :cond_f
    sget-object v1, Lzu;->i:[I

    invoke-static {v1, p2}, Lzu;->a([II)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 541
    sget v0, Ldlm;->aj:I

    invoke-static {p1, v0}, Labf;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 542
    :cond_10
    sget v1, Ldlm;->aS:I

    if-ne p2, v1, :cond_11

    .line 543
    sget v0, Ldlm;->am:I

    invoke-static {p1, v0}, Labf;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    :cond_11
    move-object v1, v0

    goto/16 :goto_1
.end method
