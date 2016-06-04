.class public Lcom/google/android/libraries/componentview/components/interactive/ExpandableContentComponent;
.super Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent",
        "<",
        "Lcom/google/android/libraries/componentview/components/interactive/ExpandableContentController;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;


# direct methods
.method public constructor <init>(Lntv;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Lcom/google/android/libraries/componentview/internal/L;)V
    .locals 0
    .param p2    # Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/libraries/componentview/internal/L;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .annotation build Lcom/google/android/libraries/componentview/annotations/AutoComponentFactory;
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;-><init>(Lntv;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Lcom/google/android/libraries/componentview/internal/L;)V

    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroid/view/View;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(FFFF)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->a(FFFF)V

    return-void
.end method

.method protected a(Lntv;)V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;->a:Lnoh;

    invoke-virtual {p1, v0}, Lntv;->a(Lnoh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;->a:Lnoh;

    invoke-virtual {p1, v0}, Lntv;->b(Lnoh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContentComponent;->f:Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;

    .line 52
    :goto_0
    return-void

    .line 50
    :cond_0
    new-instance v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContentComponent;->f:Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;

    goto :goto_0
.end method

.method public bridge synthetic b()Lmlk;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->b()Lmlk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0}, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->c()V

    return-void
.end method

.method public bridge synthetic d()Lcom/google/android/libraries/componentview/core/Controller;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->d()Lcom/google/android/libraries/componentview/core/Controller;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lcom/google/android/libraries/componentview/core/ComponentInterface;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->e()Lcom/google/android/libraries/componentview/core/ComponentInterface;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0}, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->f()V

    return-void
.end method

.method protected synthetic g()Lcom/google/android/libraries/componentview/core/Controller;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContentComponent;->j()Lcom/google/android/libraries/componentview/components/interactive/ExpandableContentController;

    move-result-object v0

    return-object v0
.end method

.method protected h()Lntv;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContentComponent;->f:Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;->b:Lntv;

    return-object v0
.end method

.method public bridge synthetic i()Lntw;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcom/google/android/libraries/componentview/components/interactive/AbstractControllerComponent;->i()Lntw;

    move-result-object v0

    return-object v0
.end method

.method protected j()Lcom/google/android/libraries/componentview/components/interactive/ExpandableContentController;
    .locals 4

    .prologue
    .line 32
    new-instance v0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContentController;

    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContentComponent;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContentComponent;->i()Lntw;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContentComponent;->f:Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;

    invoke-virtual {v3}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableContentProto$ExpandableContentArgs;->d()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContentController;-><init>(Landroid/view/View;Lntw;I)V

    .line 32
    return-object v0
.end method
