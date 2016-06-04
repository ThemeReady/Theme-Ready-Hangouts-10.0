.class Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/elements/views/CarouselView$OnScrollCallback;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lntw;

.field final synthetic c:Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;ZLntw;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2;->c:Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;

    iput-boolean p2, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2;->a:Z

    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2;->b:Lntw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 124
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2;->c:Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;

    .line 1034
    iput p1, v0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->t:I

    .line 126
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2;->a:Z

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2;->c:Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;

    .line 2034
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->r:Z

    .line 128
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2;->c:Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;

    .line 3034
    iget v0, v0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->q:I

    .line 129
    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2;->c:Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;

    .line 4034
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->a:Landroid/content/Context;

    .line 130
    const/high16 v2, 0x42480000    # 50.0f

    .line 5069
    sget v3, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    .line 5070
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 5072
    :cond_0
    sget v1, Lcom/google/android/libraries/componentview/core/Utils;->a:F

    .line 4094
    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 130
    if-le v0, v1, :cond_1

    .line 131
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2;->c:Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;

    .line 6034
    iput-boolean v5, v0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->r:Z

    .line 132
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2;->c:Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;

    .line 7034
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->m:Lcom/google/android/libraries/componentview/services/application/Logger;

    .line 132
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2;->b:Lntw;

    .line 133
    invoke-virtual {v1}, Lntw;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2;->b:Lntw;

    invoke-virtual {v2}, Lntw;->g()Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-interface {v0, v1, v6, v2, v6}, Lcom/google/android/libraries/componentview/services/application/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2;->c:Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;

    .line 8034
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->s:Z

    .line 136
    if-nez v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2;->c:Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;

    .line 9034
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->l:Ljava/util/concurrent/ExecutorService;

    .line 137
    new-instance v1, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2$1;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2$1;-><init>(Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 144
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$2;->c:Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;

    .line 10034
    iput-boolean v5, v0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->s:Z

    .line 146
    :cond_2
    return-void
.end method
