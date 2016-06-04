.class public final Laet;
.super Landroid/view/TouchDelegate;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Rect;

.field private final e:I

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1782
    invoke-direct {p0, p1, p3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 1783
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Laet;->e:I

    .line 1784
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laet;->b:Landroid/graphics/Rect;

    .line 1785
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laet;->d:Landroid/graphics/Rect;

    .line 1786
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laet;->c:Landroid/graphics/Rect;

    .line 1787
    invoke-virtual {p0, p1, p2}, Laet;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1788
    iput-object p3, p0, Laet;->a:Landroid/view/View;

    .line 1789
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 1792
    iget-object v0, p0, Laet;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1793
    iget-object v0, p0, Laet;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1794
    iget-object v0, p0, Laet;->d:Landroid/graphics/Rect;

    iget v1, p0, Laet;->e:I

    neg-int v1, v1

    iget v2, p0, Laet;->e:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 1795
    iget-object v0, p0, Laet;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1796
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1800
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v3, v2

    .line 1801
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v4, v2

    .line 1806
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    move v2, v0

    .line 1827
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 1828
    if-eqz v1, :cond_3

    iget-object v0, p0, Laet;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1832
    iget-object v0, p0, Laet;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Laet;->a:Landroid/view/View;

    .line 1833
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 1832
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 1839
    :goto_1
    iget-object v0, p0, Laet;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1841
    :cond_2
    return v0

    .line 1808
    :pswitch_0
    iget-object v2, p0, Laet;->b:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1809
    iput-boolean v1, p0, Laet;->f:Z

    move v2, v1

    .line 1810
    goto :goto_0

    .line 1815
    :pswitch_1
    iget-boolean v2, p0, Laet;->f:Z

    .line 1816
    if-eqz v2, :cond_1

    .line 1817
    iget-object v5, p0, Laet;->d:Landroid/graphics/Rect;

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-nez v5, :cond_1

    move v1, v0

    .line 1818
    goto :goto_0

    .line 1823
    :pswitch_2
    iget-boolean v2, p0, Laet;->f:Z

    .line 1824
    iput-boolean v0, p0, Laet;->f:Z

    goto :goto_0

    .line 1836
    :cond_3
    iget-object v0, p0, Laet;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v0, v3, v0

    int-to-float v0, v0

    iget-object v1, p0, Laet;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v1, v4, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_1

    .line 1806
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
