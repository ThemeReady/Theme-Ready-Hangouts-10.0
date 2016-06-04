.class public final Lcom/google/android/libraries/componentview/components/base/TableLayoutComponentFactory;
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


# direct methods
.method public constructor <init>(Lods;Lods;Lods;Lods;)V
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
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/base/TableLayoutComponentFactory;->a:Lods;

    .line 30
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/base/TableLayoutComponentFactory;->b:Lods;

    .line 31
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/base/TableLayoutComponentFactory;->c:Lods;

    .line 32
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/base/TableLayoutComponentFactory;->d:Lods;

    .line 33
    return-void
.end method

.method private b(Lntv;)Lcom/google/android/libraries/componentview/components/base/FinalTableLayoutComponent;
    .locals 6

    .prologue
    .line 36
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/FinalTableLayoutComponent;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/TableLayoutComponentFactory;->a:Lods;

    invoke-interface {v1}, Lods;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/TableLayoutComponentFactory;->b:Lods;

    invoke-interface {v2}, Lods;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/TableLayoutComponentFactory;->c:Lods;

    invoke-interface {v2}, Lods;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/TableLayoutComponentFactory;->d:Lods;

    invoke-interface {v2}, Lods;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/componentview/internal/L;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/componentview/components/base/FinalTableLayoutComponent;-><init>(Landroid/content/Context;Lntv;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/internal/L;)V

    return-object v0
.end method

.method private c(Lntv;)Lcom/google/android/libraries/componentview/components/base/FinalTableLayoutComponent;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/TableLayoutComponentFactory;->b(Lntv;)Lcom/google/android/libraries/componentview/components/base/FinalTableLayoutComponent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic a(Lntv;)Lcom/google/android/libraries/componentview/core/ComponentInterface;
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/TableLayoutComponentFactory;->c(Lntv;)Lcom/google/android/libraries/componentview/components/base/FinalTableLayoutComponent;

    move-result-object v0

    return-object v0
.end method
