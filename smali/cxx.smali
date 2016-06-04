.class public final Lcxx;
.super Lixk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lixk",
        "<",
        "Lixm;",
        ">;"
    }
.end annotation


# instance fields
.field aj:Lcyd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lixk;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 124
    invoke-super {p0, p1}, Lixk;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 125
    new-instance v1, Lcya;

    invoke-direct {v1, p0}, Lcya;-><init>(Lcxx;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 141
    return-object v0
.end method

.method a(Lcyd;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcxx;->aj:Lcyd;

    .line 39
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 43
    invoke-super {p0, p1, p2, p3}, Lixk;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 44
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcxx;->b(Z)V

    .line 46
    invoke-virtual {p0}, Lcxx;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lixv;

    invoke-static {v1, v2}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lixv;

    .line 47
    invoke-virtual {p0}, Lcxx;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Liah;

    invoke-static {v2, v3}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liah;

    .line 51
    invoke-interface {v1}, Lixv;->a()I

    move-result v3

    invoke-interface {v2, v3}, Liah;->a(I)Liad;

    move-result-object v3

    .line 52
    invoke-interface {v3}, Liad;->b()Liae;

    move-result-object v3

    const/16 v4, 0xbd7

    .line 53
    invoke-interface {v3, v4}, Liae;->c(I)V

    .line 56
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcxx;->setRetainInstance(Z)V

    .line 59
    sget v3, Lgag;->kX:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 62
    invoke-virtual {p0}, Lcxx;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ldlm;->nK:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    sget v3, Lgag;->la:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 67
    invoke-virtual {p0}, Lcxx;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ldlm;->nM:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    sget v3, Lgag;->lc:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 72
    invoke-virtual {p0}, Lcxx;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ldlm;->nO:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {p0}, Lcxx;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ldlm;->nI:I # @color/button_default_text

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 74
    new-instance v4, Lcxy;

    invoke-direct {v4, p0, v2, v1}, Lcxy;-><init>(Lcxx;Liah;Lixv;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    sget v3, Lgag;->kW:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 92
    invoke-virtual {p0}, Lcxx;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ldlm;->nJ:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    invoke-virtual {p0}, Lcxx;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ldlm;->nL:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {p0}, Lcxx;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ldlm;->nI:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 95
    new-instance v4, Lcxz;

    invoke-direct {v4, p0, v2, v1}, Lcxz;-><init>(Lcxx;Liah;Lixv;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 115
    invoke-virtual {p0}, Lcxx;->c()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcxx;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcxx;->c()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 118
    :cond_0
    invoke-super {p0}, Lixk;->onDestroyView()V

    .line 119
    return-void
.end method

.method protected q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 152
    invoke-virtual {p0}, Lcxx;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldlm;->nN:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected r()I
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x2

    return v0
.end method

.method protected s()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic t()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return-object v0
.end method
