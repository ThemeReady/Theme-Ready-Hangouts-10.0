.class public Loa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Lpe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 7487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7491
    const/4 v0, 0x0

    iput-object v0, p0, Loa;->c:Ljava/util/WeakHashMap;

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 8135
    invoke-direct {p0}, Loa;-><init>()V

    return-void
.end method

.method static a(Lnj;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 7967
    invoke-interface {p0}, Lnj;->computeHorizontalScrollOffset()I

    move-result v2

    .line 7968
    invoke-interface {p0}, Lnj;->computeHorizontalScrollRange()I

    move-result v3

    .line 7969
    invoke-interface {p0}, Lnj;->computeHorizontalScrollExtent()I

    move-result v4

    sub-int/2addr v3, v4

    .line 7970
    if-nez v3, :cond_1

    .line 7974
    :cond_0
    :goto_0
    return v0

    .line 7971
    :cond_1
    if-gez p1, :cond_2

    .line 7972
    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 7974
    :cond_2
    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method static b(Lnj;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 7979
    invoke-interface {p0}, Lnj;->computeVerticalScrollOffset()I

    move-result v2

    .line 7980
    invoke-interface {p0}, Lnj;->computeVerticalScrollRange()I

    move-result v3

    .line 7981
    invoke-interface {p0}, Lnj;->computeVerticalScrollExtent()I

    move-result v4

    sub-int/2addr v3, v4

    .line 7982
    if-nez v3, :cond_1

    .line 7986
    :cond_0
    :goto_0
    return v0

    .line 7983
    :cond_1
    if-gez p1, :cond_2

    .line 7984
    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 7986
    :cond_2
    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public A(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 6057
    invoke-static {p1}, Ldlm;->i(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public B(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 6081
    invoke-static {p1}, Ldlm;->l(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public C(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2860
    const/4 v0, 0x0

    return v0
.end method

.method public D(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 7869
    const/4 v0, 0x0

    return v0
.end method

.method public E(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 5999
    instance-of v0, p1, Lmz;

    if-eqz v0, :cond_0

    .line 6000
    check-cast p1, Lmz;

    invoke-interface {p1}, Lmz;->stopNestedScroll()V

    .line 6002
    :cond_0
    return-void
.end method

.method public F(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 4948
    invoke-static {p1}, Ldlm;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public G(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 4963
    invoke-static {p1}, Ldlm;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public H(Landroid/view/View;)F
    .locals 2

    .prologue
    .line 6072
    invoke-virtual {p0, p1}, Loa;->D(Landroid/view/View;)F

    move-result v0

    invoke-virtual {p0, p1}, Loa;->C(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public a(II)I
    .locals 1

    .prologue
    .line 6067
    or-int v0, p1, p2

    return v0
.end method

.method public a(III)I
    .locals 1

    .prologue
    .line 1607
    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1503
    const/4 v0, 0x2

    return v0
.end method

.method a()J
    .locals 2

    .prologue
    .line 7546
    const-wide/16 v0, 0xa

    return-wide v0
.end method

.method public a(Landroid/view/View;Lps;)Lps;
    .locals 0

    .prologue
    .line 4909
    return-object p2
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 2774
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 7106
    invoke-static {p1, p2}, Ldlm;->b(Landroid/view/View;I)V

    .line 7107
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 6102
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 1647
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 1648
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 1568
    return-void
.end method

.method public a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 4953
    invoke-static {p1, p2}, Ldlm;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 4954
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 5958
    invoke-static {p1, p2}, Ldlm;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 5959
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 2874
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1540
    invoke-virtual {p0}, Loa;->a()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1541
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 3

    .prologue
    .line 1543
    invoke-virtual {p0}, Loa;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1544
    return-void
.end method

.method public a(Landroid/view/View;Llf;)V
    .locals 0

    .prologue
    .line 1510
    return-void
.end method

.method public a(Landroid/view/View;Lnd;)V
    .locals 0

    .prologue
    .line 4905
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 4920
    return-void
.end method

.method public b(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1564
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public b(Landroid/view/View;Lps;)Lps;
    .locals 0

    .prologue
    .line 4914
    return-object p2
.end method

.method public b(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 2779
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 6111
    invoke-static {p1, p2}, Ldlm;->a(Landroid/view/View;I)V

    .line 6112
    return-void
.end method

.method public b(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 4925
    return-void
.end method

.method public c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1570
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 2784
    return-void
.end method

.method public c(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 4894
    return-void
.end method

.method public c(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1495
    instance-of v0, p1, Lnj;

    if-eqz v0, :cond_0

    check-cast p1, Lnj;

    .line 1496
    invoke-static {p1, p2}, Loa;->a(Lnj;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1612
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public d(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1799
    return-void
.end method

.method public d(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1499
    instance-of v0, p1, Lnj;

    if-eqz v0, :cond_0

    check-cast p1, Lnj;

    .line 1500
    invoke-static {p1, p2}, Loa;->b(Lnj;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1622
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1804
    return-void
.end method

.method public e(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1553
    return-void
.end method

.method public f(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1703
    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 2856
    return-void
.end method

.method public f(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1633
    return-void
.end method

.method public g(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1708
    const/4 v0, 0x0

    return v0
.end method

.method public h(Landroid/view/View;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 1748
    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 4899
    return-void
.end method

.method public j(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 6086
    const/4 v0, 0x0

    return v0
.end method

.method public k(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1514
    const/4 v0, 0x0

    return v0
.end method

.method public l(Landroid/view/View;)Lpe;
    .locals 1

    .prologue
    .line 1763
    new-instance v0, Lpe;

    invoke-direct {v0, p1}, Lpe;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public m(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1528
    const/4 v0, 0x0

    return v0
.end method

.method public n(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1534
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 1535
    return-void
.end method

.method public o(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1549
    const/4 v0, 0x0

    return v0
.end method

.method public p(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .prologue
    .line 1594
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public q(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1753
    invoke-static {p1}, Ldlm;->j(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public r(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1758
    invoke-static {p1}, Ldlm;->k(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public s(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 3852
    return-void
.end method

.method public t(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3888
    const/4 v0, 0x0

    return v0
.end method

.method public u(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 4686
    const/4 v0, 0x1

    return v0
.end method

.method public v(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1584
    const/4 v0, 0x0

    return v0
.end method

.method public w(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1637
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public x(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1642
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public y(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 3847
    const/4 v0, 0x0

    return v0
.end method

.method public z(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 4929
    const/4 v0, 0x0

    return v0
.end method
