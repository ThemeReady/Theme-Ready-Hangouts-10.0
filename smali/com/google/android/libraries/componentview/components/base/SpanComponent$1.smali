.class Lcom/google/android/libraries/componentview/components/base/SpanComponent$1;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/libraries/componentview/components/base/SpanComponent;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/base/SpanComponent;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$1;->b:Lcom/google/android/libraries/componentview/components/base/SpanComponent;

    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 112
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$1;->b:Lcom/google/android/libraries/componentview/components/base/SpanComponent;

    .line 1043
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    .line 112
    if-eqz v1, :cond_6

    .line 113
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$1;->b:Lcom/google/android/libraries/componentview/components/base/SpanComponent;

    .line 2043
    iget-object v2, v1, Lcom/google/android/libraries/componentview/components/base/SpanComponent;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;

    .line 113
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponent$1;->a:Landroid/content/Context;

    .line 3240
    const/4 v1, 0x0

    .line 3242
    iget-object v4, v2, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v4, :cond_0

    .line 3243
    iget-object v4, v2, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-static {v4}, Lcom/google/android/libraries/componentview/core/Utils;->a(Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 3246
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->j()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3247
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 3250
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->e()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 3253
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3254
    or-int/lit8 v0, v0, 0x2

    .line 3256
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/componentview/core/Utils;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 3257
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3262
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->l()F

    move-result v0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_4

    .line 3263
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->l()F

    move-result v0

    .line 5080
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 4101
    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 3263
    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 3266
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->m()F

    move-result v0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_6

    .line 3267
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/base/api/nano/SpanProto$SpanArgs;->m()F

    move-result v0

    .line 6069
    sget v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    cmpg-float v1, v1, v5

    if-gez v1, :cond_5

    .line 6070
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 6072
    :cond_5
    sget v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 5094
    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 3267
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 115
    :cond_6
    return-void

    .line 3258
    :cond_7
    if-eqz v0, :cond_3

    .line 3259
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .prologue
    .line 119
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/base/SpanComponent$1;->updateDrawState(Landroid/text/TextPaint;)V

    .line 120
    return-void
.end method
