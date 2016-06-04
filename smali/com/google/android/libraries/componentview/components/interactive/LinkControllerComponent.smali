.class public Lcom/google/android/libraries/componentview/components/interactive/LinkControllerComponent;
.super Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent",
        "<",
        "Lcom/google/android/libraries/componentview/components/interactive/LinkController;",
        ">;"
    }
.end annotation


# instance fields
.field f:Landroid/graphics/drawable/Drawable;

.field private final g:Lcom/google/android/libraries/componentview/internal/NavigationHelper;

.field private final h:Lntv;

.field private i:Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;


# direct methods
.method public constructor <init>(Lntv;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Lcom/google/android/libraries/componentview/internal/NavigationHelper;Lcom/google/android/libraries/componentview/internal/L;)V
    .locals 1
    .param p2    # Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/libraries/componentview/internal/NavigationHelper;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/libraries/componentview/internal/L;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .annotation build Lcom/google/android/libraries/componentview/annotations/AutoComponentFactory;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;-><init>(Lntv;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Lcom/google/android/libraries/componentview/internal/L;)V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/LinkControllerComponent;->f:Landroid/graphics/drawable/Drawable;

    .line 41
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/interactive/LinkControllerComponent;->h:Lntv;

    .line 43
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/interactive/LinkControllerComponent;->g:Lcom/google/android/libraries/componentview/internal/NavigationHelper;

    .line 44
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroid/view/View;
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(FFFF)V
    .locals 3

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/interactive/LinkControllerComponent;->a()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/LinkControllerComponent;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->a(FFFF)V

    .line 95
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/interactive/LinkControllerComponent;->a()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    const/4 v2, 0x2

    aput p2, v1, v2

    const/4 v2, 0x3

    aput p2, v1, v2

    const/4 v2, 0x4

    aput p3, v1, v2

    const/4 v2, 0x5

    aput p3, v1, v2

    const/4 v2, 0x6

    aput p4, v1, v2

    const/4 v2, 0x7

    aput p4, v1, v2

    .line 94
    invoke-static {v0, v1}, Lcom/google/android/libraries/componentview/core/Utils;->a(Landroid/view/View;[F)V

    .line 99
    return-void
.end method

.method protected a(Lntv;)V
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->a:Lnoh;

    invoke-virtual {p1, v0}, Lntv;->a(Lnoh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->a:Lnoh;

    invoke-virtual {p1, v0}, Lntv;->b(Lnoh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/LinkControllerComponent;->i:Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/LinkControllerComponent;->i:Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;

    goto :goto_0
.end method

.method public bridge synthetic b()Lmlk;
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->b()Lmlk;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 48
    invoke-super {p0}, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->c()V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/interactive/LinkControllerComponent;->a()Landroid/view/View;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/LinkControllerComponent;->f:Landroid/graphics/drawable/Drawable;

    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/LinkControllerComponent;->e:Lcom/google/android/libraries/componentview/core/Controller;

    check-cast v0, Lcom/google/android/libraries/componentview/components/interactive/LinkController;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/LinkController;->a()V

    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/LinkControllerComponent;->h:Lntv;

    iget-object v0, v0, Lntv;->b:Lntw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/LinkControllerComponent;->h:Lntv;

    iget-object v0, v0, Lntv;->b:Lntw;

    iget-object v0, v0, Lntw;->a:Lmjj;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    instance-of v0, v1, Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/LinkControllerComponent;->h:Lntv;

    iget-object v0, v0, Lntv;->b:Lntw;

    iget-object v0, v0, Lntw;->a:Lmjj;

    invoke-virtual {v0}, Lmjj;->d()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ve="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    :cond_0
    return-void

    .line 52
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic d()Lcom/google/android/libraries/componentview/core/Controller;
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->d()Lcom/google/android/libraries/componentview/core/Controller;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lcom/google/android/libraries/componentview/core/ComponentInterface;
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->e()Lcom/google/android/libraries/componentview/core/ComponentInterface;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()V
    .locals 0

    .prologue
    .line 24
    invoke-super {p0}, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->f()V

    return-void
.end method

.method protected synthetic g()Lcom/google/android/libraries/componentview/core/Controller;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/interactive/LinkControllerComponent;->j()Lcom/google/android/libraries/componentview/components/interactive/LinkController;

    move-result-object v0

    return-object v0
.end method

.method protected h()Lntv;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/LinkControllerComponent;->i:Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->b:Lntv;

    return-object v0
.end method

.method public bridge synthetic i()Lntw;
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->i()Lntw;

    move-result-object v0

    return-object v0
.end method

.method protected j()Lcom/google/android/libraries/componentview/components/interactive/LinkController;
    .locals 6

    .prologue
    .line 70
    new-instance v0, Lcom/google/android/libraries/componentview/components/interactive/LinkController;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/LinkControllerComponent;->i:Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/interactive/LinkControllerComponent;->g:Lcom/google/android/libraries/componentview/internal/NavigationHelper;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/LinkControllerComponent;->h:Lntv;

    iget-object v4, v1, Lntv;->b:Lntw;

    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/interactive/LinkControllerComponent;->b:Lcom/google/android/libraries/componentview/internal/L;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/componentview/components/interactive/LinkController;-><init>(Lcom/google/android/libraries/componentview/components/interactive/LinkControllerComponent;Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;Lcom/google/android/libraries/componentview/internal/NavigationHelper;Lntw;Lcom/google/android/libraries/componentview/internal/L;)V

    .line 72
    return-object v0
.end method
