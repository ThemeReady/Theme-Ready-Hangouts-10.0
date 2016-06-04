.class public Lcom/google/android/libraries/componentview/services/internal/glide/ImageGlideModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layk;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# static fields
.field private static final a:Lane;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lane;->a:Lane;

    sput-object v0, Lcom/google/android/libraries/componentview/services/internal/glide/ImageGlideModule;->a:Lane;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lalx;)V
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/google/android/libraries/componentview/services/internal/glide/ImageGlideModule;->a:Lane;

    invoke-static {v0}, Layy;->b(Lane;)Layy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lalx;->a(Layy;)Lalx;

    .line 34
    return-void
.end method

.method public a(Lamf;)V
    .locals 3

    .prologue
    .line 38
    const-class v0, Lcom/google/android/libraries/componentview/services/internal/glide/ImageUrl;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$Factory;

    invoke-direct {v2}, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$Factory;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lamf;->c(Ljava/lang/Class;Ljava/lang/Class;Latw;)Lamf;

    .line 39
    return-void
.end method
