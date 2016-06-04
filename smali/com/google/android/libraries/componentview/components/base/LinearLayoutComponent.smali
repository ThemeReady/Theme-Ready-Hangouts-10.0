.class public Lcom/google/android/libraries/componentview/components/base/LinearLayoutComponent;
.super Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/LinearLayout;",
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
    .line 34
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent;-><init>(Landroid/content/Context;Lntv;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/internal/L;)V

    .line 35
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Lntv;)V
    .locals 5

    .prologue
    const v2, 0x800003

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 46
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->a:Lnoh;

    invoke-virtual {p1, v0}, Lntv;->a(Lnoh;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 47
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->a:Lnoh;

    invoke-virtual {p1, v0}, Lntv;->b(Lnoh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;

    move-object v1, v0

    .line 55
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/LinearLayoutComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 59
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/LinearLayoutComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/LinearLayoutComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 65
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->e()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 84
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/LinearLayoutComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 86
    iget-object v0, v1, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->b:[Lntv;

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, v1, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->b:[Lntv;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/LinearLayoutComponent;->a([Lntv;)V

    .line 90
    :cond_2
    iget-object v0, v1, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v0, :cond_3

    .line 91
    iget-object v0, v1, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/LinearLayoutComponent;->a(Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;)V

    .line 93
    :cond_3
    return-void

    .line 52
    :cond_4
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/LinearLayoutProto$LinearLayoutArgs;-><init>()V

    move-object v1, v0

    goto :goto_0

    .line 70
    :pswitch_1
    const/16 v0, 0x11

    move v2, v0

    .line 71
    goto :goto_1

    :pswitch_2
    move v2, v3

    .line 74
    goto :goto_1

    .line 76
    :pswitch_3
    const/16 v0, 0x10

    move v2, v0

    .line 77
    goto :goto_1

    .line 79
    :pswitch_4
    const v0, 0x800005

    move v2, v0

    .line 80
    goto :goto_1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public synthetic b(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/base/LinearLayoutComponent;->a(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public b(FFFF)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 97
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/LinearLayoutComponent;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/LinearLayoutComponent;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 100
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/LinearLayoutComponent;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/core/ComponentInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->a(FFFF)V

    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/LinearLayoutComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-ne v0, v3, :cond_6

    .line 103
    cmpl-float v0, p1, v2

    if-gtz v0, :cond_3

    cmpl-float v0, p2, v2

    if-lez v0, :cond_4

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/LinearLayoutComponent;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/core/ComponentInterface;

    invoke-interface {v0, p1, p2, v2, v2}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->a(FFFF)V

    .line 106
    :cond_4
    cmpl-float v0, p3, v2

    if-gtz v0, :cond_5

    cmpl-float v0, p4, v2

    if-lez v0, :cond_0

    .line 107
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/LinearLayoutComponent;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/LinearLayoutComponent;->h:Ljava/util/List;

    .line 108
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/core/ComponentInterface;

    .line 109
    invoke-interface {v0, v2, v2, p3, p4}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->a(FFFF)V

    goto :goto_0

    .line 112
    :cond_6
    cmpl-float v0, p1, v2

    if-gtz v0, :cond_7

    cmpl-float v0, p4, v2

    if-lez v0, :cond_8

    .line 113
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/LinearLayoutComponent;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/core/ComponentInterface;

    invoke-interface {v0, p1, v2, v2, p4}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->a(FFFF)V

    .line 115
    :cond_8
    cmpl-float v0, p2, v2

    if-gtz v0, :cond_9

    cmpl-float v0, p3, v2

    if-lez v0, :cond_0

    .line 116
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/LinearLayoutComponent;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/LinearLayoutComponent;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/core/ComponentInterface;

    invoke-interface {v0, v2, p2, p3, v2}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->a(FFFF)V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 123
    return-void
.end method
