.class public Lcom/google/android/libraries/componentview/components/sections/views/WrapContentViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/sections/views/WrapContentViewPager;->b()Lne;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lne;->a()I

    move-result v1

    if-lez v1, :cond_0

    instance-of v1, v0, Lcom/google/android/libraries/componentview/components/sections/views/WrapContentViewPager$CustomPagerAdapter;

    if-eqz v1, :cond_0

    .line 29
    check-cast v0, Lcom/google/android/libraries/componentview/components/sections/views/WrapContentViewPager$CustomPagerAdapter;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/componentview/components/sections/views/WrapContentViewPager$CustomPagerAdapter;->a(I)Landroid/view/View;

    move-result-object v0

    .line 30
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 32
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 34
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->onMeasure(II)V

    .line 35
    return-void
.end method
