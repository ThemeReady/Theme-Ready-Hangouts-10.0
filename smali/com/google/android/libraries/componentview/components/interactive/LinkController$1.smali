.class Lcom/google/android/libraries/componentview/components/interactive/LinkController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/componentview/components/interactive/LinkController;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/interactive/LinkController;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/interactive/LinkController$1;->a:Lcom/google/android/libraries/componentview/components/interactive/LinkController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/LinkController$1;->a:Lcom/google/android/libraries/componentview/components/interactive/LinkController;

    .line 1015
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/LinkController;->b:Lcom/google/android/libraries/componentview/internal/NavigationHelper;

    .line 44
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/LinkController$1;->a:Lcom/google/android/libraries/componentview/components/interactive/LinkController;

    .line 2015
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/interactive/LinkController;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;

    .line 44
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/LinkController$1;->a:Lcom/google/android/libraries/componentview/components/interactive/LinkController;

    .line 3015
    iget-object v2, v2, Lcom/google/android/libraries/componentview/components/interactive/LinkController;->c:Lntw;

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/componentview/internal/NavigationHelper;->a(Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;Lntw;)V

    .line 45
    return-void
.end method
