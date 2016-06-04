.class public final Lcom/google/android/libraries/componentview/inject/ApplicationServicesModule_FetcherModule_GetFetcherFactory;
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
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private b()Lcom/google/android/libraries/componentview/services/application/Fetcher;
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/componentview/inject/ApplicationServicesModule_FetcherModule_GetFetcherFactory;->a:Lods;

    .line 30
    invoke-interface {v0}, Lods;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/inject/ApplicationServicesModule_FetcherModule_GetFetcherFactory;->b:Lods;

    invoke-interface {v1}, Lods;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 1093
    new-instance v2, Lcom/google/android/libraries/componentview/services/application/DefaultFetcher;

    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/componentview/services/application/DefaultFetcher;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 29
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 28
    invoke-static {v2, v0}, Laz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/services/application/Fetcher;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/inject/ApplicationServicesModule_FetcherModule_GetFetcherFactory;->b()Lcom/google/android/libraries/componentview/services/application/Fetcher;

    move-result-object v0

    return-object v0
.end method
