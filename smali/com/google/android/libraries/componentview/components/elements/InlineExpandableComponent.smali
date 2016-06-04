.class public Lcom/google/android/libraries/componentview/components/elements/InlineExpandableComponent;
.super Lcom/google/android/libraries/componentview/components/base/AbstractActionComponent;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/componentview/components/base/AbstractActionComponent",
        "<",
        "Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private e:Z


# direct methods
.method public constructor <init>(Lntv;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Lcom/google/android/libraries/componentview/internal/L;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/componentview/components/base/AbstractActionComponent;-><init>(Lntv;Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;Lcom/google/android/libraries/componentview/internal/L;)V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/elements/InlineExpandableComponent;->e:Z

    .line 32
    return-void
.end method

.method private a(Z)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 72
    if-eqz p1, :cond_1

    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/InlineExpandableComponent;->a:Lnoo;

    check-cast v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;

    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->c:[Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/InlineExpandableComponent;->a:Lnoo;

    check-cast v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->d:[Ljava/lang/String;

    .line 79
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/elements/InlineExpandableComponent;->a()Landroid/view/View;

    move-result-object v3

    .line 80
    if-nez v3, :cond_2

    .line 81
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/InlineExpandableComponent;->d:Lcom/google/android/libraries/componentview/internal/L;

    const-string v1, "InlineExpandableComponent"

    const-string v2, "Null root view in InlineExpandableComponent!"

    sget-object v3, Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;->e:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    const/4 v4, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    :cond_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/InlineExpandableComponent;->a:Lnoo;

    check-cast v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;

    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->d:[Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/InlineExpandableComponent;->a:Lnoo;

    check-cast v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->c:[Ljava/lang/String;

    goto :goto_0

    .line 86
    :cond_2
    array-length v4, v1

    move v2, v5

    :goto_1
    if-ge v2, v4, :cond_4

    aget-object v6, v1, v2

    .line 87
    invoke-static {v6}, Lcom/google/android/libraries/componentview/core/IdProvider;->a(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 88
    if-eqz v6, :cond_3

    .line 89
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 98
    :cond_4
    array-length v2, v0

    move v1, v5

    :goto_2
    if-ge v1, v2, :cond_0

    aget-object v4, v0, v1

    .line 99
    invoke-static {v4}, Lcom/google/android/libraries/componentview/core/IdProvider;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 100
    if-eqz v4, :cond_5

    .line 101
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 98
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method


# virtual methods
.method protected synthetic a(Lntv;)Lnoo;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/elements/InlineExpandableComponent;->b(Lntv;)Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/InlineExpandableComponent;->a:Lnoo;

    check-cast v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1375
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/libraries/componentview/core/Utils;->a(Landroid/view/View;[F)V

    .line 52
    :cond_0
    return-void
.end method

.method protected b(Lntv;)Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->a:Lnoh;

    invoke-virtual {p1, v0}, Lntv;->a(Lnoh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->a:Lnoh;

    invoke-virtual {p1, v0}, Lntv;->b(Lnoh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;

    .line 42
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;-><init>()V

    goto :goto_0
.end method

.method protected c()Lntv;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/InlineExpandableComponent;->a:Lnoo;

    check-cast v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;

    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->b:Lntv;

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/elements/InlineExpandableComponent;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/InlineExpandableComponent;->a:Lnoo;

    check-cast v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/elements/InlineExpandableComponent;->e:Z

    .line 120
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/elements/InlineExpandableComponent;->e:Z

    invoke-direct {p0, v0}, Lcom/google/android/libraries/componentview/components/elements/InlineExpandableComponent;->a(Z)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/elements/InlineExpandableComponent;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/elements/InlineExpandableComponent;->e:Z

    .line 126
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/InlineExpandableComponent;->a:Lnoo;

    check-cast v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/elements/InlineExpandableComponent;->e:Z

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;->a(Z)Lcom/google/android/libraries/componentview/components/elements/api/nano/InlineExpandableProto$InlineExpandableArgs;

    .line 127
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/elements/InlineExpandableComponent;->e:Z

    invoke-direct {p0, v0}, Lcom/google/android/libraries/componentview/components/elements/InlineExpandableComponent;->a(Z)V

    .line 128
    return-void

    .line 125
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
