.class Lcom/google/android/libraries/componentview/internal/NavigationHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmkz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmkz",
        "<",
        "Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

.field final synthetic b:Lcom/google/android/libraries/componentview/internal/NavigationHelper;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/internal/NavigationHelper;Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper$1;->b:Lcom/google/android/libraries/componentview/internal/NavigationHelper;

    iput-object p2, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper$1;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;)V
    .locals 2

    .prologue
    .line 181
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;->c:Z

    if-nez v0, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    iget v0, p1, Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;->d:I

    const/16 v1, 0x12e

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper$1;->b:Lcom/google/android/libraries/componentview/internal/NavigationHelper;

    .line 1036
    iget-object v0, v0, Lcom/google/android/libraries/componentview/internal/NavigationHelper;->a:Lcom/google/android/libraries/componentview/services/application/Navigator;

    .line 198
    iget-object v1, p1, Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/componentview/services/application/Navigator;->a(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper$1;->b:Lcom/google/android/libraries/componentview/internal/NavigationHelper;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/internal/NavigationHelper$1;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;

    .line 2036
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/internal/NavigationHelper;->a(Lcom/google/android/libraries/componentview/components/base/api/nano/ActionProto$Action;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 178
    check-cast p1, Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/internal/NavigationHelper$1;->a(Lcom/google/android/libraries/componentview/services/application/Fetcher$Response;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 207
    return-void
.end method
