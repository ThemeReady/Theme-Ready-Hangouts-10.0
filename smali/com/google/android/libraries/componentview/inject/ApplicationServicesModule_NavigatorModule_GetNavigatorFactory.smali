.class public final Lcom/google/android/libraries/componentview/inject/ApplicationServicesModule_NavigatorModule_GetNavigatorFactory;
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


# direct methods
.method private b()Lcom/google/android/libraries/componentview/services/application/Navigator;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/componentview/inject/ApplicationServicesModule_NavigatorModule_GetNavigatorFactory;->a:Lods;

    .line 24
    invoke-interface {v0}, Lods;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1119
    new-instance v1, Lcom/google/android/libraries/componentview/services/application/DefaultNavigator;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/componentview/services/application/DefaultNavigator;-><init>(Landroid/content/Context;)V

    .line 24
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 23
    invoke-static {v1, v0}, Laz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/services/application/Navigator;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/inject/ApplicationServicesModule_NavigatorModule_GetNavigatorFactory;->b()Lcom/google/android/libraries/componentview/services/application/Navigator;

    move-result-object v0

    return-object v0
.end method
