.class public final Lcom/google/android/libraries/componentview/inject/ApplicationServicesModule_LoggerModule_GetLoggerFactory;
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
            "Lcom/google/android/libraries/componentview/services/application/DefaultLogger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private b()Lcom/google/android/libraries/componentview/services/application/Logger;
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/componentview/inject/ApplicationServicesModule_LoggerModule_GetLoggerFactory;->a:Lods;

    .line 28
    invoke-interface {v0}, Lods;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/services/application/DefaultLogger;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 27
    invoke-static {v0, v1}, Laz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/services/application/Logger;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/inject/ApplicationServicesModule_LoggerModule_GetLoggerFactory;->b()Lcom/google/android/libraries/componentview/services/application/Logger;

    move-result-object v0

    return-object v0
.end method
