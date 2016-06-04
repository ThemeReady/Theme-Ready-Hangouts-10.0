.class public Lcom/google/android/libraries/componentview/components/elements/ImageViewerItemComponent;
.super Lcom/google/android/libraries/componentview/components/base/AbstractActionComponent;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/componentview/components/base/AbstractActionComponent",
        "<",
        "Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerItemArgs;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field e:Landroid/content/Context;

.field f:Lcom/google/android/libraries/componentview/services/application/ImageViewer;


# direct methods
.method public constructor <init>(Lntv;Landroid/content/Context;Lcom/google/android/libraries/componentview/services/application/ImageViewer;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Lcom/google/android/libraries/componentview/internal/L;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p4, p5}, Lcom/google/android/libraries/componentview/components/base/AbstractActionComponent;-><init>(Lntv;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Lcom/google/android/libraries/componentview/internal/L;)V

    .line 42
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/elements/ImageViewerItemComponent;->e:Landroid/content/Context;

    .line 43
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/elements/ImageViewerItemComponent;->f:Lcom/google/android/libraries/componentview/services/application/ImageViewer;

    .line 44
    return-void
.end method


# virtual methods
.method protected synthetic a(Lntv;)Lnoo;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/elements/ImageViewerItemComponent;->b(Lntv;)Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerItemArgs;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
.end method

.method protected b(Lntv;)Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerItemArgs;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerItemArgs;->a:Lnoh;

    invoke-virtual {p1, v0}, Lntv;->a(Lnoh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    sget-object v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerItemArgs;->a:Lnoh;

    invoke-virtual {p1, v0}, Lntv;->b(Lnoh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerItemArgs;

    .line 74
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerItemArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerItemArgs;-><init>()V

    goto :goto_0
.end method

.method protected c()Lntv;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/ImageViewerItemComponent;->a:Lnoo;

    check-cast v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerItemArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerItemArgs;->b:Lntv;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/ImageViewerItemComponent;->a:Lnoo;

    check-cast v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerItemArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/elements/api/nano/ImageViewerProto$ImageViewerItemArgs;->d()Ljava/lang/String;

    .line 59
    return-void
.end method
