.class final Laan;
.super Lacp;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/ListAdapter;

.field final b:Landroid/graphics/Rect;

.field final synthetic c:Laak;

.field private i:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Laak;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 702
    iput-object p1, p0, Laan;->c:Laak;

    .line 703
    invoke-direct {p0, p2, p3, p4}, Lacp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 700
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laan;->b:Landroid/graphics/Rect;

    .line 705
    invoke-virtual {p0, p1}, Laan;->a(Landroid/view/View;)V

    .line 706
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laan;->a(Z)V

    .line 707
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laan;->a(I)V

    .line 709
    new-instance v0, Laao;

    invoke-direct {v0, p0, p1}, Laao;-><init>(Laan;Laak;)V

    invoke-virtual {p0, v0}, Laan;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 720
    return-void
.end method

.method static synthetic a(Laan;)V
    .locals 0

    .prologue
    .line 697
    invoke-super {p0}, Lacp;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 775
    invoke-virtual {p0}, Laan;->d()Z

    move-result v0

    .line 777
    invoke-virtual {p0}, Laan;->f()V

    .line 779
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Laan;->h(I)V

    .line 780
    invoke-super {p0}, Lacp;->a()V

    .line 781
    invoke-virtual {p0}, Laan;->e()Landroid/widget/ListView;

    move-result-object v1

    .line 782
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 783
    iget-object v1, p0, Laan;->c:Laak;

    invoke-virtual {v1}, Laak;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {p0, v1}, Laan;->i(I)V

    .line 785
    if-eqz v0, :cond_1

    .line 822
    :cond_0
    :goto_0
    return-void

    .line 794
    :cond_1
    iget-object v0, p0, Laan;->c:Laak;

    invoke-virtual {v0}, Laak;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 795
    if-eqz v0, :cond_0

    .line 796
    new-instance v1, Laap;

    invoke-direct {v1, p0}, Laap;-><init>(Laan;)V

    .line 811
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 812
    new-instance v0, Laaq;

    invoke-direct {v0, p0, v1}, Laaq;-><init>(Laan;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, v0}, Laan;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_0
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 0

    .prologue
    .line 724
    invoke-super {p0, p1}, Lacp;->a(Landroid/widget/ListAdapter;)V

    .line 725
    iput-object p1, p0, Laan;->a:Landroid/widget/ListAdapter;

    .line 726
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 734
    iput-object p1, p0, Laan;->i:Ljava/lang/CharSequence;

    .line 735
    return-void
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 729
    iget-object v0, p0, Laan;->i:Ljava/lang/CharSequence;

    return-object v0
.end method

.method f()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 738
    invoke-virtual {p0}, Laan;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 740
    if-eqz v1, :cond_1

    .line 741
    iget-object v0, p0, Laan;->c:Laak;

    .line 1065
    iget-object v0, v0, Laak;->d:Landroid/graphics/Rect;

    .line 741
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 742
    iget-object v0, p0, Laan;->c:Laak;

    invoke-static {v0}, Lafr;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laan;->c:Laak;

    .line 2065
    iget-object v0, v0, Laak;->d:Landroid/graphics/Rect;

    .line 742
    iget v0, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    move v1, v0

    .line 748
    :goto_1
    iget-object v0, p0, Laan;->c:Laak;

    invoke-virtual {v0}, Laak;->getPaddingLeft()I

    move-result v3

    .line 749
    iget-object v0, p0, Laan;->c:Laak;

    invoke-virtual {v0}, Laak;->getPaddingRight()I

    move-result v4

    .line 750
    iget-object v0, p0, Laan;->c:Laak;

    invoke-virtual {v0}, Laak;->getWidth()I

    move-result v5

    .line 751
    iget-object v0, p0, Laan;->c:Laak;

    .line 6065
    iget v0, v0, Laak;->c:I

    .line 751
    const/4 v2, -0x2

    if-ne v0, v2, :cond_2

    .line 752
    iget-object v2, p0, Laan;->c:Laak;

    iget-object v0, p0, Laan;->a:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/SpinnerAdapter;

    .line 753
    invoke-virtual {p0}, Laan;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 7065
    invoke-virtual {v2, v0, v6}, Laak;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v2

    .line 754
    iget-object v0, p0, Laan;->c:Laak;

    invoke-virtual {v0}, Laak;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 755
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Laan;->c:Laak;

    .line 8065
    iget-object v6, v6, Laak;->d:Landroid/graphics/Rect;

    .line 755
    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v6

    iget-object v6, p0, Laan;->c:Laak;

    .line 9065
    iget-object v6, v6, Laak;->d:Landroid/graphics/Rect;

    .line 755
    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v6

    .line 756
    if-le v2, v0, :cond_5

    .line 759
    :goto_2
    sub-int v2, v5, v3

    sub-int/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Laan;->g(I)V

    .line 766
    :goto_3
    iget-object v0, p0, Laan;->c:Laak;

    invoke-static {v0}, Lafr;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 767
    sub-int v0, v5, v4

    invoke-virtual {p0}, Laan;->l()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 771
    :goto_4
    invoke-virtual {p0, v0}, Laan;->c(I)V

    .line 772
    return-void

    .line 742
    :cond_0
    iget-object v0, p0, Laan;->c:Laak;

    .line 3065
    iget-object v0, v0, Laak;->d:Landroid/graphics/Rect;

    .line 743
    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    goto :goto_0

    .line 745
    :cond_1
    iget-object v1, p0, Laan;->c:Laak;

    .line 4065
    iget-object v1, v1, Laak;->d:Landroid/graphics/Rect;

    .line 745
    iget-object v2, p0, Laan;->c:Laak;

    .line 5065
    iget-object v2, v2, Laak;->d:Landroid/graphics/Rect;

    .line 745
    iput v0, v2, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    move v1, v0

    goto :goto_1

    .line 761
    :cond_2
    iget-object v0, p0, Laan;->c:Laak;

    .line 10065
    iget v0, v0, Laak;->c:I

    .line 761
    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 762
    sub-int v0, v5, v3

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Laan;->g(I)V

    goto :goto_3

    .line 764
    :cond_3
    iget-object v0, p0, Laan;->c:Laak;

    .line 11065
    iget v0, v0, Laak;->c:I

    .line 764
    invoke-virtual {p0, v0}, Laan;->g(I)V

    goto :goto_3

    .line 769
    :cond_4
    add-int v0, v1, v3

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_2
.end method
