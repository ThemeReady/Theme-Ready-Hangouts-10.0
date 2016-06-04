.class Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/componentview/core/ComponentInterface;

.field final synthetic b:Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;Lcom/google/android/libraries/componentview/core/ComponentInterface;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$3;->b:Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;

    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$3;->a:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$3;->a:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/ImageComponent;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/ImageComponent;->c()V

    .line 169
    return-void
.end method
