.class public final Lcom/google/android/libraries/componentview/components/interactive/ExpandableCardComponentFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/internal/ComponentFactory;


# instance fields
.field private final a:Lods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lods",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lods",
            "<",
            "Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lods",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lods",
            "<",
            "Lcom/google/android/libraries/componentview/internal/L;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lods",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/Logger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lods;Lods;Lods;Lods;Lods;)V
    .locals 0
    .param p3    # Lods;
        .annotation runtime Lcom/google/android/libraries/componentview/inject/annotations/ExecutorType$UI;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lods",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lods",
            "<",
            "Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;",
            ">;",
            "Lods",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lods",
            "<",
            "Lcom/google/android/libraries/componentview/internal/L;",
            ">;",
            "Lods",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/Logger;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableCardComponentFactory;->a:Lods;

    .line 33
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableCardComponentFactory;->b:Lods;

    .line 34
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableCardComponentFactory;->c:Lods;

    .line 35
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableCardComponentFactory;->d:Lods;

    .line 36
    iput-object p5, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableCardComponentFactory;->e:Lods;

    .line 37
    return-void
.end method

.method private b(Lntv;)Lcom/google/android/libraries/componentview/components/interactive/FinalExpandableCardComponent;
    .locals 7

    .prologue
    .line 40
    new-instance v0, Lcom/google/android/libraries/componentview/components/interactive/FinalExpandableCardComponent;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableCardComponentFactory;->a:Lods;

    invoke-interface {v1}, Lods;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableCardComponentFactory;->b:Lods;

    invoke-interface {v2}, Lods;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableCardComponentFactory;->c:Lods;

    invoke-interface {v2}, Lods;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableCardComponentFactory;->d:Lods;

    invoke-interface {v2}, Lods;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/componentview/internal/L;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableCardComponentFactory;->e:Lods;

    invoke-interface {v2}, Lods;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/componentview/services/application/Logger;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/componentview/components/interactive/FinalExpandableCardComponent;-><init>(Landroid/content/Context;Lntv;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/internal/L;Lcom/google/android/libraries/componentview/services/application/Logger;)V

    return-object v0
.end method

.method private c(Lntv;)Lcom/google/android/libraries/componentview/components/interactive/FinalExpandableCardComponent;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/interactive/ExpandableCardComponentFactory;->b(Lntv;)Lcom/google/android/libraries/componentview/components/interactive/FinalExpandableCardComponent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic a(Lntv;)Lcom/google/android/libraries/componentview/core/ComponentInterface;
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/interactive/ExpandableCardComponentFactory;->c(Lntv;)Lcom/google/android/libraries/componentview/components/interactive/FinalExpandableCardComponent;

    move-result-object v0

    return-object v0
.end method
