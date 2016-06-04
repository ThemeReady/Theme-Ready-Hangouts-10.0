.class public Lcom/google/android/libraries/componentview/components/client/base/EditTextController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/core/Controller;


# instance fields
.field private a:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent",
            "<",
            "Landroid/widget/EditText;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/client/base/EditTextComponent;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/EditTextController;->a:Landroid/widget/EditText;

    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/EditTextController;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/text/TextWatcher;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/EditTextController;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/EditTextController;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 37
    return-void
.end method
