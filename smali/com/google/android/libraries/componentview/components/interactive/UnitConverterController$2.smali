.class Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$2;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$2;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

    .line 1032
    iget-boolean v0, v0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->i:Z

    .line 140
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$2;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

    .line 2032
    iget v0, v0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->m:I

    .line 140
    if-ne v0, p3, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$2;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

    .line 3032
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->f:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    .line 144
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->b()I

    move-result v0

    if-ne p3, v0, :cond_2

    .line 145
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$2;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

    .line 4032
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->d()V

    goto :goto_0

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$2;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

    .line 5032
    iput p3, v0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->m:I

    .line 148
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$2;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

    .line 6032
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->c()V

    goto :goto_0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 153
    return-void
.end method
