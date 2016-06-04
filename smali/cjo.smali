.class public final Lcjo;
.super Lemb;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcjo;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    invoke-direct {p0}, Lemb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbjy;Lemg;)V
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p3}, Lemg;->c()Ldzc;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcjo;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 1042
    iget v1, v1, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->c:I

    .line 86
    if-ne v1, p1, :cond_1

    instance-of v1, v0, Lebg;

    if-eqz v1, :cond_1

    .line 87
    iget-object v0, p0, Lcjo;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 2133
    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->c:I

    .line 2134
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->b()V

    .line 88
    iget-object v0, p0, Lcjo;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    iget-object v1, p0, Lcjo;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 3042
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->a(Landroid/view/View;)V

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    instance-of v0, v0, Ledn;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcjo;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 4042
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->e:Landroid/util/SparseArray;

    .line 93
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 94
    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcjo;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 5138
    iget-object v1, v0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 5139
    iget-object v1, v0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 5140
    iget-object v1, v0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->e:Landroid/util/SparseArray;

    invoke-static {v1}, Ldlm;->a(Landroid/util/SparseArray;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5141
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->b()V

    .line 96
    :cond_2
    iget-object v0, p0, Lcjo;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 6042
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->b:Lcjp;

    .line 96
    invoke-virtual {v0}, Lcjp;->notifyDataSetChanged()V

    .line 98
    iget-object v0, p0, Lcjo;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    iget-object v1, p0, Lcjo;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 7042
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(ILbjy;Lesd;Legn;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 106
    iget-object v0, p0, Lcjo;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 8042
    iget v0, v0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->c:I

    .line 106
    if-ne v0, p1, :cond_2

    instance-of v0, p3, Ldyd;

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lcjo;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 9133
    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->c:I

    .line 9134
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->b()V

    .line 108
    invoke-static {}, Lcga;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    sget v0, Lap;->iq:I

    .line 111
    :goto_0
    iget-object v1, p0, Lcjo;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 10042
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->context:Ljue;

    .line 111
    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 112
    iget-object v0, p0, Lcjo;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    iget-object v1, p0, Lcjo;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 11042
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->a(Landroid/view/View;)V

    .line 123
    :cond_0
    :goto_1
    return-void

    .line 110
    :cond_1
    sget v0, Lap;->ir:I

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lcjo;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 12042
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->e:Landroid/util/SparseArray;

    .line 113
    invoke-static {v0, p1}, Ldlm;->a(Landroid/util/SparseArray;I)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p3, Ldyx;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcjo;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 13042
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->d:Landroid/util/SparseArray;

    .line 115
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 116
    iget-object v1, p0, Lcjo;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 14138
    iget-object v2, v1, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 14139
    iget-object v2, v1, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 14140
    iget-object v2, v1, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->e:Landroid/util/SparseArray;

    invoke-static {v2}, Ldlm;->a(Landroid/util/SparseArray;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14141
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->b()V

    .line 117
    :cond_3
    iget-object v1, p0, Lcjo;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 15042
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->b:Lcjp;

    .line 117
    invoke-virtual {v1}, Lcjp;->notifyDataSetChanged()V

    .line 118
    invoke-static {}, Lcga;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 119
    sget v1, Lap;->iO:I

    .line 121
    :goto_2
    iget-object v2, p0, Lcjo;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 16042
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->context:Ljue;

    .line 121
    iget-object v3, p0, Lcjo;->a:Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;

    .line 17042
    iget-object v3, v3, Lcom/google/android/apps/hangouts/fragments/HiddenContactsFragment;->context:Ljue;

    .line 121
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v3, v1, v4}, Ljue;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 120
    :cond_4
    sget v1, Lap;->iP:I

    goto :goto_2
.end method
