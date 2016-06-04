.class public Lhlf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V
    .locals 0

    .prologue
    .line 6736
    iput-object p1, p0, Lhlf;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhlg;Lhop;)V
    .locals 8

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1748
    iget-object v0, p0, Lhlf;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1794
    :goto_0
    return-void

    .line 1752
    :cond_0
    iget-object v0, p0, Lhlf;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 2089
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Ljue;

    .line 1752
    invoke-virtual {v0}, Ljue;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1753
    check-cast p1, Lddo;

    .line 1754
    invoke-interface {p2}, Lhop;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Legd;->a(Ljava/lang/String;)Lbjy;

    move-result-object v5

    .line 1756
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lbjy;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    .line 1757
    :goto_1
    if-eqz v1, :cond_3

    .line 1758
    iget-object v0, p1, Lddo;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1762
    :goto_2
    invoke-interface {p2}, Lhop;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1763
    iget-object v0, p1, Lddo;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1764
    iget-object v0, p1, Lddo;->d:Landroid/widget/TextView;

    invoke-interface {p2}, Lhop;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1771
    iget-object v0, p0, Lhlf;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 3089
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Ljue;

    .line 1771
    const-class v6, Lbob;

    invoke-static {v0, v6}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbob;

    .line 1772
    iget-object v6, p1, Lddo;->e:Landroid/widget/ImageView;

    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 1773
    invoke-interface {v0}, Lbob;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v7, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1772
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1776
    :cond_1
    invoke-static {v5}, Legd;->d(Lbjy;)Z

    move-result v0

    .line 1777
    if-eqz v0, :cond_4

    .line 1778
    iget-object v5, p1, Lddo;->c:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1780
    iget-object v5, p1, Lddo;->d:Landroid/widget/TextView;

    iget-object v6, p0, Lhlf;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 4089
    iget-object v6, v6, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Ljue;

    .line 1780
    sget v7, Ldlm;->iD:I

    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1782
    sget v5, Lap;->gu:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p1, Lddo;->d:Landroid/widget/TextView;

    .line 1784
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v2, v3

    .line 1783
    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1785
    iget-object v3, p1, Lddo;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1792
    :goto_3
    iget-object v2, p1, Lddo;->a:Landroid/view/View;

    iget-object v3, p0, Lhlf;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 1793
    invoke-interface {p2}, Lhop;->a()Ljava/lang/String;

    move-result-object v4

    .line 6089
    invoke-virtual {v3, v4, v0, v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1792
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    move v1, v3

    .line 1756
    goto :goto_1

    .line 1760
    :cond_3
    iget-object v0, p1, Lddo;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 1787
    :cond_4
    iget-object v2, p1, Lddo;->c:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1789
    iget-object v2, p1, Lddo;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lhlf;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 5089
    iget-object v3, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Ljue;

    .line 1789
    sget v4, Ldlm;->iE:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_3
.end method
