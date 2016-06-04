.class public Lhlu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V
    .locals 0

    .prologue
    .line 2891
    iput-object p1, p0, Lhlu;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhlv;Lhop;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhlv;",
            "Lhop;",
            "Ljava/util/List",
            "<",
            "Lhop;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v1, 0x8

    const/4 v8, 0x1

    const/4 v5, 0x0

    move-object v7, p1

    .line 1897
    check-cast v7, Lddr;

    .line 1898
    invoke-interface {p2}, Lhop;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Legd;->a(Ljava/lang/String;)Lbjy;

    move-result-object v0

    .line 1899
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lbjy;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1900
    iget-object v0, v7, Lddr;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1901
    iget-object v0, v7, Lddr;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1903
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1904
    iget-object v1, p0, Lhlu;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    sget v2, Lap;->jf:I

    new-array v3, v8, [Ljava/lang/Object;

    .line 1905
    invoke-interface {p2}, Lhop;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1904
    invoke-static {v0, v1}, Lfnl;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1906
    iget-object v1, p0, Lhlu;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 1907
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lap;->jM:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1906
    invoke-static {v0, v1}, Lfnl;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1908
    iget-object v1, v7, Lddr;->l:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1913
    :goto_0
    invoke-interface {p2}, Lhop;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhlu;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 2089
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aq:Lhop;

    .line 1913
    if-ne p2, v0, :cond_1

    .line 1914
    :cond_0
    iget-object v0, p1, Lhlv;->r:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1917
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1918
    iget-object v0, p0, Lhlu;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhop;

    iget-object v2, v7, Lddr;->s:Landroid/view/View;

    iget-object v3, v7, Lddr;->d:Landroid/widget/ImageView;

    iget-object v4, v7, Lddr;->f:Landroid/widget/ImageView;

    iget-object v5, v7, Lddr;->c:Landroid/widget/ImageView;

    iget-object v6, v7, Lddr;->e:Landroid/widget/ImageView;

    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;Lhop;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 1922
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_3

    .line 1923
    iget-object v0, p0, Lhlu;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhop;

    iget-object v2, v7, Lddr;->t:Landroid/view/View;

    iget-object v3, v7, Lddr;->h:Landroid/widget/ImageView;

    iget-object v4, v7, Lddr;->j:Landroid/widget/ImageView;

    iget-object v5, v7, Lddr;->g:Landroid/widget/ImageView;

    iget-object v6, v7, Lddr;->i:Landroid/widget/ImageView;

    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->a(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;Lhop;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 1927
    :cond_3
    return-void

    .line 1910
    :cond_4
    iget-object v0, v7, Lddr;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1911
    iget-object v0, v7, Lddr;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
