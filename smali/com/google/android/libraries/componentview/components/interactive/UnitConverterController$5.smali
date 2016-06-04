.class Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$5;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$5;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

    .line 1032
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->j:Z

    .line 201
    if-eqz v0, :cond_0

    .line 205
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$5;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

    .line 2032
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->b()V

    goto :goto_0
.end method
