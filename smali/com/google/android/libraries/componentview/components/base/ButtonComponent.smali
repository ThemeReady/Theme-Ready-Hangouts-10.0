.class public Lcom/google/android/libraries/componentview/components/base/ButtonComponent;
.super Lcom/google/android/libraries/componentview/components/base/StaticViewComponent;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/core/ComponentInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/Button;",
        ">",
        "Lcom/google/android/libraries/componentview/components/base/StaticViewComponent",
        "<TV;>;",
        "Lcom/google/android/libraries/componentview/core/ComponentInterface;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lntv;Lcom/google/android/libraries/componentview/internal/L;)V
    .locals 1
    .param p1    # Landroid/content/Context;
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
    .line 26
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/libraries/componentview/components/base/StaticViewComponent;-><init>(Landroid/content/Context;Lntv;ZLcom/google/android/libraries/componentview/internal/L;)V

    .line 27
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/widget/Button;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected a(Lntv;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/ButtonProto$ButtonArgs;->a:Lnoh;

    invoke-virtual {p1, v0}, Lntv;->a(Lnoh;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/ButtonProto$ButtonArgs;->a:Lnoh;

    invoke-virtual {p1, v0}, Lntv;->b(Lnoh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/nano/ButtonProto$ButtonArgs;

    move-object v1, v0

    .line 47
    :goto_0
    iget-object v0, v1, Lcom/google/android/libraries/componentview/components/base/api/nano/ButtonProto$ButtonArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, v1, Lcom/google/android/libraries/componentview/components/base/api/nano/ButtonProto$ButtonArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/ButtonComponent;->a(Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;)V

    .line 51
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/nano/ButtonProto$ButtonArgs;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/componentview/core/Utils;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/ButtonComponent;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/api/nano/ButtonProto$ButtonArgs;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :cond_1
    return-void

    .line 44
    :cond_2
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/ButtonProto$ButtonArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/ButtonProto$ButtonArgs;-><init>()V

    move-object v1, v0

    goto :goto_0
.end method

.method protected synthetic b(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/components/base/ButtonComponent;->a(Landroid/content/Context;)Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method
