.class public abstract Lcom/google/android/libraries/componentview/components/base/ViewComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lcom/google/android/libraries/componentview/core/ComponentInterface;
.implements Lcom/google/android/libraries/componentview/core/Initializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        "C::",
        "Lcom/google/android/libraries/componentview/core/Controller;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Lcom/google/android/libraries/componentview/core/ComponentInterface;",
        "Lcom/google/android/libraries/componentview/core/Initializable;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lntv;

.field public c:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public d:Lcom/google/android/libraries/componentview/core/Controller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field public e:Lmlu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmlu",
            "<",
            "Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/android/libraries/componentview/internal/L;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lntv;ZLcom/google/android/libraries/componentview/internal/L;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1042
    new-instance v0, Lmlu;

    invoke-direct {v0}, Lmlu;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->e:Lmlu;

    .line 49
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->a:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->b:Lntv;

    .line 51
    iput-boolean p3, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->g:Z

    .line 52
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->f:Lcom/google/android/libraries/componentview/internal/L;

    .line 53
    return-void
.end method

.method public static a(Landroid/graphics/drawable/ColorDrawable;FFFF)Landroid/graphics/drawable/PaintDrawable;
    .locals 3

    .prologue
    .line 144
    new-instance v0, Landroid/graphics/drawable/PaintDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 145
    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    const/4 v2, 0x2

    aput p2, v1, v2

    const/4 v2, 0x3

    aput p2, v1, v2

    const/4 v2, 0x4

    aput p3, v1, v2

    const/4 v2, 0x5

    aput p3, v1, v2

    const/4 v2, 0x6

    aput p4, v1, v2

    const/4 v2, 0x7

    aput p4, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadii([F)V

    .line 149
    return-object v0
.end method

.method public static a(Lcom/google/android/libraries/componentview/core/ComponentInterface;)V
    .locals 2

    .prologue
    move-object v0, p0

    .line 219
    :goto_0
    instance-of v1, v0, Lcom/google/android/libraries/componentview/core/WrapperComponent;

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;

    if-nez v1, :cond_0

    .line 222
    check-cast v0, Lcom/google/android/libraries/componentview/core/WrapperComponent;

    invoke-interface {v0}, Lcom/google/android/libraries/componentview/core/WrapperComponent;->e()Lcom/google/android/libraries/componentview/core/ComponentInterface;

    move-result-object v0

    goto :goto_0

    .line 225
    :cond_0
    instance-of v1, v0, Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 226
    check-cast v1, Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;

    .line 227
    invoke-interface {v0}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->a()Landroid/view/View;

    move-result-object v0

    .line 228
    if-nez v0, :cond_2

    .line 233
    :cond_1
    :goto_1
    return-void

    .line 231
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/LayoutParamsComponent;->b(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->c:Landroid/view/View;

    return-object v0
.end method

.method public a(FFFF)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    .line 132
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->c:Landroid/view/View;

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 133
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->a(Landroid/graphics/drawable/ColorDrawable;FFFF)Landroid/graphics/drawable/PaintDrawable;

    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 136
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 155
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 159
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 94
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-static {v0}, Lcom/google/android/libraries/componentview/core/Utils;->a(Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->a(I)V

    .line 99
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->e()F

    move-result v0

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->e()F

    move-result v1

    .line 2069
    sget v2, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    cmpg-float v2, v2, v7

    if-gez v2, :cond_1

    .line 2070
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 2072
    :cond_1
    sget v0, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 1094
    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 100
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->b(I)V

    .line 103
    :cond_2
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    if-eqz v0, :cond_7

    .line 104
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    .line 105
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->g()F

    move-result v2

    .line 3069
    sget v3, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    cmpg-float v3, v3, v7

    if-gez v3, :cond_3

    .line 3070
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 3072
    :cond_3
    sget v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 2094
    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 105
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->a:Landroid/content/Context;

    iget-object v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    .line 106
    invoke-virtual {v3}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->d()F

    move-result v3

    .line 4069
    sget v4, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    cmpg-float v4, v4, v7

    if-gez v4, :cond_4

    .line 4070
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    sput v2, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 4072
    :cond_4
    sget v2, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 3094
    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 106
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->a:Landroid/content/Context;

    iget-object v4, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    .line 107
    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->e()F

    move-result v4

    .line 5069
    sget v5, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    cmpg-float v5, v5, v7

    if-gez v5, :cond_5

    .line 5070
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    sput v3, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 5072
    :cond_5
    sget v3, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 4094
    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 107
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->a:Landroid/content/Context;

    iget-object v5, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    .line 108
    invoke-virtual {v5}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;->f()F

    move-result v5

    .line 6069
    sget v6, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_6

    .line 6070
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    sput v4, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 6072
    :cond_6
    sget v4, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 5094
    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 104
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 111
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d()F

    move-result v0

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_9

    .line 112
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d()F

    move-result v1

    .line 7069
    sget v2, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    cmpg-float v2, v2, v7

    if-gez v2, :cond_8

    .line 7070
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 7072
    :cond_8
    sget v0, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 6094
    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 112
    int-to-float v0, v0

    .line 113
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->a(FFFF)V

    .line 116
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->k()I

    move-result v0

    if-eqz v0, :cond_b

    .line 117
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->k()I

    move-result v2

    int-to-float v2, v2

    .line 8069
    sget v3, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    cmpg-float v3, v3, v7

    if-gez v3, :cond_a

    .line 8070
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 8072
    :cond_a
    sget v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 7094
    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 120
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->l()I

    move-result v0

    if-eqz v0, :cond_d

    .line 121
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->l()I

    move-result v2

    int-to-float v2, v2

    .line 9069
    sget v3, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    cmpg-float v3, v3, v7

    if-gez v3, :cond_c

    .line 9070
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 9072
    :cond_c
    sget v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 8094
    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 124
    :cond_d
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->c:Landroid/view/View;

    .line 9413
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 9414
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9417
    :cond_e
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->h()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 9418
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 9421
    :cond_f
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->j()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 9422
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->i()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/libraries/componentview/core/Utils;->a(Landroid/view/View;I)V

    .line 125
    :cond_10
    return-void
.end method

.method public abstract a(Lntv;)V
.end method

.method public abstract b(Landroid/content/Context;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TV;"
        }
    .end annotation
.end method

.method public final b()Lmlk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmlk",
            "<",
            "Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 209
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->e:Lmlu;

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->c:Landroid/view/View;

    int-to-float v1, p1

    invoke-static {v0, v1}, Lcom/google/android/libraries/componentview/core/Utils;->a(Landroid/view/View;F)V

    .line 163
    return-void
.end method

.method public final d()Lcom/google/android/libraries/componentview/core/Controller;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .prologue
    .line 179
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->d:Lcom/google/android/libraries/componentview/core/Controller;

    return-object v0
.end method

.method public abstract d(Landroid/content/Context;)Lcom/google/android/libraries/componentview/core/Controller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TC;"
        }
    .end annotation
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->c:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->b:Lntv;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->a(Lntv;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->d(Landroid/content/Context;)Lcom/google/android/libraries/componentview/core/Controller;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->d:Lcom/google/android/libraries/componentview/core/Controller;

    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->b:Lntv;

    iget-object v0, v0, Lntv;->b:Lntw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->b:Lntv;

    iget-object v0, v0, Lntv;->b:Lntw;

    iget-object v0, v0, Lntw;->a:Lmjj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->c:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->c:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->b:Lntv;

    iget-object v1, v1, Lntv;->b:Lntw;

    iget-object v1, v1, Lntw;->a:Lmjj;

    invoke-virtual {v1}, Lmjj;->d()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ve="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->g:Z

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->e:Lmlu;

    new-instance v1, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>()V

    invoke-virtual {v0, v1}, Lmlu;->b(Ljava/lang/Object;)Z

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 77
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 196
    return-void
.end method
