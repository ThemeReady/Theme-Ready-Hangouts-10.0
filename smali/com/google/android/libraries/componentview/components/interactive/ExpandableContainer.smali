.class public abstract Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/core/Controller;


# instance fields
.field final a:Lcom/google/android/libraries/componentview/services/application/Logger;

.field final b:Lntw;

.field final c:Lcom/google/android/libraries/componentview/internal/L;

.field d:Z

.field e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/services/application/Logger;Lntw;Lcom/google/android/libraries/componentview/internal/L;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer;->d:Z

    .line 33
    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer;->e:Z

    .line 36
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer;->a:Lcom/google/android/libraries/componentview/services/application/Logger;

    .line 37
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer;->b:Lntw;

    .line 38
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer;->c:Lcom/google/android/libraries/componentview/internal/L;

    .line 39
    return-void
.end method

.method private b(Z)Lcom/google/android/libraries/componentview/components/interactive/ExpansionAnimationUpdateListener;
    .locals 6

    .prologue
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContent;

    .line 59
    invoke-interface {v0, p1}, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContent;->b(Z)Lcom/google/android/libraries/componentview/components/interactive/ExpansionAnimationUpdateListener;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    instance-of v5, v0, Lcom/google/android/libraries/componentview/components/interactive/WeightedExpansionAnimationUpdateListener;

    if-eqz v5, :cond_2

    .line 62
    check-cast v0, Lcom/google/android/libraries/componentview/components/interactive/WeightedExpansionAnimationUpdateListener;

    .line 64
    invoke-interface {v0}, Lcom/google/android/libraries/componentview/components/interactive/WeightedExpansionAnimationUpdateListener;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 65
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_1
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 75
    new-instance v0, Lcom/google/android/libraries/componentview/components/interactive/WeightedCascadingExpansionAnimationUpdateListener;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/componentview/components/interactive/WeightedCascadingExpansionAnimationUpdateListener;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 78
    new-instance v0, Lcom/google/android/libraries/componentview/components/interactive/WeightedCascadingExpansionAnimationUpdateListener;

    .line 79
    invoke-static {v3}, Lgag;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/libraries/componentview/components/interactive/WeightedCascadingExpansionAnimationUpdateListener;-><init>(Ljava/util/List;)V

    .line 78
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_5
    new-instance v0, Lcom/google/android/libraries/componentview/components/interactive/CompoundExpansionAnimationUpdateListener;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/componentview/components/interactive/CompoundExpansionAnimationUpdateListener;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method protected abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/components/interactive/ExpandableContent;",
            ">;"
        }
    .end annotation
.end method

.method protected a(Landroid/view/ViewTreeObserver;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 104
    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer;->e:Z

    if-eqz v1, :cond_0

    .line 123
    :goto_0
    return-void

    .line 107
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer;->e:Z

    .line 109
    new-instance v1, Lcom/google/android/libraries/componentview/components/interactive/ExpansionAnimation;

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer;->d:Z

    if-nez v2, :cond_1

    .line 110
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer;->b(Z)Lcom/google/android/libraries/componentview/components/interactive/ExpansionAnimationUpdateListener;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/libraries/componentview/components/interactive/ExpansionAnimation;-><init>(Lcom/google/android/libraries/componentview/components/interactive/ExpansionAnimationUpdateListener;)V

    .line 111
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/interactive/ExpansionAnimation;->a()V

    .line 114
    new-instance v0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer$1;-><init>(Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer;Landroid/view/ViewTreeObserver;Lcom/google/android/libraries/componentview/components/interactive/ExpansionAnimation;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 109
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected a(Z)V
    .locals 2

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer;->e:Z

    if-eqz v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContent;

    .line 94
    invoke-interface {v0, p1}, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContent;->a(Z)Lcom/google/android/libraries/componentview/components/interactive/ExpandableContent$ExpansionResult;

    goto :goto_1

    .line 96
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer;->d:Z

    goto :goto_0
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer;->d:Z

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer;->a(Z)V

    .line 45
    return-void
.end method
