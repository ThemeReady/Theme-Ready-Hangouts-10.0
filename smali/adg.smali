.class final Ladg;
.super Lade;
.source "SourceFile"


# direct methods
.method constructor <init>(Ladr;)V
    .locals 1

    .prologue
    .line 349
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lade;-><init>(Ladr;B)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 396
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lads;

    .line 397
    iget-object v1, p0, Ladg;->a:Ladr;

    invoke-virtual {v1, p1}, Ladr;->i(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Lads;->topMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Ladg;->a:Ladr;

    invoke-virtual {v0, p1}, Ladr;->i(I)V

    .line 363
    return-void
.end method

.method public b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 389
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lads;

    .line 390
    iget-object v1, p0, Ladg;->a:Ladr;

    invoke-virtual {v1, p1}, Ladr;->k(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Lads;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Ladg;->a:Ladr;

    invoke-virtual {v0}, Ladr;->A()I

    move-result v0

    return v0
.end method

.method public c(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 402
    iget-object v0, p0, Ladg;->a:Ladr;

    const/4 v1, 0x1

    iget-object v2, p0, Ladg;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Ladr;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 403
    iget-object v0, p0, Ladg;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Ladg;->a:Ladr;

    invoke-virtual {v0}, Ladr;->y()I

    move-result v0

    iget-object v1, p0, Ladg;->a:Ladr;

    invoke-virtual {v1}, Ladr;->C()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public d(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 408
    iget-object v0, p0, Ladg;->a:Ladr;

    const/4 v1, 0x1

    iget-object v2, p0, Ladg;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Ladr;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 409
    iget-object v0, p0, Ladg;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Ladg;->a:Ladr;

    invoke-virtual {v0}, Ladr;->y()I

    move-result v0

    return v0
.end method

.method public e(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 373
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lads;

    .line 374
    iget-object v1, p0, Ladg;->a:Ladr;

    invoke-virtual {v1, p1}, Ladr;->g(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Lads;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Lads;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Ladg;->a:Ladr;

    invoke-virtual {v0}, Ladr;->y()I

    move-result v0

    iget-object v1, p0, Ladg;->a:Ladr;

    invoke-virtual {v1}, Ladr;->A()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Ladg;->a:Ladr;

    .line 415
    invoke-virtual {v1}, Ladr;->C()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public f(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 381
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lads;

    .line 382
    iget-object v1, p0, Ladg;->a:Ladr;

    invoke-virtual {v1, p1}, Ladr;->f(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Lads;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Lads;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Ladg;->a:Ladr;

    invoke-virtual {v0}, Ladr;->C()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Ladg;->a:Ladr;

    invoke-virtual {v0}, Ladr;->w()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Ladg;->a:Ladr;

    invoke-virtual {v0}, Ladr;->v()I

    move-result v0

    return v0
.end method
