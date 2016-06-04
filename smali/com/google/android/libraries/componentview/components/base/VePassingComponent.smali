.class public Lcom/google/android/libraries/componentview/components/base/VePassingComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/core/WrapperComponent;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

.field public final c:Lcom/google/android/libraries/componentview/internal/L;

.field public d:Lcom/google/android/libraries/componentview/core/ComponentInterface;

.field private final e:Lntv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lntv;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Lcom/google/android/libraries/componentview/internal/L;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/base/VePassingComponent;->a:Landroid/content/Context;

    .line 42
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/base/VePassingComponent;->b:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    .line 43
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/base/VePassingComponent;->e:Lntv;

    .line 44
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/base/VePassingComponent;->c:Lcom/google/android/libraries/componentview/internal/L;

    .line 45
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/VePassingComponent;->c()V

    .line 46
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/VePassingComponent;->d:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x0

    .line 74
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/VePassingComponent;->d:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    invoke-interface {v0}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->a()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public a(FFFF)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/VePassingComponent;->d:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/VePassingComponent;->d:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->a(FFFF)V

    .line 94
    :cond_0
    return-void
.end method

.method public b()Lmlk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmlk",
            "<",
            "Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/VePassingComponent;->e:Lntv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/VePassingComponent;->e:Lntv;

    iget-object v0, v0, Lntv;->a:Lntv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/VePassingComponent;->b:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    if-nez v0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/VePassingComponent;->b:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/VePassingComponent;->e:Lntv;

    iget-object v1, v1, Lntv;->a:Lntv;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;->a(Lntv;)Lcom/google/android/libraries/componentview/core/ComponentInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/VePassingComponent;->d:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/VePassingComponent;->d:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/VePassingComponent;->d:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    invoke-interface {v0}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->a()Landroid/view/View;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/VePassingComponent;->e:Lntv;

    iget-object v1, v1, Lntv;->b:Lntw;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/VePassingComponent;->e:Lntv;

    iget-object v1, v1, Lntv;->b:Lntw;

    invoke-virtual {v1}, Lntw;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 58
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/VePassingComponent;->e:Lntv;

    iget-object v1, v1, Lntv;->b:Lntw;

    invoke-virtual {v1}, Lntw;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final d()Lcom/google/android/libraries/componentview/core/Controller;
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Lcom/google/android/libraries/componentview/core/ComponentInterface;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/VePassingComponent;->d:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    return-object v0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 97
    return-void
.end method
