.class public Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;
.super Lcom/google/android/libraries/componentview/components/base/ViewComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/EditText;",
        ">",
        "Lcom/google/android/libraries/componentview/components/base/ViewComponent",
        "<TV;",
        "Lcom/google/android/libraries/componentview/components/client/base/EditTextController;",
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

    .line 31
    const v0, 0x435dd99a    # 221.85f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->g:I

    .line 32
    const v0, 0x4309b334    # 137.70001f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->h:I

    .line 33
    const v0, 0x42c1cccd    # 96.9f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->i:I

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
    .line 40
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/libraries/componentview/components/base/ViewComponent;-><init>(Landroid/content/Context;Lntv;ZLcom/google/android/libraries/componentview/internal/L;)V

    .line 41
    return-void
.end method

.method public static b(Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;)Lntv;
    .locals 2

    .prologue
    .line 224
    new-instance v0, Lntv;

    invoke-direct {v0}, Lntv;-><init>()V

    .line 225
    sget-object v1, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->a:Lnoh;

    invoke-virtual {v0, v1, p0}, Lntv;->a(Lnoh;Ljava/lang/Object;)Lnog;

    .line 226
    const-string v1, "android-edit-text"

    invoke-virtual {v0, v1}, Lntv;->a(Ljava/lang/String;)Lntv;

    .line 227
    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/widget/EditText;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 47
    return-object v0
.end method

.method public a(FFFF)V
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

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

    .line 207
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 221
    :goto_0
    return-void

    .line 219
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->a(FFFF)V

    goto :goto_0
.end method

