.class public Lcom/google/android/libraries/componentview/components/base/FrameLayoutComponent;
.super Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/FrameLayout;",
        ">",
        "Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent",
        "<TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lntv;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/internal/L;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation

        .annotation runtime Lcom/google/android/libraries/componentview/inject/annotations/ExecutorType$UI;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/libraries/componentview/internal/L;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .annotation build Lcom/google/android/libraries/componentview/annotations/AutoComponentFactory;
    .end annotation

    .prologue
    .line 31
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent;-><init>(Landroid/content/Context;Lntv;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/internal/L;)V

    .line 32
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected a(Lntv;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->a:Lnoh;

    invoke-virtual {p1, v0}, Lntv;->a(Lnoh;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->a:Lnoh;

    invoke-virtual {p1, v0}, Lntv;->b(Lnoh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;

    move-object v1, v0

    .line 52
    :goto_0
    iget-boolean v0, v1, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->d:Z

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/FrameLayoutComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/FrameLayoutComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 57
    :cond_0
    iget-object v0, v1, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->b:[Lntv;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, v1, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->b:[Lntv;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/FrameLayoutComponent;->a([Lntv;)V

    .line 61
    :cond_1
    iget-object v0, v1, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, v1, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/FrameLayoutComponent;->a(Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;)V

    .line 64
    :cond_2
    return-void

    .line 49
    :cond_3
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/FrameLayoutProto$FrameLayoutArgs;-><init>()V

    move-object v1, v0

    goto :goto_0
.end method

.method protected synthetic b(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/base/FrameLayoutComponent;->a(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public b(FFFF)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/FrameLayoutComponent;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/core/ComponentInterface;

    .line 69
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->a(FFFF)V

    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method
