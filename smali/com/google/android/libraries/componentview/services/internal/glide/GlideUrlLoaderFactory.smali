.class public final Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoaderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lods",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/Fetcher;",
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
.method public constructor <init>(Lods;Lods;)V
    .locals 0
    .param p2    # Lods;
        .annotation runtime Lcom/google/android/libraries/componentview/inject/annotations/ExecutorType$BACKGROUND;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lods",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/Fetcher;",
            ">;",
            "Lods",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoaderFactory;->a:Lods;

    .line 22
    iput-object p2, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoaderFactory;->b:Lods;

    .line 23
    return-void
.end method
