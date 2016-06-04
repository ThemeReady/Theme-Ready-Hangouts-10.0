.class public Lcom/google/android/libraries/componentview/components/interactive/ExpandableCardComponent;
.super Lcom/google/android/libraries/componentview/components/elements/CardComponent;
.source "SourceFile"


# instance fields
.field private final l:Lcom/google/android/libraries/componentview/services/application/Logger;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/componentview/components/interactive/ExpandableContent;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/google/android/libraries/componentview/components/sections/FabFooterComponent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lntv;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/internal/L;Lcom/google/android/libraries/componentview/services/application/Logger;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation

        .annotation runtime Lcom/google/android/libraries/componentview/inject/annotations/ExecutorType$UI;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/libraries/componentview/internal/L;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/libraries/componentview/services/application/Logger;
        .annotation build Lcom/google/android/libraries/componentview/annotations/Provided;
        .end annotation
    .end param
    .annotation build Lcom/google/android/libraries/componentview/annotations/AutoComponentFactory;
    .end annotation

    .prologue
    .line 45
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/componentview/components/elements/CardComponent;-><init>(Landroid/content/Context;Lntv;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/componentview/internal/L;)V

    .line 46
    iput-object p6, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableCardComponent;->l:Lcom/google/android/libraries/componentview/services/application/Logger;

    .line 47
    return-void
.end method

.method private h()Ljava/util/List;
    .locals 3
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
    .line 112
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableCardComponent;->m:Ljava/util/List;

    if-nez v0, :cond_1

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableCardComponent;->m:Ljava/util/List;

    .line 114
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableCardComponent;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/core/ComponentInterface;

    .line 115
    invoke-interface {v0}, Lcom/google/android/libraries/componentview/core/ComponentInterface;->d()Lcom/google/android/libraries/componentview/core/Controller;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContent;

    if-eqz v2, :cond_0

    .line 117
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableCardComponent;->m:Ljava/util/List;

    check-cast v0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableContent;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableCardComponent;->m:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Lntv;)V
    .locals 6

    .prologue
    .line 63
    sget-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->a:Lnoh;

    invoke-virtual {p1, v0}, Lntv;->a(Lnoh;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    sget-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->a:Lnoh;

    invoke-virtual {p1, v0}, Lntv;->b(Lnoh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;

    .line 74
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->d:[Lntv;

    if-eqz v1, :cond_1

    .line 75
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->d:[Lntv;

    if-nez v1, :cond_4

    .line 76
    const/4 v1, 0x0

    new-array v1, v1, [Lntv;

    .line 77
    :goto_0
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->c:Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;

    if-eqz v2, :cond_0

    .line 78
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->c:Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;

    .line 1098
    array-length v3, v1

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lntv;

    .line 1099
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    .line 1104
    new-instance v4, Lntv;

    invoke-direct {v4}, Lntv;-><init>()V

    .line 1105
    const-string v5, "android-fab-footer"

    invoke-virtual {v4, v5}, Lntv;->a(Ljava/lang/String;)Lntv;

    .line 1106
    sget-object v5, Lcom/google/android/libraries/componentview/components/sections/api/nano/FabFooterProto$FabFooterArgs;->a:Lnoh;

    invoke-virtual {v4, v5, v2}, Lntv;->a(Lnoh;Ljava/lang/Object;)Lnog;

    .line 1099
    aput-object v4, v1, v3

    .line 80
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/componentview/components/interactive/ExpandableCardComponent;->a([Lntv;)V

    .line 81
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableCardComponent;->h:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableCardComponent;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/componentview/core/ComponentInterface;

    .line 83
    instance-of v2, v1, Lcom/google/android/libraries/componentview/components/sections/FabFooterComponent;

    if-eqz v2, :cond_1

    .line 84
    check-cast v1, Lcom/google/android/libraries/componentview/components/sections/FabFooterComponent;

    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableCardComponent;->n:Lcom/google/android/libraries/componentview/components/sections/FabFooterComponent;

    .line 90
    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->b:Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;

    .line 91
    if-eqz v0, :cond_2

    .line 92
    invoke-super {p0, v0}, Lcom/google/android/libraries/componentview/components/elements/CardComponent;->a(Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;)V

    .line 94
    :cond_2
    :goto_1
    return-void

    .line 69
    :cond_3
    new-instance v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;-><init>()V

    .line 70
    sget-object v1, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->a:Lnoh;

    invoke-virtual {p1, v1, v0}, Lntv;->a(Lnoh;Ljava/lang/Object;)Lnog;

    goto :goto_1

    .line 76
    :cond_4
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/ExpandableCardProto$ExpandableCardArgs;->d:[Lntv;

    goto :goto_0
.end method

.method protected d(Landroid/content/Context;)Lcom/google/android/libraries/componentview/core/Controller;
    .locals 7

    .prologue
    .line 51
    new-instance v0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableCardController;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableCardComponent;->l:Lcom/google/android/libraries/componentview/services/application/Logger;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableCardComponent;->b:Lntv;

    iget-object v2, v2, Lntv;->b:Lntw;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableCardComponent;->f:Lcom/google/android/libraries/componentview/internal/L;

    .line 55
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/ExpandableCardComponent;->h()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableCardComponent;->n:Lcom/google/android/libraries/componentview/components/sections/FabFooterComponent;

    .line 56
    invoke-virtual {v5}, Lcom/google/android/libraries/componentview/components/sections/FabFooterComponent;->d()Lcom/google/android/libraries/componentview/core/Controller;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/componentview/components/sections/FabFooterController;

    iget-object v6, p0, Lcom/google/android/libraries/componentview/components/interactive/ExpandableCardComponent;->c:Landroid/view/View;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/componentview/components/interactive/ExpandableCardController;-><init>(Lcom/google/android/libraries/componentview/services/application/Logger;Lntw;Lcom/google/android/libraries/componentview/internal/L;Ljava/util/List;Lcom/google/android/libraries/componentview/components/sections/FabFooterController;Landroid/view/View;)V

    .line 51
    return-object v0
.end method
