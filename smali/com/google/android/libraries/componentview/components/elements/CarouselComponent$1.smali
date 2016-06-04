.class Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$1;->a:Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 106
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$1;->a:Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;

    .line 1034
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->p:Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;

    .line 106
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 107
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$1;->a:Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;

    .line 2034
    iget v0, v0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->o:I

    .line 107
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$1;->a:Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;

    .line 3034
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->n:Landroid/widget/LinearLayout;

    .line 107
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$1;->a:Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$1;->a:Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;

    .line 4034
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->n:Landroid/widget/LinearLayout;

    .line 108
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$1;->a:Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;

    .line 5034
    iget v2, v2, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->o:I

    .line 108
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 6034
    iput v1, v0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->q:I

    .line 109
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$1;->a:Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;

    .line 7034
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->p:Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;

    .line 109
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent$1;->a:Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;

    .line 8034
    iget v1, v1, Lcom/google/android/libraries/componentview/components/elements/CarouselComponent;->q:I

    .line 109
    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;->scrollTo(II)V

    .line 111
    :cond_0
    return v3
.end method
