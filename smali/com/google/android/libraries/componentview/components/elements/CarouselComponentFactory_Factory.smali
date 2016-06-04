.class public final Lcom/google/android/libraries/componentview/components/elements/CarouselComponentFactory_Factory;
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
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lods",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/Logger;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lods;
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
.method private b()Lcom/google/android/libraries/componentview/components/elements/CarouselComponentFactory;
    .locals 7

    .prologue
    .line 50
    new-instance v0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponentFactory;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponentFactory_Factory;->a:Lods;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponentFactory_Factory;->b:Lods;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponentFactory_Factory;->c:Lods;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponentFactory_Factory;->d:Lods;

    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponentFactory_Factory;->e:Lods;

    iget-object v6, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponentFactory_Factory;->f:Lods;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/componentview/components/elements/CarouselComponentFactory;-><init>(Lods;Lods;Lods;Lods;Lods;Lods;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/elements/CarouselComponentFactory_Factory;->b()Lcom/google/android/libraries/componentview/components/elements/CarouselComponentFactory;

    move-result-object v0

    return-object v0
.end method
