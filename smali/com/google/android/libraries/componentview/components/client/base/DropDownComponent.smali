.class public Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;
.super Lcom/google/android/libraries/componentview/components/base/ViewComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/componentview/components/base/ViewComponent",
        "<",
        "Landroid/widget/Spinner;",
        "Lcom/google/android/libraries/componentview/components/client/base/DropDownController;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:I

.field private static final h:I

.field private static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    const v0, 0x435dd99a    # 221.85f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;->g:I

    .line 46
    const v0, 0x4309b334    # 137.70001f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;->h:I

    .line 47
    const v0, 0x42c1cccd    # 96.9f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lntv;Lcom/google/android/libraries/componentview/internal/L;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/libraries/componentview/internal/L;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .annotation build Lcom/google/android/libraries/componentview/annotations/AutoComponentFactory;
    .end annotation

    .prologue
    .line 54
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/libraries/componentview/components/base/ViewComponent;-><init>(Landroid/content/Context;Lntv;ZLcom/google/android/libraries/componentview/internal/L;)V

    .line 55
    return-void
.end method

.method public static b(Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;)Lntv;
    .locals 2

    .prologue
    .line 224
    new-instance v0, Lntv;

    invoke-direct {v0}, Lntv;-><init>()V

    .line 225
    sget-object v1, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->a:Lnoh;

    invoke-virtual {v0, v1, p0}, Lntv;->a(Lnoh;Ljava/lang/Object;)Lnog;

    .line 226
    const-string v1, "android-drop-down"

    invoke-virtual {v0, v1}, Lntv;->a(Ljava/lang/String;)Lntv;

    .line 227
    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/widget/Spinner;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Landroid/widget/Spinner;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;I)V

    .line 61
    return-object v0
.end method

