.class public final Lrx;
.super Ltg;
.source "SourceFile"


# instance fields
.field final a:I

.field b:Ltd;

.field final synthetic c:Landroid/support/v4/widget/DrawerLayout;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/DrawerLayout;I)V
    .locals 1

    .prologue
    .line 2060
    iput-object p1, p0, Lrx;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Ltg;-><init>()V

    .line 2054
    new-instance v0, Lry;

    invoke-direct {v0, p0}, Lry;-><init>(Lrx;)V

    iput-object v0, p0, Lrx;->d:Ljava/lang/Runnable;

    .line 2061
    iput p2, p0, Lrx;->a:I

    .line 2062
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2197
    iget-object v0, p0, Lrx;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 2069
    iget-object v0, p0, Lrx;->c:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lrx;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2070
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 2082
    iget-object v0, p0, Lrx;->c:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lrx;->b:Ltd;

    invoke-virtual {v1}, Ltd;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->a(ILandroid/view/View;)V

    .line 2083
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 2184
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2185
    iget-object v0, p0, Lrx;->c:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v0

    .line 2190
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lrx;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 2191
    iget-object v1, p0, Lrx;->b:Ltd;

    invoke-virtual {v1, v0, p2}, Ltd;->a(Landroid/view/View;I)V

    .line 2193
    :cond_0
    return-void

    .line 2187
    :cond_1
    iget-object v0, p0, Lrx;->c:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;FF)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    .line 2122
    iget-object v0, p0, Lrx;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)F

    move-result v1

    .line 2123
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 2126
    iget-object v0, p0, Lrx;->c:Landroid/support/v4/widget/DrawerLayout;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v3}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2127
    cmpl-float v0, p2, v4

    if-gtz v0, :cond_0

    cmpl-float v0, p2, v4

    if-nez v0, :cond_2

    cmpl-float v0, v1, v5

    if-lez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 2133
    :cond_1
    :goto_0
    iget-object v1, p0, Lrx;->b:Ltd;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ltd;->a(II)Z

    .line 2134
    iget-object v0, p0, Lrx;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 2135
    return-void

    .line 2127
    :cond_2
    neg-int v0, v2

    goto :goto_0

    .line 2129
    :cond_3
    iget-object v0, p0, Lrx;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    .line 2130
    cmpg-float v3, p2, v4

    if-ltz v3, :cond_4

    cmpl-float v3, p2, v4

    if-nez v3, :cond_1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_1

    :cond_4
    sub-int/2addr v0, v2

    goto :goto_0
.end method

.method public a(Landroid/view/View;II)V
    .locals 3

    .prologue
    .line 2088
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2091
    iget-object v1, p0, Lrx;->c:Landroid/support/v4/widget/DrawerLayout;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2092
    add-int v1, v0, p2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 2097
    :goto_0
    iget-object v1, p0, Lrx;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;F)V

    .line 2098
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2099
    iget-object v0, p0, Lrx;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 2100
    return-void

    .line 2094
    :cond_0
    iget-object v1, p0, Lrx;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    .line 2095
    sub-int/2addr v1, p2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 2098
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ltd;)V
    .locals 0

    .prologue
    .line 2065
    iput-object p1, p0, Lrx;->b:Ltd;

    .line 2066
    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 2

    .prologue
    .line 2076
    iget-object v0, p0, Lrx;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx;->c:Landroid/support/v4/widget/DrawerLayout;

    iget v1, p0, Lrx;->a:I

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx;->c:Landroid/support/v4/widget/DrawerLayout;

    .line 2077
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    const/4 v0, 0x3

    .line 2111
    iget v1, p0, Lrx;->a:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    .line 2112
    :cond_0
    iget-object v1, p0, Lrx;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v0

    .line 2113
    if-eqz v0, :cond_1

    .line 2114
    iget-object v1, p0, Lrx;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->i(Landroid/view/View;)V

    .line 2116
    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 2104
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lru;

    .line 2105
    const/4 v1, 0x0

    .line 3216
    iput-boolean v1, v0, Lru;->c:Z

    .line 2107
    invoke-virtual {p0}, Lrx;->b()V

    .line 2108
    return-void
.end method

.method public c(Landroid/view/View;I)I
    .locals 2

    .prologue
    .line 2202
    iget-object v0, p0, Lrx;->c:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2203
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2206
    :goto_0
    return v0

    .line 2205
    :cond_0
    iget-object v0, p0, Lrx;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    .line 2206
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 2139
    iget-object v0, p0, Lrx;->c:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lrx;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/widget/DrawerLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2140
    return-void
.end method

.method public d(Landroid/view/View;I)I
    .locals 1

    .prologue
    .line 2212
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method
