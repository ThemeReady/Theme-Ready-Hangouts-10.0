.class Lhul;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/graphics/RectF;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 4025
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4027
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lhul;->a:Landroid/graphics/RectF;

    return-void
.end method

.method static d(Lhuj;)Lhup;
    .locals 1

    .prologue
    .line 4157
    invoke-interface {p0}, Lhuj;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lhup;

    return-object v0
.end method


# virtual methods
.method public a(Lhuj;)F
    .locals 1

    .prologue
    .line 2148
    invoke-static {p1}, Lhul;->d(Lhuj;)Lhup;

    move-result-object v0

    invoke-virtual {v0}, Lhup;->a()F

    move-result v0

    return v0
.end method

.method a(Landroid/content/Context;IFFF)Lhup;
    .locals 6

    .prologue
    .line 4085
    new-instance v0, Lhup;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lhup;-><init>(Landroid/content/res/Resources;IFFF)V

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 2034
    new-instance v0, Lhuk;

    invoke-direct {v0, p0}, Lhuk;-><init>(Lhul;)V

    sput-object v0, Lhup;->c:Laej;

    .line 2072
    return-void
.end method

.method public a(Lhuj;F)V
    .locals 1

    .prologue
    .line 1127
    invoke-static {p1}, Lhul;->d(Lhuj;)Lhup;

    move-result-object v0

    invoke-virtual {v0, p2}, Lhup;->a(F)V

    .line 1128
    return-void
.end method

.method public a(Lhuj;I)V
    .locals 1

    .prologue
    .line 3111
    invoke-static {p1}, Lhul;->d(Lhuj;)Lhup;

    move-result-object v0

    invoke-virtual {v0, p2}, Lhup;->a(I)V

    .line 3112
    return-void
.end method

.method public a(Lhuj;Landroid/content/Context;IFFF)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 1077
    invoke-virtual/range {v0 .. v5}, Lhul;->a(Landroid/content/Context;IFFF)Lhup;

    move-result-object v0

    .line 1079
    invoke-interface {p1, v0}, Lhuj;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1080
    invoke-virtual {p0, p1}, Lhul;->c(Lhuj;)V

    .line 1081
    return-void
.end method

.method public b(Lhuj;)F
    .locals 1

    .prologue
    .line 2153
    invoke-static {p1}, Lhul;->d(Lhuj;)Lhup;

    move-result-object v0

    invoke-virtual {v0}, Lhup;->b()F

    move-result v0

    return v0
.end method

.method public b(Lhuj;F)V
    .locals 1

    .prologue
    .line 2137
    invoke-static {p1}, Lhul;->d(Lhuj;)Lhup;

    move-result-object v0

    invoke-virtual {v0, p2}, Lhup;->b(F)V

    .line 2138
    invoke-virtual {p0, p1}, Lhul;->c(Lhuj;)V

    .line 2139
    return-void
.end method

.method public c(Lhuj;)V
    .locals 4

    .prologue
    .line 4091
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 4092
    invoke-static {p1}, Lhul;->d(Lhuj;)Lhup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhup;->a(Landroid/graphics/Rect;)V

    move-object v0, p1

    .line 4093
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, p1}, Lhul;->b(Lhuj;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    move-object v0, p1

    .line 4094
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, p1}, Lhul;->a(Lhuj;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 4095
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v0, v2, v3, v1}, Lhuj;->a(IIII)V

    .line 4097
    return-void
.end method
