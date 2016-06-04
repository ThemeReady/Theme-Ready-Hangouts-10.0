.class Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2$1;->a:Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2$1;->a:Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2;->c:Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2$1;->a:Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2;

    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2;->c:Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;

    .line 1034
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->b(Lcom/google/android/libraries/componentview/core/ComponentInterface;)V

    .line 142
    return-void
.end method
