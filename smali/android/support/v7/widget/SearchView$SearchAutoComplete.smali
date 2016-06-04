.class public Landroid/support/v7/widget/SearchView$SearchAutoComplete;
.super Lzo;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/support/v7/widget/SearchView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1855
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1856
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1859
    sget v0, Ldlm;->G:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1860
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 1863
    invoke-direct {p0, p1, p2, p3}, Lzo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1864
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getThreshold()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a:I

    .line 1865
    return-void
.end method


# virtual methods
.method public enoughToFilter()Z
    .locals 1

    .prologue
    .line 1942
    iget v0, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a:I

    if-lez v0, :cond_0

    invoke-super {p0}, Lzo;->enoughToFilter()Z

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

.method protected onFinishInflate()V
    .locals 6

    .prologue
    .line 1869
    invoke-super {p0}, Lzo;->onFinishInflate()V

    .line 1870
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1871
    const/4 v2, 0x1

    .line 2975
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 2976
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lid;->b(Landroid/content/res/Resources;)I

    move-result v3

    .line 2977
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, Lid;->a(Landroid/content/res/Resources;)I

    move-result v4

    .line 2979
    const/16 v5, 0x3c0

    if-lt v3, v5, :cond_0

    const/16 v5, 0x2d0

    if-lt v4, v5, :cond_0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_0

    .line 2981
    const/16 v0, 0x100

    .line 1872
    :goto_0
    int-to-float v0, v0

    .line 1871
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setMinWidth(I)V

    .line 1873
    return-void

    .line 2982
    :cond_0
    const/16 v0, 0x258

    if-ge v3, v0, :cond_1

    const/16 v0, 0x280

    if-lt v3, v0, :cond_2

    const/16 v0, 0x1e0

    if-lt v4, v0, :cond_2

    .line 2983
    :cond_1
    const/16 v0, 0xc0

    goto :goto_0

    .line 2985
    :cond_2
    const/16 v0, 0xa0

    goto :goto_0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 1932
    invoke-super {p0, p1, p2, p3}, Lzo;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 1933
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->c()V

    .line 1934
    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1947
    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    .line 1950
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 1951
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    .line 1952
    if-eqz v1, :cond_0

    .line 1953
    invoke-virtual {v1, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 1968
    :cond_0
    :goto_0
    return v0

    .line 1956
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 1957
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    .line 1958
    if-eqz v1, :cond_2

    .line 1959
    invoke-virtual {v1, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 1961
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1962
    iget-object v1, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 1963
    iget-object v1, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b:Landroid/support/v7/widget/SearchView;

    .line 3112
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SearchView;->a(Z)V

    goto :goto_0

    .line 1968
    :cond_3
    invoke-super {p0, p1, p2}, Lzo;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 1916
    invoke-super {p0, p1}, Lzo;->onWindowFocusChanged(Z)V

    .line 1918
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1919
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 1920
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1921
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1924
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/SearchView;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1925
    sget-object v0, Landroid/support/v7/widget/SearchView;->a:Laeq;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Laeq;->a(Landroid/widget/AutoCompleteTextView;Z)V

    .line 1928
    :cond_0
    return-void
.end method

.method public performCompletion()V
    .locals 0

    .prologue
    .line 1908
    return-void
.end method

.method protected replaceText(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1898
    return-void
.end method

.method public setThreshold(I)V
    .locals 0

    .prologue
    .line 1881
    invoke-super {p0, p1}, Lzo;->setThreshold(I)V

    .line 1882
    iput p1, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a:I

    .line 1883
    return-void
.end method
