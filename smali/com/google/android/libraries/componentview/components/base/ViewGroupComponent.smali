.class public abstract Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent;
.super Lcom/google/android/libraries/componentview/components/base/StaticViewComponent;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/core/ContainerInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/ViewGroup;",
        ">",
        "Lcom/google/android/libraries/componentview/components/base/StaticViewComponent",
        "<TV;>;",
        "Lcom/google/android/libraries/componentview/core/ContainerInterface;"
    }
.end annotation


# instance fields
.field public g:[Lntv;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/core/ComponentInterface;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmlk",
            "<",
            "Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lntv;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/internal/L;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p5}, Lcom/google/android/libraries/componentview/components/base/StaticViewComponent;-><init>(Landroid/content/Context;Lntv;ZLcom/google/android/libraries/componentview/internal/L;)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent;->h:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent;->i:Ljava/util/List;

    .line 39
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent;->k:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    .line 40
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent;->j:Ljava/util/concurrent/Executor;

    .line 41
    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/componentview/components/base/StaticViewComponent;->a(FFFF)V

    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    if-lez v0, :cond_0

    move p2, v1

    move p1, v1

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    if-lez v0, :cond_1

    move p3, v1

    move p2, v1

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    if-lez v0, :cond_2

    move p4, v1

    move p3, v1

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    if-lez v0, :cond_3

    move p4, v1

    move p1, v1

    .line 105
    :cond_3
    cmpl-float v0, p1, v1

    if-gtz v0, :cond_4

    cmpl-float v0, p2, v1

    if-gtz v0, :cond_4

    cmpl-float v0, p3, v1

    if-gtz v0, :cond_4

    cmpl-float v0, p4, v1

    if-lez v0, :cond_5

    .line 106
    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent;->b(FFFF)V

    .line 108
    :cond_5
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    return-void
.end method

.method public a([Lntv;)V
    .locals 5

    .prologue
    .line 44
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 45
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent;->k:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    invoke-interface {v3, v2}, Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;->a(Lntv;)Lcom/google/android/libraries/componentview/core/ComponentInterface;

    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 49
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent;->i:Ljava/util/List;

    invoke-interface {v2}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->b()Lmlk;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-interface {v2}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->a()Landroid/view/View;

    move-result-object v3

    .line 52
    if-eqz v3, :cond_0

    .line 63
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent;->a(Landroid/view/View;)V

    .line 65
    invoke-static {v2}, Lcom/google/android/libraries/componentview/components/base/ViewComponent;->a(Lcom/google/android/libraries/componentview/core/ComponentInterface;)V

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent;->g:[Lntv;

    .line 68
    return-void
.end method

.method public abstract b(FFFF)V
.end method

.method public abstract c()V
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent;->j:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent;->e:Lmlu;

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/componentview/core/Utils;->a(Ljava/util/List;Ljava/util/concurrent/Executor;Lmlu;)V

    .line 120
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent;->c()V

    .line 121
    return-void
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/core/ComponentInterface;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ViewGroupComponent;->h:Ljava/util/List;

    return-object v0
.end method
