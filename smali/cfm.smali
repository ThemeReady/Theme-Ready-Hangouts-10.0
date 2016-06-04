.class public final Lcfm;
.super Lemb;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcfm;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    invoke-direct {p0}, Lemb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbjy;Lemg;)V
    .locals 3

    .prologue
    .line 110
    invoke-virtual {p3}, Lemg;->c()Ldzc;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcfm;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 1044
    iget v1, v1, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->c:I

    .line 111
    if-ne v1, p1, :cond_1

    const-class v1, Lebv;

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    iget-object v0, p0, Lcfm;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 2158
    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->c:I

    .line 2159
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b()V

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    const-class v1, Lebt;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcfm;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 3163
    iget-object v1, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->e:Lla;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lla;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3164
    iget-object v1, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->e:Lla;

    invoke-virtual {v1}, Lla;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 3165
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b()V

    .line 118
    :cond_2
    iget-object v0, p0, Lcfm;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 4044
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b:Lcfn;

    .line 118
    invoke-virtual {v0}, Lcfn;->notifyDataSetChanged()V

    .line 120
    iget-object v0, p0, Lcfm;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    iget-object v1, p0, Lcfm;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 5044
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(ILbjy;Lesd;Legn;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 127
    iget-object v0, p0, Lcfm;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 6044
    iget v0, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->c:I

    .line 127
    if-ne v0, p1, :cond_0

    const-class v0, Ldwq;

    .line 128
    invoke-virtual {v0, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcfm;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 7158
    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->c:I

    .line 7159
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b()V

    .line 130
    invoke-static {}, Lcga;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 131
    sget v0, Lap;->io:I

    .line 133
    :goto_0
    iget-object v1, p0, Lcfm;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 8044
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->context:Ljue;

    .line 133
    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 134
    iget-object v0, p0, Lcfm;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    iget-object v1, p0, Lcfm;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 9044
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->a(Landroid/view/View;)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcfm;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 10044
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->e:Lla;

    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lla;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfp;

    .line 137
    if-eqz v0, :cond_2

    const-class v1, Ldwp;

    invoke-virtual {v1, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 138
    iget-object v1, p0, Lcfm;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 11163
    iget-object v2, v1, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->e:Lla;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lla;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11164
    iget-object v2, v1, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->e:Lla;

    invoke-virtual {v2}, Lla;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 11165
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b()V

    .line 139
    :cond_1
    iget-object v1, p0, Lcfm;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 12044
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->b:Lcfn;

    .line 139
    invoke-virtual {v1}, Lcfn;->notifyDataSetChanged()V

    .line 141
    invoke-static {}, Lcga;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 142
    sget v1, Lap;->iL:I

    .line 144
    :goto_1
    iget-object v2, p0, Lcfm;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 13044
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->context:Ljue;

    .line 145
    iget-object v3, p0, Lcfm;->a:Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;

    .line 14044
    iget-object v3, v3, Lcom/google/android/apps/hangouts/fragments/BlockedContactsFragment;->context:Ljue;

    .line 145
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lcfp;->b:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-virtual {v3, v1, v4}, Ljue;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {v2, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 148
    :cond_2
    return-void

    .line 132
    :cond_3
    sget v0, Lap;->ip:I

    goto :goto_0

    .line 143
    :cond_4
    sget v1, Lap;->iM:I

    goto :goto_1
.end method
