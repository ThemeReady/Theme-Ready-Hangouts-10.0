.class public Lcom/google/android/libraries/componentview/components/client/base/DropDownController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/core/Controller;


# instance fields
.field private a:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->a:Landroid/widget/Spinner;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->a:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->a:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 32
    return-void
.end method

.method public a(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->a:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 25
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->a:Landroid/widget/Spinner;

    .line 39
    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v0

    .line 41
    if-ltz v0, :cond_0

    .line 42
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->a:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 44
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->a:Landroid/widget/Spinner;

    .line 51
    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->clear()V

    .line 53
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->addAll(Ljava/util/Collection;)V

    .line 54
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/client/base/DropDownComponent$DropDownAdapter;->notifyDataSetChanged()V

    .line 55
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->a:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method
