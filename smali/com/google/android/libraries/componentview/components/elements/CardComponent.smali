.class public Lcom/google/android/libraries/componentview/components/elements/CardComponent;
.super Lcom/google/android/libraries/componentview/components/base/LinearLayoutComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/componentview/components/base/LinearLayoutComponent",
        "<",
        "Lhui;",
        ">;"
    }
.end annotation


# instance fields
.field private l:Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;


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
    .line 35
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/componentview/components/base/LinearLayoutComponent;-><init>(Landroid/content/Context;Lntv;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/internal/L;)V

    .line 36
    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/elements/CardComponent;->c(Landroid/content/Context;)Lhui;

    move-result-object v0

    return-object v0
.end method

.method public a(FFFF)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 95
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CardComponent;->c:Landroid/view/View;

    check-cast v0, Lhui;

    invoke-virtual {v0}, Lhui;->c()I

    move-result v0

    if-lez v0, :cond_0

    move p2, v1

    move p1, v1

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CardComponent;->c:Landroid/view/View;

    check-cast v0, Lhui;

    invoke-virtual {v0}, Lhui;->b()I

    move-result v0

    if-lez v0, :cond_1

    move p3, v1

    move p2, v1

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CardComponent;->c:Landroid/view/View;

    check-cast v0, Lhui;

    invoke-virtual {v0}, Lhui;->d()I

    move-result v0

    if-lez v0, :cond_2

    move p4, v1

    move p3, v1

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CardComponent;->c:Landroid/view/View;

    check-cast v0, Lhui;

    invoke-virtual {v0}, Lhui;->a()I

    move-result v0

    if-lez v0, :cond_3

    move p4, v1

    move p1, v1

    .line 111
    :cond_3
    cmpl-float v0, p1, v1

    if-gtz v0, :cond_4

    cmpl-float v0, p2, v1

    if-gtz v0, :cond_4

    cmpl-float v0, p3, v1

    if-gtz v0, :cond_4

    cmpl-float v0, p4, v1

    if-lez v0, :cond_5

    .line 112
    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/componentview/components/elements/CardComponent;->b(FFFF)V

    .line 114
    :cond_5
    return-void
.end method

.method protected a(I)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CardComponent;->c:Landroid/view/View;

    check-cast v0, Lhui;

    invoke-virtual {v0, p1}, Lhui;->a(I)V

    .line 84
    return-void
.end method

.method public a(Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p1, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 76
    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/elements/CardComponent;->a(Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;)V

    .line 79
    :cond_0
    return-void
.end method

.method public a(Lntv;)V
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->a:Lnoh;

    invoke-virtual {p1, v0}, Lntv;->a(Lnoh;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    sget-object v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->a:Lnoh;

    invoke-virtual {p1, v0}, Lntv;->b(Lnoh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CardComponent;->l:Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;

    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CardComponent;->l:Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->b:[Lntv;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CardComponent;->l:Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->b:[Lntv;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/elements/CardComponent;->a([Lntv;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CardComponent;->l:Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 66
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/CardComponent;->l:Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;

    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->d:Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;

    .line 67
    if-eqz v1, :cond_3

    .line 68
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/componentview/components/elements/CardComponent;->a(Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;)V

    .line 72
    :cond_1
    :goto_0
    return-void

    .line 55
    :cond_2
    new-instance v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CardComponent;->l:Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;

    .line 56
    sget-object v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->a:Lnoh;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/CardComponent;->l:Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;

    invoke-virtual {p1, v0, v1}, Lntv;->a(Lnoh;Ljava/lang/Object;)Lnog;

    goto :goto_0

    .line 69
    :cond_3
    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CardComponent;->l:Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/elements/CardComponent;->a(Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;)V

    goto :goto_0
.end method

.method protected synthetic b(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/elements/CardComponent;->c(Landroid/content/Context;)Lhui;

    move-result-object v0

    return-object v0
.end method

.method protected b(I)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CardComponent;->c:Landroid/view/View;

    check-cast v0, Lhui;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lhui;->b(F)V

    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CardComponent;->c:Landroid/view/View;

    check-cast v0, Lhui;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lhui;->a(F)V

    .line 90
    return-void
.end method

.method protected c(Landroid/content/Context;)Lhui;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    new-instance v0, Lhui;

    invoke-direct {v0, p1}, Lhui;-><init>(Landroid/content/Context;)V

    .line 41
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhui;->setOrientation(I)V

    .line 42
    invoke-virtual {v0, v2}, Lhui;->setClipToPadding(Z)V

    .line 43
    invoke-virtual {v0, v2}, Lhui;->setClipChildren(Z)V

    .line 44
    return-object v0
.end method
