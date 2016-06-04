.class Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;

.field private b:I

.field private c:I

.field private d:F

.field private e:Landroid/graphics/Typeface;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:F


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;Landroid/content/Context;Ljava/util/ArrayList;IIFLandroid/graphics/Typeface;IZFIIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 263
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->a:Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;

    .line 264
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 265
    iput p4, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->b:I

    .line 266
    iput p5, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->c:I

    .line 267
    iput p6, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->d:F

    .line 268
    iput-object p7, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->e:Landroid/graphics/Typeface;

    .line 269
    iput p8, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->f:I

    .line 270
    iput p11, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->g:I

    .line 271
    iput p12, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->h:I

    .line 272
    iput p13, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->i:I

    .line 273
    iput p14, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->j:I

    .line 274
    iput-boolean p9, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->k:Z

    .line 275
    iput p10, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->l:F

    .line 276
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 282
    if-nez p2, :cond_7

    .line 283
    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 284
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->b:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 285
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->d:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_0

    .line 286
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->d:F

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->e:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->e:Landroid/graphics/Typeface;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 292
    :cond_1
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 293
    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->f:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 295
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->a:Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;

    .line 1041
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;->c:Landroid/view/View;

    .line 295
    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 297
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->a:Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;

    .line 2041
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;->c:Landroid/view/View;

    .line 297
    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->a:Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;

    .line 3041
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;->c:Landroid/view/View;

    .line 299
    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x2

    if-eq v0, v2, :cond_a

    .line 301
    const/16 v0, 0x32

    .line 304
    :goto_0
    iget v2, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->g:I

    iget v3, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->h:I

    iget v4, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->i:I

    add-int/2addr v0, v4

    iget v4, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->j:I

    invoke-virtual {p2, v2, v3, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 305
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 306
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->k:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->c:I

    if-eqz v0, :cond_6

    .line 308
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->k:Z

    iget v2, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->c:I

    iget v3, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->l:F

    .line 3327
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3328
    if-lez v2, :cond_3

    .line 3329
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 3331
    :cond_3
    if-eqz v0, :cond_5

    .line 3332
    cmpl-float v0, v3, v5

    if-eqz v0, :cond_4

    .line 3333
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 3335
    :cond_4
    const/4 v0, 0x2

    const v2, -0x333334

    invoke-virtual {v4, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 308
    :cond_5
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 315
    :cond_6
    :goto_1
    instance-of v0, p3, Landroid/widget/AdapterView;

    if-eqz v0, :cond_9

    .line 316
    check-cast p3, Landroid/widget/AdapterView;

    invoke-virtual {p3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    .line 317
    if-gez v0, :cond_8

    .line 319
    :goto_2
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 320
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    return-object p2

    .line 311
    :cond_7
    check-cast p2, Landroid/widget/TextView;

    goto :goto_1

    :cond_8
    move v1, v0

    .line 317
    goto :goto_2

    :cond_9
    move v1, p1

    goto :goto_2

    :cond_a
    move v0, v1

    goto :goto_0
.end method