.method protected a(Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;)V
    .locals 16

    .prologue
    .line 79
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/Spinner;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setClickable(Z)V

    .line 80
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/Spinner;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setFocusable(Z)V

    .line 82
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 83
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->b:[Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 84
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->b:[Ljava/lang/String;

    .line 86
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1160
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->e()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1168
    const/high16 v5, -0x1000000

    .line 1186
    :goto_0
    const/4 v2, 0x0

    .line 1187
    const/4 v1, 0x0

    .line 1188
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->f()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1189
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->g()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_a

    .line 1190
    const-string v1, "sans-serif-condensed-light"

    .line 1217
    :goto_1
    if-eqz v1, :cond_c

    .line 1218
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v8

    .line 2173
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->j()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 2180
    const v9, 0x800003

    .line 94
    :goto_3
    const/4 v6, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v1, 0x0

    .line 99
    const/4 v7, 0x0

    .line 101
    const/4 v11, 0x0

    .line 103
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v10, :cond_d

    .line 104
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    iget-object v10, v10, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    if-eqz v10, :cond_5

    .line 105
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    iget-object v2, v2, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->g()F

    move-result v2

    .line 4069
    sget v3, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    const/4 v6, 0x0

    cmpg-float v3, v3, v6

    if-gez v3, :cond_1

    .line 4070
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 4072
    :cond_1
    sget v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 3094
    mul-float/2addr v1, v2

    float-to-int v6, v1

    .line 106
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    iget-object v2, v2, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->d()F

    move-result v2

    .line 5069
    sget v3, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    const/4 v10, 0x0

    cmpg-float v3, v3, v10

    if-gez v3, :cond_2

    .line 5070
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 5072
    :cond_2
    sget v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 4094
    mul-float/2addr v1, v2

    float-to-int v2, v1

    .line 107
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    iget-object v3, v3, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    invoke-virtual {v3}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->e()F

    move-result v3

    .line 6069
    sget v10, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    const/4 v12, 0x0

    cmpg-float v10, v10, v12

    if-gez v10, :cond_3

    .line 6070
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 6072
    :cond_3
    sget v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 5094
    mul-float/2addr v1, v3

    float-to-int v3, v1

    .line 108
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    iget-object v10, v10, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    invoke-virtual {v10}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->f()F

    move-result v10

    .line 7069
    sget v12, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    const/4 v13, 0x0

    cmpg-float v12, v12, v13

    if-gez v12, :cond_4

    .line 7070
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 7072
    :cond_4
    sget v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 6094
    mul-float/2addr v1, v10

    float-to-int v1, v1

    .line 110
    :cond_5
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {v10}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->j()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 111
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;->c:Landroid/view/View;

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 112
    invoke-virtual {v12}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->i()I

    move-result v12

    .line 111
    invoke-static {v10, v12}, Lcom/google/android/libraries/componentview/core/Utils;->a(Landroid/view/View;I)V

    .line 114
    :cond_6
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    iget-object v10, v10, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v10, :cond_7

    .line 115
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    iget-object v7, v7, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-static {v7}, Lcom/google/android/libraries/componentview/core/Utils;->a(Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;)I

    move-result v7

    .line 118
    :cond_7
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {v10}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d()F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    if-eqz v10, :cond_d

    .line 119
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {v11}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d()F

    move-result v11

    .line 8069
    sget v12, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    const/4 v13, 0x0

    cmpg-float v12, v12, v13

    if-gez v12, :cond_8

    .line 8070
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    sput v10, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 8072
    :cond_8
    sget v10, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 7094
    mul-float/2addr v10, v11

    float-to-int v10, v10

    .line 119
    int-to-float v11, v10

    move v15, v1

    move v13, v2

    move v14, v3

    move v12, v6

    move v6, v7

    .line 123
    :goto_4
    new-instance v1, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;->a:Landroid/content/Context;

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->h()F

    move-result v7

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->i()Z

    move-result v10

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v15}, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;-><init>(Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;Landroid/content/Context;Ljava/util/ArrayList;IIFLandroid/graphics/Typeface;IZFIIII)V

    .line 140
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;->c:Landroid/view/View;

    check-cast v2, Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 142
    const v2, 0x1090009

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->setDropDownViewResource(I)V

    .line 144
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->d()I

    move-result v2

    .line 146
    if-ltz v2, :cond_9

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_9

    .line 147
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/Spinner;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 153
    :cond_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/Spinner;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/Spinner;->setPadding(IIII)V

    .line 156
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/high16 v2, -0x1000000

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 157
    return-void

    .line 1162
    :pswitch_0
    sget v5, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;->g:I

    goto/16 :goto_0

    .line 1164
    :pswitch_1
    sget v5, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;->h:I

    goto/16 :goto_0

    .line 1166
    :pswitch_2
    sget v5, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;->i:I

    goto/16 :goto_0

    .line 1192
    :cond_a
    const-string v1, "sans-serif-condensed"

    goto/16 :goto_1

    .line 1195
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->g()I

    move-result v3

    packed-switch v3, :pswitch_data_2

    goto/16 :goto_1

    .line 1197
    :pswitch_3
    const-string v1, "sans-serif-thin"

    goto/16 :goto_1

    .line 1200
    :pswitch_4
    const-string v1, "sans-serif-light"

    goto/16 :goto_1

    .line 1203
    :pswitch_5
    const-string v1, "sans-serif"

    goto/16 :goto_1

    .line 1206
    :pswitch_6
    const-string v1, "sans-serif-medium"

    goto/16 :goto_1

    .line 1209
    :pswitch_7
    const-string v1, "sans-serif"

    .line 1210
    const/4 v2, 0x1

    .line 1211
    goto/16 :goto_1

    .line 1213
    :pswitch_8
    const-string v1, "sans-serif-black"

    goto/16 :goto_1

    .line 1220
    :cond_c
    const/4 v8, 0x0

    goto/16 :goto_2

    .line 2175
    :pswitch_9
    const/16 v9, 0x11

    goto/16 :goto_3

    .line 2177
    :pswitch_a
    const v9, 0x800005

    goto/16 :goto_3

    :cond_d
    move v15, v1

    move v13, v2

    move v14, v3

    move v12, v6

    move v6, v7

    goto/16 :goto_4

    .line 1160
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 2173
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 1195
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method protected a(Lntv;)V
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->a:Lnoh;

    invoke-virtual {p1, v0}, Lntv;->a(Lnoh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    sget-object v0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;->a:Lnoh;

    invoke-virtual {p1, v0}, Lntv;->b(Lnoh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;

    .line 75
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;->a(Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;)V

    .line 76
    return-void

    .line 73
    :cond_0
    new-instance v0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/DropDownProto$DropDownArgs;-><init>()V

    goto :goto_0
.end method

.method protected synthetic b(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;->a(Landroid/content/Context;)Landroid/widget/Spinner;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic d(Landroid/content/Context;)Lcom/google/android/libraries/componentview/core/Controller;
    .locals 1

    .prologue
    .line 8233
    new-instance v0, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;-><init>(Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;)V

    .line 41
    return-object v0
.end method
