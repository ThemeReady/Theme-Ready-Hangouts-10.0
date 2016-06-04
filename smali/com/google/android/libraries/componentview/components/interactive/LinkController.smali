.class public Lcom/google/android/libraries/componentview/components/interactive/LinkController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/core/Controller;


# instance fields
.field final a:Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;

.field final b:Lcom/google/android/libraries/componentview/internal/NavigationHelper;

.field final c:Lntw;

.field private final d:Lcom/google/android/libraries/componentview/components/interactive/LinkControllerComponent;

.field private final e:Lcom/google/android/libraries/componentview/internal/L;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/components/interactive/LinkControllerComponent;Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;Lcom/google/android/libraries/componentview/internal/NavigationHelper;Lntw;Lcom/google/android/libraries/componentview/internal/L;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/interactive/LinkController;->d:Lcom/google/android/libraries/componentview/components/interactive/LinkControllerComponent;

    .line 31
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/interactive/LinkController;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;

    .line 32
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/interactive/LinkController;->b:Lcom/google/android/libraries/componentview/internal/NavigationHelper;

    .line 33
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/interactive/LinkController;->c:Lntw;

    .line 34
    iput-object p5, p0, Lcom/google/android/libraries/componentview/components/interactive/LinkController;->e:Lcom/google/android/libraries/componentview/internal/L;

    .line 35
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/LinkController;->d:Lcom/google/android/libraries/componentview/components/interactive/LinkControllerComponent;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/LinkControllerComponent;->a()Landroid/view/View;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    new-instance v1, Lcom/google/android/libraries/componentview/components/interactive/LinkController$1;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/componentview/components/interactive/LinkController$1;-><init>(Lcom/google/android/libraries/componentview/components/interactive/LinkController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/LinkController;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;

    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/nano/LinkProto$LinkArgs;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1375
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/libraries/componentview/core/Utils;->a(Landroid/view/View;[F)V

    .line 54
    :cond_0
    return-void
.end method
