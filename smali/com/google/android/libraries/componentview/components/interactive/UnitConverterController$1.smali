.class Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$1;
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
    .line 100
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$1;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 103
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$1;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

    .line 1032
    iget v0, v0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->l:I

    .line 103
    if-ne v0, p3, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$1;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

    .line 2032
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->g:Ljava/util/HashMap;

    .line 106
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$1;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

    .line 3032
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->c:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    .line 106
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$Category;

    .line 107
    if-eqz v0, :cond_0

    .line 110
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 111
    iget-object v1, v0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$Category;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    .line 112
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 117
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$1;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

    .line 4032
    iput-boolean v5, v1, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->h:Z

    .line 118
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$1;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

    .line 5032
    iput-boolean v5, v1, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->i:Z

    .line 119
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$1;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

    .line 6032
    iput-boolean v5, v1, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->k:Z

    .line 120
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$1;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

    .line 7032
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->e:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    .line 120
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->a(Ljava/util/List;)V

    .line 121
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$1;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

    .line 8032
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->e:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    .line 121
    iget-object v3, v0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$Category;->b:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    invoke-virtual {v3}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->a(Ljava/lang/String;)V

    .line 122
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$1;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

    .line 9032
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->f:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    .line 122
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->a(Ljava/util/List;)V

    .line 123
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$1;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

    .line 10032
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->f:Lcom/google/android/libraries/componentview/components/client/base/DropDownController;

    .line 123
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$Category;->c:Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;

    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/UnitConverterProto$Unit;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/componentview/components/client/base/DropDownController;->a(Ljava/lang/String;)V

    .line 124
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$1;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

    .line 11032
    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->d:Lcom/google/android/libraries/componentview/components/client/base/EditTextController;

    .line 124
    iget-wide v2, v0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$Category;->d:D

    invoke-static {v2, v3}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/client/base/EditTextController;->a(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$1;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

    .line 12032
    iput-boolean v4, v0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->h:Z

    .line 126
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$1;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

    .line 13032
    iput-boolean v4, v0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->i:Z

    .line 127
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$1;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

    .line 14032
    iput-boolean v4, v0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->k:Z

    .line 128
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$1;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

    .line 15032
    iput p3, v0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->l:I

    .line 129
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController$1;->a:Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;

    .line 16032
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/interactive/UnitConverterController;->c()V

    goto/16 :goto_0
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
    .line 133
    return-void
.end method
