.class public final Lro;
.super Llf;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/support/v4/widget/DrawerLayout;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/DrawerLayout;)V
    .locals 1

    .prologue
    .line 2257
    iput-object p1, p0, Lro;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Llf;-><init>()V

    .line 2258
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lro;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lqa;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 3097
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->b:Z

    .line 2262
    if-eqz v0, :cond_1

    .line 2263
    invoke-super {p0, p1, p2}, Llf;->a(Landroid/view/View;Lqa;)V

    .line 2282
    :cond_0
    const-class v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lqa;->b(Ljava/lang/CharSequence;)V

    .line 2287
    invoke-virtual {p2, v2}, Lqa;->a(Z)V

    .line 2288
    invoke-virtual {p2, v2}, Lqa;->b(Z)V

    .line 2289
    sget-object v0, Lqb;->a:Lqb;

    invoke-virtual {p2, v0}, Lqa;->a(Lqb;)Z

    .line 2290
    sget-object v0, Lqb;->b:Lqb;

    invoke-virtual {p2, v0}, Lqa;->a(Lqb;)Z

    .line 2291
    return-void

    .line 3326
    :cond_1
    sget-object v0, Lqa;->a:Lqe;

    iget-object v1, p2, Lqa;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4260
    if-eqz v1, :cond_4

    .line 4261
    new-instance v0, Lqa;

    invoke-direct {v0, v1}, Lqa;-><init>(Ljava/lang/Object;)V

    move-object v1, v0

    .line 2269
    :goto_0
    invoke-super {p0, p1, v1}, Llf;->a(Landroid/view/View;Lqa;)V

    .line 2271
    invoke-virtual {p2, p1}, Lqa;->a(Landroid/view/View;)V

    .line 4355
    sget-object v0, Lnp;->a:Loa;

    invoke-virtual {v0, p1}, Loa;->p(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    .line 2273
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    .line 2274
    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Lqa;->c(Landroid/view/View;)V

    .line 5350
    :cond_2
    iget-object v0, p0, Lro;->c:Landroid/graphics/Rect;

    .line 5352
    invoke-virtual {v1, v0}, Lqa;->a(Landroid/graphics/Rect;)V

    .line 5353
    invoke-virtual {p2, v0}, Lqa;->b(Landroid/graphics/Rect;)V

    .line 5355
    invoke-virtual {v1, v0}, Lqa;->c(Landroid/graphics/Rect;)V

    .line 5356
    invoke-virtual {p2, v0}, Lqa;->d(Landroid/graphics/Rect;)V

    .line 5358
    invoke-virtual {v1}, Lqa;->e()Z

    move-result v0

    invoke-virtual {p2, v0}, Lqa;->c(Z)V

    .line 5359
    invoke-virtual {v1}, Lqa;->k()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lqa;->a(Ljava/lang/CharSequence;)V

    .line 5360
    invoke-virtual {v1}, Lqa;->l()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lqa;->b(Ljava/lang/CharSequence;)V

    .line 5361
    invoke-virtual {v1}, Lqa;->m()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lqa;->c(Ljava/lang/CharSequence;)V

    .line 5363
    invoke-virtual {v1}, Lqa;->j()Z

    move-result v0

    invoke-virtual {p2, v0}, Lqa;->h(Z)V

    .line 5364
    invoke-virtual {v1}, Lqa;->h()Z

    move-result v0

    invoke-virtual {p2, v0}, Lqa;->f(Z)V

    .line 5365
    invoke-virtual {v1}, Lqa;->c()Z

    move-result v0

    invoke-virtual {p2, v0}, Lqa;->a(Z)V

    .line 5366
    invoke-virtual {v1}, Lqa;->d()Z

    move-result v0

    invoke-virtual {p2, v0}, Lqa;->b(Z)V

    .line 5367
    invoke-virtual {v1}, Lqa;->f()Z

    move-result v0

    invoke-virtual {p2, v0}, Lqa;->d(Z)V

    .line 5368
    invoke-virtual {v1}, Lqa;->g()Z

    move-result v0

    invoke-virtual {p2, v0}, Lqa;->e(Z)V

    .line 5369
    invoke-virtual {v1}, Lqa;->i()Z

    move-result v0

    invoke-virtual {p2, v0}, Lqa;->g(Z)V

    .line 5371
    invoke-virtual {v1}, Lqa;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Lqa;->a(I)V

    .line 2277
    invoke-virtual {v1}, Lqa;->n()V

    .line 2279
    check-cast p1, Landroid/view/ViewGroup;

    .line 6334
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v0, v2

    .line 6335
    :goto_1
    if-ge v0, v1, :cond_0

    .line 6336
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 7097
    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->l(Landroid/view/View;)Z

    move-result v4

    .line 6337
    if-eqz v4, :cond_3

    .line 6338
    invoke-virtual {p2, v3}, Lqa;->b(Landroid/view/View;)V

    .line 6335
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4263
    :cond_4
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 9097
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->b:Z

    .line 2327
    if-nez v0, :cond_0

    .line 10097
    invoke-static {p2}, Landroid/support/v4/widget/DrawerLayout;->l(Landroid/view/View;)Z

    move-result v0

    .line 2327
    if-eqz v0, :cond_1

    .line 2328
    :cond_0
    invoke-super {p0, p1, p2, p3}, Llf;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 2330
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .prologue
    .line 2307
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 2308
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    .line 2309
    iget-object v1, p0, Lro;->b:Landroid/support/v4/widget/DrawerLayout;

    .line 8097
    invoke-virtual {v1}, Landroid/support/v4/widget/DrawerLayout;->c()Landroid/view/View;

    move-result-object v1

    .line 2310
    if-eqz v1, :cond_0

    .line 2311
    iget-object v2, p0, Lro;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, v1}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)I

    move-result v1

    .line 2312
    iget-object v2, p0, Lro;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, v1}, Landroid/support/v4/widget/DrawerLayout;->c(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 2313
    if-eqz v1, :cond_0

    .line 2314
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2318
    :cond_0
    const/4 v0, 0x1

    .line 2321
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Llf;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 2295
    invoke-super {p0, p1, p2}, Llf;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2297
    const-class v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2298
    return-void
.end method
