.class public final Lcom/google/android/libraries/componentview/components/base/ImageButtonComponentFactory;
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
            "Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lods;
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
.method public constructor <init>(Lods;Lods;Lods;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lods",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lods",
            "<",
            "Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;",
            ">;",
            "Lods",
            "<",
            "Lcom/google/android/libraries/componentview/internal/L;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/base/ImageButtonComponentFactory;->a:Lods;

    .line 26
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/base/ImageButtonComponentFactory;->b:Lods;

    .line 27
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/base/ImageButtonComponentFactory;->c:Lods;

    .line 28
    return-void
.end method

.method private b(Lntv;)Lcom/google/android/libraries/componentview/components/base/FinalImageButtonComponent;
    .locals 4

    .prologue
    .line 31
    new-instance v3, Lcom/google/android/libraries/componentview/components/base/FinalImageButtonComponent;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ImageButtonComponentFactory;->a:Lods;

    invoke-interface {v0}, Lods;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/ImageButtonComponentFactory;->b:Lods;

    invoke-interface {v1}, Lods;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/ImageButtonComponentFactory;->c:Lods;

    invoke-interface {v2}, Lods;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/componentview/internal/L;

    invoke-direct {v3, v0, p1, v1, v2}, Lcom/google/android/libraries/componentview/components/base/FinalImageButtonComponent;-><init>(Landroid/content/Context;Lntv;Lcom/google/android/libraries/componentview/services/internal/DeferredImageHelper;Lcom/google/android/libraries/componentview/internal/L;)V

    return-object v3
.end method

.method private c(Lntv;)Lcom/google/android/libraries/componentview/components/base/FinalImageButtonComponent;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/ImageButtonComponentFactory;->b(Lntv;)Lcom/google/android/libraries/componentview/components/base/FinalImageButtonComponent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic a(Lntv;)Lcom/google/android/libraries/componentview/core/ComponentInterface;
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/ImageButtonComponentFactory;->c(Lntv;)Lcom/google/android/libraries/componentview/components/base/FinalImageButtonComponent;

    move-result-object v0

    return-object v0
.end method
