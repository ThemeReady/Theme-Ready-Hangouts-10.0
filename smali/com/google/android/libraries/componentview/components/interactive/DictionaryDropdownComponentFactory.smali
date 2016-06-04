.class public final Lcom/google/android/libraries/componentview/components/interactive/DictionaryDropdownComponentFactory;
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
            "Lcom/google/android/libraries/componentview/internal/L;",
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
            "Lcom/google/android/libraries/componentview/internal/NavigationHelper;",
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
            "Lcom/google/android/libraries/componentview/internal/L;",
            ">;",
            "Lods",
            "<",
            "Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;",
            ">;",
            "Lods",
            "<",
            "Lcom/google/android/libraries/componentview/internal/NavigationHelper;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/interactive/DictionaryDropdownComponentFactory;->a:Lods;

    .line 26
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/interactive/DictionaryDropdownComponentFactory;->b:Lods;

    .line 27
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/interactive/DictionaryDropdownComponentFactory;->c:Lods;

    .line 28
    return-void
.end method

.method private b(Lntv;)Lcom/google/android/libraries/componentview/components/interactive/FinalDictionaryDropdownComponent;
    .locals 4

    .prologue
    .line 31
    new-instance v3, Lcom/google/android/libraries/componentview/components/interactive/FinalDictionaryDropdownComponent;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/DictionaryDropdownComponentFactory;->a:Lods;

    invoke-interface {v0}, Lods;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/internal/L;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/DictionaryDropdownComponentFactory;->b:Lods;

    invoke-interface {v1}, Lods;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/DictionaryDropdownComponentFactory;->c:Lods;

    invoke-interface {v2}, Lods;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/componentview/internal/NavigationHelper;

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/google/android/libraries/componentview/components/interactive/FinalDictionaryDropdownComponent;-><init>(Lntv;Lcom/google/android/libraries/componentview/internal/L;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Lcom/google/android/libraries/componentview/internal/NavigationHelper;)V

    return-object v3
.end method

.method private c(Lntv;)Lcom/google/android/libraries/componentview/components/interactive/FinalDictionaryDropdownComponent;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/interactive/DictionaryDropdownComponentFactory;->b(Lntv;)Lcom/google/android/libraries/componentview/components/interactive/FinalDictionaryDropdownComponent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic a(Lntv;)Lcom/google/android/libraries/componentview/core/ComponentInterface;
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/interactive/DictionaryDropdownComponentFactory;->c(Lntv;)Lcom/google/android/libraries/componentview/components/interactive/FinalDictionaryDropdownComponent;

    move-result-object v0

    return-object v0
.end method
