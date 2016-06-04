.class public final Lcup;
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
.field aj:Lctw;

.field final ak:Landroid/os/Handler;

.field al:Lixm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Lixk;-><init>()V

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcup;->ak:Landroid/os/Handler;

    .line 53
    return-void
.end method

.method private v()Lixm;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 73
    iget-object v0, p0, Lcup;->aj:Lctw;

    invoke-interface {v0}, Lctw;->a()Lctx;

    move-result-object v1

    .line 74
    invoke-virtual {p0}, Lcup;->getActivity()Ldb;

    move-result-object v0

    invoke-virtual {v0}, Ldb;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 76
    iget-object v0, p0, Lcup;->aj:Lctw;

    invoke-interface {v0}, Lctw;->c()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 79
    sget v0, Lgag;->ia:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 81
    :goto_0
    sget v3, Lgag;->ib:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 82
    sget v4, Lgag;->hU:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 84
    new-instance v5, Lixo;

    invoke-direct {v5, v6, v0}, Lixo;-><init>(ILjava/lang/String;)V

    .line 86
    new-instance v0, Lixo;

    invoke-direct {v0, v7, v3}, Lixo;-><init>(ILjava/lang/String;)V

    .line 87
    new-instance v3, Lixo;

    const/4 v6, 0x2

    invoke-direct {v3, v6, v4}, Lixo;-><init>(ILjava/lang/String;)V

    sget v4, Ldlm;->mB:I

    .line 89
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Lixo;->a(Landroid/graphics/drawable/Drawable;)Lixo;

    move-result-object v2

    .line 90
    invoke-virtual {p0, v5, v0, v1}, Lcup;->a(Lixo;Lixo;Lctx;)V

    .line 92
    new-instance v1, Lixm;

    invoke-virtual {p0}, Lcup;->getActivity()Ldb;

    move-result-object v3

    invoke-direct {v1, v3}, Lixm;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcup;->al:Lixm;

    .line 93
    iget-object v1, p0, Lcup;->al:Lixm;

    invoke-virtual {v1, v5}, Lixm;->add(Ljava/lang/Object;)V

    .line 94
    iget-object v1, p0, Lcup;->al:Lixm;

    invoke-virtual {v1, v0}, Lixm;->add(Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcup;->al:Lixm;

    new-instance v1, Lixp;

    invoke-direct {v1}, Lixp;-><init>()V

    invoke-virtual {v0, v1}, Lixm;->add(Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcup;->al:Lixm;

    invoke-virtual {v0, v2}, Lixm;->add(Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcup;->al:Lixm;

    return-object v0

    .line 80
    :cond_0
    sget v3, Lgag;->hZ:I

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method a(Lixo;Lixo;Lctx;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 150
    invoke-virtual {p0}, Lcup;->getActivity()Ldb;

    move-result-object v0

    invoke-virtual {v0}, Ldb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 151
    sget v1, Ldlm;->mz:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 152
    sget v2, Ldlm;->mA:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 153
    sget v3, Ldlm;->mE:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 154
    sget v4, Ldlm;->mH:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 155
    sget v5, Ldlm;->mD:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 156
    sget v6, Ldlm;->mG:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 158
    sget-object v6, Lctx;->c:Lctx;

    if-ne p3, v6, :cond_1

    .line 160
    invoke-virtual {p1, v1}, Lixo;->a(Landroid/content/res/ColorStateList;)Lixo;

    move-result-object v0

    .line 161
    invoke-virtual {v0, v5}, Lixo;->a(Landroid/graphics/drawable/Drawable;)Lixo;

    move-result-object v0

    .line 162
    invoke-virtual {v0, v2}, Lixo;->b(Landroid/graphics/drawable/Drawable;)Lixo;

    .line 163
    invoke-virtual {p2, v7}, Lixo;->a(Landroid/content/res/ColorStateList;)Lixo;

    move-result-object v0

    invoke-virtual {v0, v4}, Lixo;->a(Landroid/graphics/drawable/Drawable;)Lixo;

    move-result-object v0

    invoke-virtual {v0, v7}, Lixo;->b(Landroid/graphics/drawable/Drawable;)Lixo;

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    sget-object v4, Lctx;->d:Lctx;

    if-ne p3, v4, :cond_0

    .line 165
    invoke-virtual {p2, v1}, Lixo;->a(Landroid/content/res/ColorStateList;)Lixo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lixo;->a(Landroid/graphics/drawable/Drawable;)Lixo;

    move-result-object v0

    invoke-virtual {v0, v2}, Lixo;->b(Landroid/graphics/drawable/Drawable;)Lixo;

    .line 166
    invoke-virtual {p1, v7}, Lixo;->a(Landroid/content/res/ColorStateList;)Lixo;

    move-result-object v0

    invoke-virtual {v0, v3}, Lixo;->a(Landroid/graphics/drawable/Drawable;)Lixo;

    move-result-object v0

    invoke-virtual {v0, v7}, Lixo;->b(Landroid/graphics/drawable/Drawable;)Lixo;

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1}, Lixk;->onAttach(Landroid/app/Activity;)V

    .line 58
    const-class v0, Lctw;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctw;

    iput-object v0, p0, Lcup;->aj:Lctw;

    .line 59
    return-void
.end method

.method protected q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Lcup;->getActivity()Ldb;

    move-result-object v0

    invoke-virtual {v0}, Ldb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgag;->hR:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected r()I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method protected s()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 102
    new-instance v0, Lcuq;

    invoke-direct {v0, p0}, Lcuq;-><init>(Lcup;)V

    return-object v0
.end method

.method protected synthetic t()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcup;->v()Lixm;

    move-result-object v0

    return-object v0
.end method
