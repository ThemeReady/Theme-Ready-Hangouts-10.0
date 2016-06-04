.class public Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;
.super Lcom/google/android/libraries/componentview/components/base/ViewComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/componentview/components/base/ViewComponent",
        "<",
        "Landroid/widget/LinearLayout;",
        "Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

.field private h:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;

.field private i:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

.field private j:Lcom/google/android/libraries/componentview/components/client/base/EditTextController;

.field private k:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

.field private l:Lcom/google/android/libraries/componentview/components/client/base/EditTextController;

.field private m:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lntv;Lcom/google/android/libraries/componentview/internal/L;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/libraries/componentview/internal/L;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .annotation build Lcom/google/android/libraries/componentview/annotations/AutoComponentFactory;
    .end annotation

    .prologue
    .line 70
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/libraries/componentview/components/base/ViewComponent;-><init>(Landroid/content/Context;Lntv;ZLcom/google/android/libraries/componentview/internal/L;)V

    .line 71
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->g:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    .line 72
    return-void
.end method

.method private a(ILjava/util/List;)Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 439
    new-instance v1, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;-><init>()V

    .line 441
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->a(I)Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;

    move-result-object v0

    const/4 v2, 0x3

    .line 442
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->c(I)Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;

    move-result-object v0

    const/4 v2, 0x1

    .line 443
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->b(Z)Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;

    move-result-object v0

    const/4 v2, 0x2

    .line 444
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->b(I)Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;

    move-result-object v0

    const/high16 v2, 0x41800000    # 16.0f

    .line 445
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->a(F)Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;

    move-result-object v0

    .line 446
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->d(I)Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;

    .line 447
    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->b:[Ljava/lang/String;

    .line 448
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;-><init>()V

    .line 449
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->h()Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    .line 450
    new-instance v2, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-direct {v2}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;-><init>()V

    .line 451
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a(F)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->b(F)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->c(F)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    move-result-object v3

    const v4, 0x3d4ccccd    # 0.05f

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->d(F)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 452
    iput-object v2, v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 453
    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->a(F)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 454
    iput-object v0, v1, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 455
    return-object v1
.end method

.method private a(Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 410
    new-instance v0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;-><init>()V

    .line 412
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->a(Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;

    move-result-object v1

    const/4 v2, 0x0

    .line 413
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d(I)Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;

    move-result-object v1

    .line 414
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->b(I)Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;

    move-result-object v1

    .line 415
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->a(I)Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    .line 416
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->a(F)Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;

    move-result-object v1

    .line 417
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->a(Z)Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;

    move-result-object v1

    .line 418
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->b(Z)Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;

    move-result-object v1

    const/4 v2, 0x2

    .line 419
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->c(I)Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;

    .line 420
    new-instance v1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;-><init>()V

    .line 421
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->h()Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    move-result-object v2

    .line 422
    iput-object v2, v1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    .line 423
    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->a(F)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 424
    iput-object v1, v0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 425
    return-object v0
.end method

.method private static a(Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;)Lntv;
    .locals 2

    .prologue
    .line 468
    new-instance v0, Lntv;

    invoke-direct {v0}, Lntv;-><init>()V

    .line 469
    sget-object v1, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->a:Lnoh;

    invoke-virtual {v0, v1, p0}, Lntv;->a(Lnoh;Ljava/lang/Object;)Lnog;

    .line 470
    const-string v1, "android-drop-down"

    invoke-virtual {v0, v1}, Lntv;->a(Ljava/lang/String;)Lntv;

    .line 471
    return-object v0
.end method

.method private static a(Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;)Lntv;
    .locals 2

    .prologue
    .line 429
    new-instance v0, Lntv;

    invoke-direct {v0}, Lntv;-><init>()V

    .line 430
    sget-object v1, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->a:Lnoh;

    invoke-virtual {v0, v1, p0}, Lntv;->a(Lnoh;Ljava/lang/Object;)Lnog;

    .line 431
    const-string v1, "android-edit-text"

    invoke-virtual {v0, v1}, Lntv;->a(Ljava/lang/String;)Lntv;

    .line 432
    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 212
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->h:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;

    iget-object v3, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    .line 213
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->h:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;

    invoke-virtual {v6}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 215
    iget-object v5, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    array-length v6, v5

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_0

    aget-object v7, v5, v0

    .line 216
    invoke-virtual {v7}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->e()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 212
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 220
    :cond_1
    return-void
.end method

.method private c()Landroid/widget/LinearLayout;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 377
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 378
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->a:Landroid/content/Context;

    const/high16 v2, 0x41100000    # 9.0f

    .line 8069
    sget v3, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_0

    .line 8070
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 8072
    :cond_0
    sget v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 7094
    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 380
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->a:Landroid/content/Context;

    const/high16 v3, 0x41200000    # 10.0f

    .line 9069
    sget v4, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    .line 9070
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    sput v2, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 9072
    :cond_1
    sget v2, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 8094
    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 378
    invoke-virtual {v0, v6, v1, v6, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 383
    return-object v0
.end method

.method private f()Landroid/widget/LinearLayout$LayoutParams;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 390
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const v3, 0x3f19999a    # 0.6f

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 392
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->a:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    .line 10069
    sget v3, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    .line 10070
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 10072
    :cond_0
    sget v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 9094
    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 392
    invoke-virtual {v0, v5, v5, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 393
    return-object v0
.end method

.method private g()Landroid/widget/LinearLayout$LayoutParams;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 400
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const v3, 0x3ee66666    # 0.45f

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 402
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->a:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    .line 11069
    sget v3, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    .line 11070
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 11072
    :cond_0
    sget v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 10094
    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 402
    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 403
    return-object v0
.end method

.method private h()Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 459
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;-><init>()V

    .line 460
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->a:Landroid/content/Context;

    .line 12069
    sget v2, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 12070
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 12072
    :cond_0
    sget v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 11094
    mul-float/2addr v1, v5

    float-to-int v1, v1

    .line 461
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->b(F)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->a:Landroid/content/Context;

    .line 13069
    sget v2, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 13070
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 13072
    :cond_1
    sget v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 12094
    mul-float/2addr v1, v5

    float-to-int v1, v1

    .line 462
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->d(F)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->a:Landroid/content/Context;

    .line 14069
    sget v2, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 14070
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 14072
    :cond_2
    sget v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 13094
    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 463
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->a(F)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->a:Landroid/content/Context;

    .line 15069
    sget v2, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 15070
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 15072
    :cond_3
    sget v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 14094
    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 464
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->c(F)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    move-result-object v0

    .line 460
    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 2

    .prologue
    .line 76
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 77
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 79
    return-object v0
.end method

.method protected a(Lntv;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v11, -0x1

    const/4 v10, -0x2

    const/high16 v7, 0x41800000    # 16.0f

    const/4 v9, 0x0

    .line 85
    sget-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterArgs;->a:Lnoh;

    invoke-virtual {p1, v0}, Lntv;->a(Lnoh;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 86
    sget-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterArgs;->a:Lnoh;

    invoke-virtual {p1, v0}, Lntv;->b(Lnoh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterArgs;

    move-object v1, v0

    .line 95
    :goto_0
    iget-object v0, v1, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterArgs;->b:Lntv;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, v1, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterArgs;->b:Lntv;

    .line 1151
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->g:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    invoke-interface {v3, v0}, Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;->a(Lntv;)Lcom/google/android/libraries/componentview/core/ComponentInterface;

    move-result-object v0

    .line 1152
    if-eqz v0, :cond_4

    .line 1153
    invoke-interface {v0}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->a()Landroid/view/View;

    move-result-object v0

    .line 1154
    if-eqz v0, :cond_4

    .line 1155
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v3, v0

    .line 97
    :goto_1
    if-eqz v3, :cond_0

    .line 98
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 102
    :cond_0
    iget-object v0, v1, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterArgs;->c:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->h:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;

    .line 103
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->h:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->h:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitsCategory;

    if-eqz v0, :cond_2

    .line 1174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1175
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1177
    invoke-direct {p0, v0, v3}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->a(Ljava/util/List;Ljava/util/List;)V

    .line 1179
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    move-object v1, v2

    .line 109
    :goto_2
    if-eqz v1, :cond_2

    .line 110
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 113
    :cond_2
    return-void

    .line 91
    :cond_3
    new-instance v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterArgs;-><init>()V

    .line 92
    sget-object v1, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterArgs;->a:Lnoh;

    invoke-virtual {p1, v1, v0}, Lntv;->a(Lnoh;Ljava/lang/Object;)Lnog;

    move-object v1, v0

    goto :goto_0

    :cond_4
    move-object v3, v2

    .line 1165
    goto :goto_1

    .line 1183
    :cond_5
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1184
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->a:Landroid/content/Context;

    .line 3069
    sget v4, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    cmpg-float v4, v4, v9

    if-gez v4, :cond_6

    .line 3070
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    sput v2, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 3072
    :cond_6
    sget v2, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 2094
    mul-float/2addr v2, v7

    float-to-int v2, v2

    .line 1185
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->a:Landroid/content/Context;

    const/high16 v5, 0x41100000    # 9.0f

    .line 4069
    sget v6, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    cmpg-float v6, v6, v9

    if-gez v6, :cond_7

    .line 4070
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    sput v4, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 4072
    :cond_7
    sget v4, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 3094
    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 1186
    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->a:Landroid/content/Context;

    .line 5069
    sget v6, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    cmpg-float v6, v6, v9

    if-gez v6, :cond_8

    .line 5070
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    sput v5, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 5072
    :cond_8
    sget v5, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 4094
    mul-float/2addr v5, v7

    float-to-int v5, v5

    .line 1187
    iget-object v6, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->a:Landroid/content/Context;

    const/high16 v7, 0x41200000    # 10.0f

    .line 6069
    sget v8, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    cmpg-float v8, v8, v9

    if-gez v8, :cond_9

    .line 6070
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    sput v6, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 6072
    :cond_9
    sget v6, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 5094
    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 1184
    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1189
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1191
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->h:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;

    .line 1193
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 6226
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->c()Landroid/widget/LinearLayout;

    move-result-object v4

    .line 6227
    invoke-direct {p0, v2, v0}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->a(ILjava/util/List;)Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;

    move-result-object v0

    .line 6228
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->a(Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;)Lntv;

    move-result-object v0

    .line 6229
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->g:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    invoke-interface {v2, v0}, Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;->a(Lntv;)Lcom/google/android/libraries/componentview/core/ComponentInterface;

    move-result-object v2

    .line 6230
    if-eqz v2, :cond_a

    .line 6235
    invoke-interface {v2}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->d()Lcom/google/android/libraries/componentview/core/Controller;

    move-result-object v0

    .line 6236
    invoke-interface {v2}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->a()Landroid/view/View;

    move-result-object v2

    .line 6237
    if-eqz v2, :cond_a

    .line 6241
    if-eqz v0, :cond_a

    .line 6246
    check-cast v0, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->i:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    .line 6247
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1191
    :cond_a
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1195
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->h:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;

    .line 1197
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->e()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->a(D)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->h:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;

    iget-object v2, v2, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    .line 1198
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 6260
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->c()Landroid/widget/LinearLayout;

    move-result-object v4

    .line 6263
    invoke-direct {p0, v0}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->a(Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;

    move-result-object v0

    .line 6264
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->a(Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;)Lntv;

    move-result-object v0

    .line 6265
    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->g:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    invoke-interface {v5, v0}, Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;->a(Lntv;)Lcom/google/android/libraries/componentview/core/ComponentInterface;

    move-result-object v5

    .line 6266
    if-eqz v5, :cond_b

    .line 6271
    invoke-interface {v5}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->d()Lcom/google/android/libraries/componentview/core/Controller;

    move-result-object v0

    .line 6272
    invoke-interface {v5}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->a()Landroid/view/View;

    move-result-object v5

    .line 6273
    if-eqz v5, :cond_b

    .line 6277
    if-eqz v0, :cond_b

    .line 6282
    check-cast v0, Lcom/google/android/libraries/componentview/components/client/base/EditTextController;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->j:Lcom/google/android/libraries/componentview/components/client/base/EditTextController;

    .line 6283
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->f()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6288
    :cond_b
    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->a(ILjava/util/List;)Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;

    move-result-object v0

    .line 6289
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->a(Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;)Lntv;

    move-result-object v0

    .line 6290
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->g:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    invoke-interface {v2, v0}, Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;->a(Lntv;)Lcom/google/android/libraries/componentview/core/ComponentInterface;

    move-result-object v2

    .line 6291
    if-eqz v2, :cond_c

    .line 6296
    invoke-interface {v2}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->d()Lcom/google/android/libraries/componentview/core/Controller;

    move-result-object v0

    .line 6297
    invoke-interface {v2}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->a()Landroid/view/View;

    move-result-object v2

    .line 6298
    if-eqz v2, :cond_c

    if-eqz v0, :cond_c

    .line 6302
    if-eqz v0, :cond_c

    .line 6307
    check-cast v0, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->k:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    .line 6308
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->g()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1195
    :cond_c
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1201
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->h:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;

    .line 1204
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->e()D

    move-result-wide v4

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->h:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->f()D

    move-result-wide v6

    .line 1203
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->a(DD)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->h:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;

    iget-object v2, v2, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;->b:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    .line 1205
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 6320
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->c()Landroid/widget/LinearLayout;

    move-result-object v4

    .line 6323
    invoke-direct {p0, v0}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->a(Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;

    move-result-object v0

    .line 6324
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->a(Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;)Lntv;

    move-result-object v0

    .line 6325
    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->g:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    invoke-interface {v5, v0}, Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;->a(Lntv;)Lcom/google/android/libraries/componentview/core/ComponentInterface;

    move-result-object v5

    .line 6326
    if-eqz v5, :cond_d

    .line 6332
    invoke-interface {v5}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->d()Lcom/google/android/libraries/componentview/core/Controller;

    move-result-object v0

    .line 6333
    invoke-interface {v5}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->a()Landroid/view/View;

    move-result-object v5

    .line 6334
    if-eqz v5, :cond_d

    .line 6338
    if-eqz v0, :cond_d

    .line 6343
    check-cast v0, Lcom/google/android/libraries/componentview/components/client/base/EditTextController;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->l:Lcom/google/android/libraries/componentview/components/client/base/EditTextController;

    .line 6344
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->f()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6349
    :cond_d
    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->a(ILjava/util/List;)Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;

    move-result-object v0

    .line 6350
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->a(Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;)Lntv;

    move-result-object v0

    .line 6351
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->g:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    invoke-interface {v2, v0}, Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;->a(Lntv;)Lcom/google/android/libraries/componentview/core/ComponentInterface;

    move-result-object v2

    .line 6352
    if-eqz v2, :cond_e

    .line 6358
    invoke-interface {v2}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->d()Lcom/google/android/libraries/componentview/core/Controller;

    move-result-object v0

    .line 6359
    invoke-interface {v2}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->a()Landroid/view/View;

    move-result-object v2

    .line 6360
    if-eqz v2, :cond_e

    .line 6364
    if-eqz v0, :cond_e

    .line 6369
    check-cast v0, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->m:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    .line 6370
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->g()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1201
    :cond_e
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2
.end method

.method protected synthetic b(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->a(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic d(Landroid/content/Context;)Lcom/google/android/libraries/componentview/core/Controller;
    .locals 7

    .prologue
    .line 15118
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->h:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->i:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->j:Lcom/google/android/libraries/componentview/components/client/base/EditTextController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->k:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->l:Lcom/google/android/libraries/componentview/components/client/base/EditTextController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->m:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    if-nez v0, :cond_1

    .line 15131
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 15133
    :cond_1
    new-instance v0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->h:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->i:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->j:Lcom/google/android/libraries/componentview/components/client/base/EditTextController;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->k:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->l:Lcom/google/android/libraries/componentview/components/client/base/EditTextController;

    iget-object v6, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterComponent;->m:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;-><init>(Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$UnitConverterData;Lcom/google/android/libraries/componentview/components/client/base/DropDownController;Lcom/google/android/libraries/componentview/components/client/base/EditTextController;Lcom/google/android/libraries/componentview/components/client/base/DropDownController;Lcom/google/android/libraries/componentview/components/client/base/EditTextController;Lcom/google/android/libraries/componentview/components/client/base/DropDownController;)V

    .line 15141
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->a()V

    goto :goto_0
.end method
