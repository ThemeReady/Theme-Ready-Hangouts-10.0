.class public final Lcom/google/android/libraries/componentview/components/elements/InlineExpandableComponentFactory;
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
            "Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lods;
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
.method public constructor <init>(Lods;Lods;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lods",
            "<",
            "Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;",
            ">;",
            "Lods",
            "<",
            "Lcom/google/android/libraries/componentview/internal/L;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/elements/InlineExpandableComponentFactory;->a:Lods;

    .line 23
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/elements/InlineExpandableComponentFactory;->b:Lods;

    .line 24
    return-void
.end method

.method private b(Lntv;)Lcom/google/android/libraries/componentview/components/elements/InlineExpandableComponent;
    .locals 3

    .prologue
    .line 27
    new-instance v2, Lcom/google/android/libraries/componentview/components/elements/InlineExpandableComponent;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/InlineExpandableComponentFactory;->a:Lods;

    invoke-interface {v0}, Lods;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/InlineExpandableComponentFactory;->b:Lods;

    invoke-interface {v1}, Lods;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/componentview/internal/L;

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/libraries/componentview/components/elements/InlineExpandableComponent;-><init>(Lntv;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Lcom/google/android/libraries/componentview/internal/L;)V

    return-object v2
.end method

.method private c(Lntv;)Lcom/google/android/libraries/componentview/components/elements/InlineExpandableComponent;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/elements/InlineExpandableComponentFactory;->b(Lntv;)Lcom/google/android/libraries/componentview/components/elements/InlineExpandableComponent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic a(Lntv;)Lcom/google/android/libraries/componentview/core/ComponentInterface;
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/elements/InlineExpandableComponentFactory;->c(Lntv;)Lcom/google/android/libraries/componentview/components/elements/InlineExpandableComponent;

    move-result-object v0

    return-object v0
.end method
