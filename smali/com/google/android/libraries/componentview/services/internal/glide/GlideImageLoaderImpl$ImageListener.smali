.class public Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl$ImageListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Layx",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl;

.field private final b:Ljava/lang/String;

.field private final c:Lmlu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmlu",
            "<",
            "Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl;Ljava/lang/String;Lmlu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmlu",
            "<",
            "Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl$ImageListener;->a:Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl$ImageListener;->b:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl$ImageListener;->c:Lmlu;

    .line 48
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lazk",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Land;",
            "Z)Z"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl$ImageListener;->c:Lmlu;

    new-instance v1, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>()V

    invoke-virtual {v0, v1}, Lmlu;->b(Ljava/lang/Object;)Z

    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lapz;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazk",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 56
    if-eqz p1, :cond_0

    .line 57
    const-string v1, "GlideImageLoader"

    const-string v2, "Glide load failed for "

    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl$ImageListener;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    const-string v0, "GlideImageLoader"

    invoke-virtual {p1, v0}, Lapz;->a(Ljava/lang/String;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl$ImageListener;->c:Lmlu;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Glide load failed"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmlu;->a(Ljava/lang/Throwable;)Z

    .line 62
    const/4 v0, 0x0

    return v0

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lazk;Land;Z)Z
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl$ImageListener;->a()Z

    move-result v0

    return v0
.end method
