.class public Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/services/internal/ImageLoader;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/services/application/Fetcher;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;)V
    .locals 0
    .param p2    # Ljava/util/concurrent/ExecutorService;
        .annotation runtime Lcom/google/android/libraries/componentview/inject/annotations/ExecutorType$BACKGROUND;
        .end annotation
    .end param

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1062
    sput-object p1, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$Factory;->a:Lcom/google/android/libraries/componentview/services/application/Fetcher;

    .line 1066
    sput-object p2, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$Factory;->b:Ljava/util/concurrent/ExecutorService;

    .line 89
    iput-object p3, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl;->a:Landroid/content/Context;

    .line 90
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/widget/ImageView;)Lmlk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            ")",
            "Lmlk",
            "<",
            "Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2042
    new-instance v1, Lmlu;

    invoke-direct {v1}, Lmlu;-><init>()V

    .line 96
    const-string v0, "data:image/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl;->a:Landroid/content/Context;

    invoke-static {v0}, Lalw;->b(Landroid/content/Context;)Lami;

    move-result-object v0

    invoke-virtual {v0, p1}, Lami;->a(Ljava/lang/Object;)Lamg;

    move-result-object v0

    .line 101
    :goto_0
    new-instance v2, Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl$ImageListener;

    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl$ImageListener;-><init>(Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl;Ljava/lang/String;Lmlu;)V

    invoke-virtual {v0, v2}, Lamg;->a(Layx;)Lamg;

    move-result-object v0

    invoke-virtual {v0, p2}, Lamg;->a(Landroid/widget/ImageView;)Lazk;

    .line 102
    return-object v1

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl;->a:Landroid/content/Context;

    invoke-static {v0}, Lalw;->b(Landroid/content/Context;)Lami;

    move-result-object v0

    new-instance v2, Lcom/google/android/libraries/componentview/services/internal/glide/ImageUrl;

    invoke-direct {v2, p1}, Lcom/google/android/libraries/componentview/services/internal/glide/ImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lami;->a(Ljava/lang/Object;)Lamg;

    move-result-object v0

    goto :goto_0
.end method

.method public a([BLandroid/widget/ImageView;)Lmlk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Landroid/widget/ImageView;",
            ")",
            "Lmlk",
            "<",
            "Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3042
    new-instance v1, Lmlu;

    invoke-direct {v1}, Lmlu;-><init>()V

    .line 108
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl;->a:Landroid/content/Context;

    invoke-static {v0}, Lalw;->b(Landroid/content/Context;)Lami;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lami;->h()Lamg;

    move-result-object v0

    .line 110
    invoke-virtual {v0, p1}, Lamg;->a(Ljava/lang/Object;)Lamg;

    move-result-object v2

    new-instance v0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl$IncrementalKey;

    .line 3123
    invoke-direct {v0}, Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl$IncrementalKey;-><init>()V

    .line 112
    invoke-static {v0}, Layy;->b(Lani;)Layy;

    move-result-object v0

    sget-object v3, Lapd;->b:Lapd;

    .line 113
    invoke-virtual {v0, v3}, Layy;->a(Lapd;)Layu;

    move-result-object v0

    check-cast v0, Layy;

    const/4 v3, 0x1

    .line 114
    invoke-virtual {v0, v3}, Layy;->a(Z)Layu;

    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, Lamg;->a(Layu;)Lamg;

    move-result-object v0

    .line 115
    invoke-virtual {v0, p2}, Lamg;->a(Landroid/widget/ImageView;)Lazk;

    .line 116
    new-instance v0, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>()V

    invoke-virtual {v1, v0}, Lmlu;->b(Ljava/lang/Object;)Z

    .line 117
    return-object v1
.end method
