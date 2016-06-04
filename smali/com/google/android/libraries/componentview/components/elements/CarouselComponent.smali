.class public Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;
.super Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/core/ContainerInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent",
        "<",
        "Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;",
        ">;",
        "Lcom/google/android/libraries/componentview/core/ContainerInterface;"
    }
.end annotation


# instance fields
.field final l:Ljava/util/concurrent/ExecutorService;

.field final m:Lcom/google/android/libraries/componentview/services/application/Logger;

.field n:Landroid/widget/LinearLayout;

.field o:I

.field p:Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;

.field q:I

.field r:Z

.field s:Z

.field t:I

.field private u:Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lntv;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/componentview/services/application/Logger;Lcom/google/android/libraries/componentview/internal/L;)V
    .locals 7
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
    .param p5    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation

        .annotation runtime Lcom/google/android/libraries/componentview/inject/annotations/ExecutorType$BACKGROUND;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/libraries/componentview/services/application/Logger;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/libraries/componentview/internal/L;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .annotation build Lcom/google/android/libraries/componentview/annotations/AutoComponentFactory;
    .end annotation

    .prologue
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    .line 61
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent;-><init>(Landroid/content/Context;Lntv;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/internal/L;)V

    .line 45
    iput v6, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->o:I

    .line 47
    iput v6, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->q:I

    .line 48
    iput-boolean v6, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->r:Z

    .line 49
    iput-boolean v6, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->s:Z

    .line 50
    iput v6, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->t:I

    .line 62
    iput-object p5, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->l:Ljava/util/concurrent/ExecutorService;

    .line 63
    iput-object p6, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->m:Lcom/google/android/libraries/componentview/services/application/Logger;

    .line 64
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    new-instance v0, Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->p:Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;

    .line 69
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->n:Landroid/widget/LinearLayout;

    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->p:Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;->addView(Landroid/view/View;)V

    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->p:Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;

    return-object v0
.end method

.method protected a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 82
    return-void
.end method

.method protected a(Lntv;)V
    .locals 4

    .prologue
    .line 86
    sget-object v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;->a:Lnoh;

    invoke-virtual {p1, v0}, Lntv;->a(Lnoh;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    sget-object v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;->a:Lnoh;

    invoke-virtual {p1, v0}, Lntv;->b(Lnoh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->u:Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;

    .line 96
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->u:Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;->b:[Lntv;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->a([Lntv;)V

    .line 98
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->u:Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;->d()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->u:Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;->d()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->g:[Lntv;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 99
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->u:Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;->d()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->o:I

    .line 100
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->p:Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;

    .line 101
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$1;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$1;-><init>(Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;)V

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 117
    :cond_0
    iget-object v1, p1, Lntv;->b:Lntw;

    .line 118
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 120
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->p:Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;

    new-instance v3, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2;-><init>(Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;ZLntw;)V

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;->a(Lcom/google/android/libraries/componentview/components/elements/views/CarouselView$OnScrollCallback;)V

    .line 148
    return-void

    .line 92
    :cond_1
    new-instance v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->u:Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;

    .line 93
    sget-object v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;->a:Lnoh;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->u:Lcom/google/android/libraries/componentview/components/elements/api/nano/CarouselProto$CarouselArgs;

    invoke-virtual {p1, v0, v1}, Lntv;->a(Lnoh;Ljava/lang/Object;)Lnog;

    goto :goto_0

    .line 118
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected synthetic b(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->a(Landroid/content/Context;)Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;

    move-result-object v0

    return-object v0
.end method

.method public b(FFFF)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method b(Lcom/google/android/libraries/componentview/core/ComponentInterface;)V
    .locals 2

    .prologue
    .line 151
    if-nez p1, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    instance-of v0, p1, Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent;

    if-eqz v0, :cond_2

    .line 156
    check-cast p1, Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent;

    .line 157
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent;->g()Ljava/util/List;

    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/core/ComponentInterface;

    .line 159
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->b(Lcom/google/android/libraries/componentview/core/ComponentInterface;)V

    goto :goto_1

    .line 161
    :cond_2
    instance-of v0, p1, Lcom/google/android/libraries/componentview/core/WrapperComponent;

    if-eqz v0, :cond_4

    move-object v1, p1

    .line 1261
    :goto_2
    instance-of v0, v1, Lcom/google/android/libraries/componentview/core/WrapperComponent;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 1262
    check-cast v0, Lcom/google/android/libraries/componentview/core/WrapperComponent;

    invoke-interface {v0}, Lcom/google/android/libraries/componentview/core/WrapperComponent;->e()Lcom/google/android/libraries/componentview/core/ComponentInterface;

    move-result-object p1

    .line 1263
    if-eqz p1, :cond_3

    move-object v1, p1

    .line 1267
    goto :goto_2

    .line 162
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->b(Lcom/google/android/libraries/componentview/core/ComponentInterface;)V

    goto :goto_0

    .line 163
    :cond_4
    instance-of v0, p1, Lcom/google/android/libraries/componentview/components/base/ImageComponent;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$3;-><init>(Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;Lcom/google/android/libraries/componentview/core/ComponentInterface;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 180
    return-void
.end method
