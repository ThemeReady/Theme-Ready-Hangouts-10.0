.class final Lys;
.super Laab;
.source "SourceFile"

# interfaces
.implements Lyw;


# instance fields
.field final synthetic a:Lyp;

.field private final b:[F


# direct methods
.method public constructor <init>(Lyp;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 642
    iput-object p1, p0, Lys;->a:Lyp;

    .line 643
    const/4 v0, 0x0

    sget v1, Ldlm;->B:I

    invoke-direct {p0, p2, v0, v1}, Laab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 640
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lys;->b:[F

    .line 645
    invoke-virtual {p0, v2}, Lys;->setClickable(Z)V

    .line 646
    invoke-virtual {p0, v2}, Lys;->setFocusable(Z)V

    .line 647
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lys;->setVisibility(I)V

    .line 648
    invoke-virtual {p0, v2}, Lys;->setEnabled(Z)V

    .line 650
    new-instance v0, Lyt;

    invoke-direct {v0, p0, p0, p1}, Lyt;-><init>(Lys;Landroid/view/View;Lyp;)V

    invoke-virtual {p0, v0}, Lys;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 679
    return-void
.end method


# virtual methods
.method public f()Z
    .locals 1

    .prologue
    .line 694
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 699
    const/4 v0, 0x0

    return v0
.end method

.method public performClick()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 683
    invoke-super {p0}, Laab;->performClick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 689
    :goto_0
    return v1

    .line 687
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lys;->playSoundEffect(I)V

    .line 688
    iget-object v0, p0, Lys;->a:Lyp;

    invoke-virtual {v0}, Lyp;->d()Z

    goto :goto_0
.end method

.method protected setFrame(IIII)Z
    .locals 8

    .prologue
    .line 704
    invoke-super {p0, p1, p2, p3, p4}, Laab;->setFrame(IIII)Z

    move-result v0

    .line 707
    invoke-virtual {p0}, Lys;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 708
    invoke-virtual {p0}, Lys;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 709
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 710
    invoke-virtual {p0}, Lys;->getWidth()I

    move-result v1

    .line 711
    invoke-virtual {p0}, Lys;->getHeight()I

    move-result v3

    .line 712
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    .line 713
    invoke-virtual {p0}, Lys;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Lys;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 714
    invoke-virtual {p0}, Lys;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Lys;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    .line 715
    add-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    .line 716
    add-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x2

    .line 717
    sub-int v5, v1, v4

    sub-int v6, v3, v4

    add-int/2addr v1, v4

    add-int/2addr v3, v4

    invoke-static {v2, v5, v6, v1, v3}, Lih;->a(Landroid/graphics/drawable/Drawable;IIII)V

    .line 721
    :cond_0
    return v0
.end method
