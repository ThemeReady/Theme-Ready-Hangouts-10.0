.class abstract Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/core/Initializable;
.implements Lcom/google/android/libraries/componentview/core/WrapperComponent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/google/android/libraries/componentview/core/Controller;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/componentview/core/Initializable;",
        "Lcom/google/android/libraries/componentview/core/WrapperComponent;"
    }
.end annotation


# instance fields
.field public final a:Lntv;

.field public final b:Lcom/google/android/libraries/componentview/internal/L;

.field public c:Lntv;

.field public d:Lcom/google/android/libraries/componentview/core/ComponentInterface;

.field public e:Lcom/google/android/libraries/componentview/core/Controller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;


# direct methods
.method public constructor <init>(Lntv;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Lcom/google/android/libraries/componentview/internal/L;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->a:Lntv;

    .line 38
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->b:Lcom/google/android/libraries/componentview/internal/L;

    .line 39
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->f:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    .line 40
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->d:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->d:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    invoke-interface {v0}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->a()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(FFFF)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->d:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->d:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->a(FFFF)V

    .line 98
    :cond_0
    return-void
.end method

.method protected abstract a(Lntv;)V
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
    .line 102
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->d:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->d:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    invoke-interface {v0}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->b()Lmlk;

    move-result-object v0

    :goto_0
    return-object v0

    .line 104
    :cond_0
    new-instance v0, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>()V

    invoke-static {v0}, Lmla;->N(Ljava/lang/Object;)Lmlk;

    move-result-object v0

    goto :goto_0
.end method

.method public c()V
    .locals 7

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->a:Lntv;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->a(Lntv;)V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->h()Lntv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->c:Lntv;

    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->c:Lntv;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->f:Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->c:Lntv;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;->a(Lntv;)Lcom/google/android/libraries/componentview/core/ComponentInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->d:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    .line 56
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->g()Lcom/google/android/libraries/componentview/core/Controller;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->e:Lcom/google/android/libraries/componentview/core/Controller;

    .line 57
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->b:Lcom/google/android/libraries/componentview/internal/L;

    const-string v1, "AbstractControllerCompo"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v3, "Child component was null"

    sget-object v4, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->e:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public d()Lcom/google/android/libraries/componentview/core/Controller;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->e:Lcom/google/android/libraries/componentview/core/Controller;

    return-object v0
.end method

.method public e()Lcom/google/android/libraries/componentview/core/ComponentInterface;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->d:Lcom/google/android/libraries/componentview/core/ComponentInterface;

    return-object v0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method protected abstract g()Lcom/google/android/libraries/componentview/core/Controller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method protected abstract h()Lntv;
.end method

.method public i()Lntw;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->a:Lntv;

    iget-object v0, v0, Lntv;->b:Lntw;

    return-object v0
.end method
