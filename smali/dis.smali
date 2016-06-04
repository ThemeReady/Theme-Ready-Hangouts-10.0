.class public final Ldis;
.super Lixj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    sget v0, Ldlm;->uP:I

    invoke-direct {p0, p1, v0}, Lixj;-><init>(Landroid/content/Context;I)V

    .line 34
    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/View;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 113
    invoke-virtual {p0, p1}, Ldis;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixl;

    .line 114
    instance-of v1, v0, Lixo;

    if-eqz v1, :cond_0

    .line 115
    new-instance v0, Ldiu;

    invoke-direct {v0, p2}, Ldiu;-><init>(Landroid/view/View;)V

    .line 117
    :goto_0
    return-object v0

    .line 116
    :cond_0
    instance-of v1, v0, Ldjb;

    if-eqz v1, :cond_1

    .line 117
    new-instance v0, Ldit;

    invoke-direct {v0, p2}, Ldit;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 119
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unsupported item: "

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected a(ILjava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v5, 0x8

    .line 49
    invoke-virtual {p0, p1}, Ldis;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixl;

    .line 50
    instance-of v1, v0, Lixo;

    if-eqz v1, :cond_0

    .line 51
    check-cast v0, Lixo;

    check-cast p2, Ldiu;

    .line 1127
    iget-object v1, p2, Ldiu;->a:Landroid/widget/TextView;

    .line 1060
    invoke-virtual {v0}, Lixo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2127
    iget-object v1, p2, Ldiu;->b:Landroid/widget/ImageView;

    .line 1062
    invoke-virtual {v0}, Lixo;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3127
    iget-object v1, p2, Ldiu;->b:Landroid/widget/ImageView;

    .line 1063
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4127
    iget-object v1, p2, Ldiu;->c:Landroid/widget/ImageView;

    .line 1064
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5127
    iget-object v1, p2, Ldiu;->a:Landroid/widget/TextView;

    .line 1065
    invoke-virtual {v0}, Lixo;->e()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 57
    :goto_0
    return-void

    .line 52
    :cond_0
    instance-of v1, v0, Ldjb;

    if-eqz v1, :cond_4

    .line 53
    check-cast v0, Ldjb;

    check-cast p2, Ldit;

    .line 6071
    invoke-virtual {p0}, Ldis;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lixv;

    invoke-static {v1, v2}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lixv;

    invoke-interface {v1}, Lixv;->a()I

    move-result v1

    .line 6070
    invoke-static {v1}, Legd;->e(I)Lbjy;

    move-result-object v3

    .line 6146
    iget-object v1, p2, Ldit;->a:Landroid/widget/TextView;

    .line 6073
    invoke-virtual {v0}, Ldjb;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfnl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7146
    iget-object v1, p2, Ldit;->d:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 6074
    invoke-virtual {v0}, Ldjb;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ldjb;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbjy;)V

    .line 6076
    invoke-virtual {v0}, Ldjb;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6079
    invoke-virtual {p0}, Ldis;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lfde;

    invoke-static {v1, v2}, Ljua;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfde;

    .line 6081
    if-nez v1, :cond_2

    .line 6082
    new-instance v1, Lfst;

    .line 8146
    iget-object v2, p2, Ldit;->b:Landroid/widget/TextView;

    .line 6082
    invoke-direct {v1, v2}, Lfst;-><init>(Landroid/widget/TextView;)V

    .line 6088
    :goto_1
    invoke-virtual {v0}, Ldjb;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ldjb;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lfst;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6091
    invoke-virtual {p0}, Ldis;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lfth;

    invoke-static {v1, v2}, Ljua;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfth;

    .line 6092
    if-eqz v1, :cond_1

    .line 10146
    iget-object v2, p2, Ldit;->c:Landroid/view/ViewGroup;

    .line 6094
    invoke-virtual {v3}, Lbjy;->g()I

    move-result v3

    invoke-virtual {p0}, Ldis;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 6093
    invoke-interface {v1, v2, v3, v4}, Lfth;->a(Landroid/view/ViewGroup;ILandroid/view/LayoutInflater;)Lfrf;

    move-result-object v1

    .line 6096
    invoke-virtual {v0}, Ldjb;->f()Z

    move-result v2

    invoke-interface {v1, v2}, Lfrf;->a(Z)V

    .line 6097
    invoke-virtual {v0}, Ldjb;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lfrf;->a(Ljava/lang/String;)V

    .line 11146
    :cond_1
    iget-object v0, p2, Ldit;->e:Landroid/widget/ImageView;

    .line 6102
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->aC:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12146
    iget-object v0, p2, Ldit;->e:Landroid/widget/ImageView;

    .line 6104
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 6084
    :cond_2
    invoke-virtual {p0}, Ldis;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v4, Ljwj;

    invoke-static {v2, v4}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljxb;

    .line 6086
    invoke-virtual {v3}, Lbjy;->g()I

    move-result v4

    .line 9146
    iget-object v5, p2, Ldit;->b:Landroid/widget/TextView;

    .line 6086
    const/4 v6, 0x0

    .line 6085
    invoke-interface {v1, v2, v4, v5, v6}, Lfde;->a(Ljxb;ILandroid/widget/TextView;Landroid/view/View;)Lfst;

    move-result-object v1

    goto :goto_1

    .line 13146
    :cond_3
    iget-object v0, p2, Ldit;->b:Landroid/widget/TextView;

    .line 6106
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14146
    iget-object v0, p2, Ldit;->e:Landroid/widget/ImageView;

    .line 6107
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 55
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unsupported item: "

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Ldis;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lixo;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x2

    return v0
.end method
