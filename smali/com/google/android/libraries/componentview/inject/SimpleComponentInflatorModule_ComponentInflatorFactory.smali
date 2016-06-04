.class public final Lcom/google/android/libraries/componentview/inject/SimpleComponentInflatorModule_ComponentInflatorFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lods;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lods;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/libraries/componentview/inject/SimpleComponentInflatorModule;

.field private final b:Lods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lods",
            "<",
            "Lcom/google/android/libraries/componentview/services/internal/SimpleComponentInflator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private b()Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;
    .locals 2

    .prologue
    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/componentview/inject/SimpleComponentInflatorModule_ComponentInflatorFactory;->a:Lcom/google/android/libraries/componentview/inject/SimpleComponentInflatorModule;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/inject/SimpleComponentInflatorModule_ComponentInflatorFactory;->b:Lods;

    .line 28
    invoke-interface {v0}, Lods;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/services/internal/SimpleComponentInflator;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/inject/SimpleComponentInflatorModule;->a(Lcom/google/android/libraries/componentview/services/internal/SimpleComponentInflator;)Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 27
    invoke-static {v0, v1}, Laz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/inject/SimpleComponentInflatorModule_ComponentInflatorFactory;->b()Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    move-result-object v0

    return-object v0
.end method
