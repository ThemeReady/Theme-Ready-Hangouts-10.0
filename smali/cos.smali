.class public final Lcos;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcos;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lbjy;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcos;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 1098
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ak:Lbjy;

    .line 105
    return-object v0
.end method

.method a(I)V
    .locals 4

    .prologue
    .line 168
    iget-object v0, p0, Lcos;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 11098
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aj:Landroid/view/ViewGroup;

    .line 168
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 170
    if-nez p1, :cond_0

    iget-object v0, p0, Lcos;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->g:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcos;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 12098
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->i:Landroid/widget/Button;

    .line 172
    iget-object v1, p0, Lcos;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 174
    invoke-virtual {p0}, Lcos;->b()Ldb;

    move-result-object v2

    sget v3, Lap;->b:I

    invoke-virtual {v2, v3}, Ldb;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-static {v0, v1, v2}, Lfnl;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/CharSequence;)V

    .line 176
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 160
    iget-object v1, p0, Lcos;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v0, p0, Lcos;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 8098
    iget-boolean v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Z

    .line 160
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 9098
    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Ljava/lang/String;Z)V

    .line 161
    return-void

    .line 160
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Ldb;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcos;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 2098
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 109
    return-object v0
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lcos;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 13098
    iput p1, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->as:I

    .line 181
    const-string v0, "Babel_calls"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x35

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Switch camera menu item visibility is now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iget-object v0, p0, Lcos;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c()V

    .line 183
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcos;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 3098
    iget v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 117
    return v0
.end method

.method d()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcos;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcnh;

    invoke-virtual {v0}, Lcnh;->v()V

    .line 125
    iget-object v0, p0, Lcos;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 4098
    iget v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 125
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcos;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 5098
    iget v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 125
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 126
    :cond_0
    iget-object v0, p0, Lcos;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    const/4 v1, 0x2

    .line 6098
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(I)V

    .line 128
    :cond_1
    return-void
.end method

.method public e()Ldi;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcos;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getFragmentManager()Ldi;

    move-result-object v0

    return-object v0
.end method

.method f()Lem;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcos;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getLoaderManager()Lem;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcos;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->v()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 147
    iget-object v1, p0, Lcos;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcnh;

    invoke-virtual {v1}, Lcnh;->s()Lcpb;

    move-result-object v1

    .line 148
    iget-object v2, p0, Lcos;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 7098
    iget-object v2, v2, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ak:Lbjy;

    .line 148
    invoke-virtual {v2}, Lbjy;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 149
    const/4 v0, 0x0

    .line 154
    :cond_0
    :goto_0
    return v0

    .line 150
    :cond_1
    if-eqz v1, :cond_0

    .line 153
    invoke-virtual {v1}, Lcpb;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    const/4 v0, 0x2

    goto :goto_0
.end method

.method i()Z
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcos;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 10098
    iget-boolean v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Z

    .line 164
    return v0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcos;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c()V

    .line 188
    return-void
.end method

.method k()V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcos;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d()V

    .line 192
    return-void
.end method

.method public l()V
    .locals 4

    .prologue
    .line 195
    const-string v0, "Babel_calls"

    iget-object v1, p0, Lcos;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 14098
    iget v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "HangoutFragment onExit with state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    iget-object v0, p0, Lcos;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcnh;

    invoke-virtual {v0}, Lcnh;->s()Lcpb;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    const/16 v1, 0x2afc

    invoke-virtual {v0, v1}, Lcpb;->b(I)V

    .line 203
    :goto_0
    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lcos;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 15098
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 201
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->n()V

    goto :goto_0
.end method

.method public m()V
    .locals 4

    .prologue
    .line 206
    iget-object v0, p0, Lcos;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 16098
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c:Ldli;

    .line 206
    const-string v1, "android.permission.CAMERA"

    invoke-interface {v0, v1}, Ldli;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcos;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 17098
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a()V

    .line 215
    :goto_0
    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcos;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 18098
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b:Ldlj;

    .line 210
    new-instance v1, Ldln;

    .line 19098
    sget v2, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a:I

    .line 212
    const/16 v3, 0xa61

    invoke-direct {v1, v2, v3}, Ldln;-><init>(II)V

    const-string v2, "android.permission.CAMERA"

    .line 214
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 210
    invoke-interface {v0, v1, v2}, Ldlj;->a(Ldln;Ljava/util/List;)V

    goto :goto_0
.end method

.method public n()Lijv;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcos;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 20098
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->am:Lijv;

    .line 218
    return-object v0
.end method
