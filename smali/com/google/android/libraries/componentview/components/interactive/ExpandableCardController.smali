.class public Lcom/google/android/libraries/componentview/components/interactive/ExpandableCardController;
.super Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer;
.source "SourceFile"


# instance fields
.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/components/interactive/ExpandableContent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/services/application/Logger;Lntw;Lcom/google/android/libraries/componentview/internal/L;Ljava/util/List;Lcom/google/android/libraries/componentview/components/sections/FabFooterController;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/componentview/services/application/Logger;",
            "Lntw;",
            "Lcom/google/android/libraries/componentview/internal/L;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/components/interactive/ExpandableContent;",
            ">;",
            "Lcom/google/android/libraries/componentview/components/sections/FabFooterController;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer;-><init>(Lcom/google/android/libraries/componentview/services/application/Logger;Lntw;Lcom/google/android/libraries/componentview/internal/L;)V

    .line 30
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableCardController;->f:Ljava/util/List;

    .line 32
    if-eqz p5, :cond_0

    .line 33
    new-instance v0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableCardController$1;

    invoke-direct {v0, p0, p6}, Lcom/google/android/libraries/componentview/components/interactive/ExpandableCardController$1;-><init>(Lcom/google/android/libraries/componentview/components/interactive/ExpandableCardController;Landroid/view/View;)V

    invoke-virtual {p5, v0}, Lcom/google/android/libraries/componentview/components/sections/FabFooterController;->a(Landroid/view/View$OnClickListener;)V

    .line 43
    :cond_0
    invoke-super {p0}, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContainer;->b()V

    .line 44
    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/components/interactive/ExpandableContent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableCardController;->f:Ljava/util/List;

    return-object v0
.end method
