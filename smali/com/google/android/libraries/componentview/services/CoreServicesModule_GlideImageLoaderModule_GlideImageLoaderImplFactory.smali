.class public final Lcom/google/android/libraries/componentview/services/CoreServicesModule_GlideImageLoaderModule_GlideImageLoaderImplFactory;
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
.field private final a:Lcom/google/android/libraries/componentview/services/CoreServicesModule$GlideImageLoaderModule;

.field private final b:Lods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lods",
            "<",
            "Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private b()Lcom/google/android/libraries/componentview/services/internal/ImageLoader;
    .locals 2

    .prologue
    .line 28
    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/CoreServicesModule_GlideImageLoaderModule_GlideImageLoaderImplFactory;->a:Lcom/google/android/libraries/componentview/services/CoreServicesModule$GlideImageLoaderModule;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/CoreServicesModule_GlideImageLoaderModule_GlideImageLoaderImplFactory;->b:Lods;

    .line 29
    invoke-interface {v0}, Lods;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/services/CoreServicesModule$GlideImageLoaderModule;->a(Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl;)Lcom/google/android/libraries/componentview/services/internal/ImageLoader;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 28
    invoke-static {v0, v1}, Laz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/services/internal/ImageLoader;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/services/CoreServicesModule_GlideImageLoaderModule_GlideImageLoaderImplFactory;->b()Lcom/google/android/libraries/componentview/services/internal/ImageLoader;

    move-result-object v0

    return-object v0
.end method
