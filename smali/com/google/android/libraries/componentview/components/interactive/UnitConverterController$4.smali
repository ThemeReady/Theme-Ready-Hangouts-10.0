.class Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$4;
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
    .line 176
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$4;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$4;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

    .line 1032
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->h:Z

    .line 183
    if-eqz v0, :cond_0

    .line 187
    :goto_0
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$4;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

    .line 2032
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->c()V

    goto :goto_0
.end method
