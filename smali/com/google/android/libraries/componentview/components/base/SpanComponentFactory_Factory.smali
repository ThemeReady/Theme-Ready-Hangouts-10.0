.class public final Lcom/google/android/libraries/componentview/components/base/SpanComponentFactory_Factory;
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
            "Lcom/google/android/libraries/componentview/internal/NavigationHelper;",
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
.method private b()Lcom/google/android/libraries/componentview/components/base/SpanComponentFactory;
    .locals 4

    .prologue
    .line 32
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/SpanComponentFactory;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponentFactory_Factory;->a:Lods;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponentFactory_Factory;->b:Lods;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/SpanComponentFactory_Factory;->c:Lods;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/components/base/SpanComponentFactory;-><init>(Lods;Lods;Lods;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/SpanComponentFactory_Factory;->b()Lcom/google/android/libraries/componentview/components/base/SpanComponentFactory;

    move-result-object v0

    return-object v0
.end method