.method protected a(Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;)V
    .locals 8

    .prologue
    const v7, -0x333334

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 69
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    .line 73
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 83
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->e()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 94
    const/high16 v0, -0x1000000

    move v1, v0

    .line 96
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 99
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->p()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    move v1, v3

    .line 112
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->i()I

    move-result v0

    if-nez v0, :cond_b

    const v0, 0x7fffffff

    .line 115
    :goto_2
    if-le v0, v3, :cond_3

    .line 116
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 117
    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    .line 118
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->i()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 123
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->h()F

    move-result v0

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_4

    .line 125
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->h()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 128
    :cond_4
    const/4 v1, 0x0

    .line 130
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 131
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->g()I

    move-result v0

    if-ne v0, v2, :cond_c

    .line 132
    const-string v0, "sans-serif-condensed-light"

    move v3, v1

    move-object v1, v0

    .line 159
    :goto_3
    if-eqz v1, :cond_5

    .line 160
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 164
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->l()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    .line 173
    const v0, 0x800003

    move v1, v0

    .line 175
    :goto_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 177
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 178
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 179
    invoke-virtual {v1, v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 180
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 183
    :cond_6
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v0, :cond_7

    .line 184
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->a(Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;)V

    .line 187
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->m()F

    move-result v0

    cmpl-float v0, v0, v6

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->n()F

    move-result v0

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_a

    .line 188
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->m()F

    move-result v1

    .line 2069
    sget v2, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    cmpg-float v2, v2, v6

    if-gez v2, :cond_9

    .line 2070
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 2072
    :cond_9
    sget v0, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 1094
    mul-float/2addr v0, v1

    float-to-int v2, v0

    .line 190
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->n()F

    move-result v0

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_e

    .line 191
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->n()F

    move-result v0

    move v1, v0

    .line 193
    :goto_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    int-to-float v2, v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/EditText;->setLineSpacing(FF)V

    .line 196
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/EditText;

    .line 197
    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v2

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/EditText;

    .line 198
    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v3

    .line 2241
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getLineHeight()I

    move-result v5

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v1

    sub-int v1, v5, v1

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    .line 198
    add-int/2addr v3, v1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/EditText;

    .line 199
    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v5

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/EditText;

    .line 200
    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v6

    .line 2245
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getLineHeight()I

    move-result v7

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v1

    sub-int v1, v7, v1

    div-int/lit8 v1, v1, 0x2

    .line 200
    add-int/2addr v1, v6

    .line 196
    invoke-virtual {v0, v2, v3, v5, v1}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 201
    return-void

    .line 85
    :pswitch_0
    sget v0, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->g:I

    move v1, v0

    .line 86
    goto/16 :goto_0

    .line 88
    :pswitch_1
    sget v0, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->h:I

    move v1, v0

    .line 89
    goto/16 :goto_0

    .line 91
    :pswitch_2
    sget v0, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->i:I

    move v1, v0

    .line 92
    goto/16 :goto_0

    :pswitch_3
    move v1, v2

    .line 102
    goto/16 :goto_1

    .line 104
    :pswitch_4
    const/16 v0, 0x2002

    move v1, v0

    .line 105
    goto/16 :goto_1

    .line 114
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->i()I

    move-result v0

    goto/16 :goto_2

    .line 134
    :cond_c
    const-string v0, "sans-serif-condensed"

    move v3, v1

    move-object v1, v0

    goto/16 :goto_3

    .line 137
    :cond_d
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->g()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    move v3, v1

    move-object v1, v4

    goto/16 :goto_3

    .line 139
    :pswitch_5
    const-string v0, "sans-serif-thin"

    move v3, v1

    move-object v1, v0

    .line 140
    goto/16 :goto_3

    .line 142
    :pswitch_6
    const-string v0, "sans-serif-light"

    move v3, v1

    move-object v1, v0

    .line 143
    goto/16 :goto_3

    .line 145
    :pswitch_7
    const-string v0, "sans-serif"

    move v3, v1

    move-object v1, v0

    .line 146
    goto/16 :goto_3

    .line 148
    :pswitch_8
    const-string v0, "sans-serif-medium"

    move v3, v1

    move-object v1, v0

    .line 149
    goto/16 :goto_3

    .line 151
    :pswitch_9
    const-string v0, "sans-serif"

    move-object v1, v0

    .line 153
    goto/16 :goto_3

    .line 155
    :pswitch_a
    const-string v0, "sans-serif-black"

    move v3, v1

    move-object v1, v0

    goto/16 :goto_3

    .line 166
    :pswitch_b
    const/16 v0, 0x11

    move v1, v0

    .line 167
    goto/16 :goto_4

    .line 169
    :pswitch_c
    const v0, 0x800005

    move v1, v0

    .line 170
    goto/16 :goto_4

    .line 192
    :cond_e
    const/high16 v0, 0x3f800000    # 1.0f

    move v1, v0

    goto/16 :goto_5

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 99
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 164
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 137
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method protected a(Lntv;)V
    .locals 2

    .prologue
    .line 53
    sget-object v0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->a:Lnoh;

    invoke-virtual {p1, v0}, Lntv;->a(Lnoh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->a:Lnoh;

    invoke-virtual {p1, v0}, Lntv;->b(Lnoh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;

    .line 63
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->a(Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;)V

    .line 64
    return-void

    .line 59
    :cond_0
    new-instance v0, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;-><init>()V

    .line 60
    sget-object v1, Lcom/google/android/libraries/componentview/components/client/base/api/nano/EditTextProto$EditTextArgs;->a:Lnoh;

    invoke-virtual {p1, v1, v0}, Lntv;->a(Lnoh;Ljava/lang/Object;)Lnog;

    goto :goto_0
.end method

.method protected synthetic b(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->a(Landroid/content/Context;)Landroid/widget/EditText;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic d(Landroid/content/Context;)Lcom/google/android/libraries/componentview/core/Controller;
    .locals 1

    .prologue
    .line 3233
    new-instance v0, Lcom/google/android/libraries/componentview/components/client/base/EditTextController;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/componentview/components/client/base/EditTextController;-><init>(Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;)V

    .line 26
    return-object v0
.end method
