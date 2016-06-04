.class public final Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;
.super Lagu;
.source "SourceFile"

# interfaces
.implements Lbmw;


# instance fields
.field private av:Landroid/graphics/drawable/Drawable;

.field private aw:Lbjy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lagu;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;IZ)Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;
    .locals 2

    .prologue
    .line 101
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 102
    const-string v1, "arg-intent"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 103
    const-string v1, "arg-position"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 104
    const-string v1, "arg-show-spinner"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 105
    new-instance v1, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;

    invoke-direct {v1}, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;-><init>()V

    .line 106
    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->setArguments(Landroid/os/Bundle;)V

    .line 107
    return-object v1
.end method

.method private u()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->d:Landroid/content/Intent;

    const-string v1, "content_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 165
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lclz;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclz;

    .line 166
    invoke-interface {v0}, Lclz;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->a:Ljava/lang/String;

    new-instance v2, Lfmh;

    .line 168
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lfmh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v3, Layy;

    invoke-direct {v3}, Layy;-><init>()V

    .line 167
    invoke-interface {v0, v1, v2, v3}, Lclz;->a(Ljava/lang/String;Lazk;Layy;)V

    .line 176
    :goto_0
    return-void

    .line 170
    :cond_0
    new-instance v1, Lfml;

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->aw:Lbjy;

    invoke-virtual {v2}, Lbjy;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lfml;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v1, v4}, Lfml;->e(Z)Lfml;

    .line 172
    new-instance v0, Lbmt;

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lbmt;-><init>(Lfml;Lbmw;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 173
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->getActivity()Ldb;

    move-result-object v1

    invoke-virtual {v1}, Ldb;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lewe;

    invoke-static {v1, v2}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lewe;

    .line 174
    invoke-virtual {v1, v0}, Lewe;->c(Levi;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lfnb;Lfly;ZLbmt;Z)V
    .locals 3

    .prologue
    .line 1188
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Liaj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2188
    const-string v0, "Expected null"

    invoke-static {v0, p1}, Liaj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->getActivity()Ldb;

    move-result-object v1

    .line 154
    if-eqz v1, :cond_0

    .line 155
    if-eqz p3, :cond_1

    .line 157
    sget v0, Lap;->rJ:I

    :goto_0
    const/4 v2, 0x0

    .line 155
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 161
    :cond_0
    return-void

    .line 157
    :cond_1
    sget v0, Lap;->rI:I

    goto :goto_0
.end method

.method public a(Lhm;Lagy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm",
            "<",
            "Lagy;",
            ">;",
            "Lagy;",
            ")V"
        }
    .end annotation

    .prologue
    .line 128
    iget v0, p2, Lagy;->c:I

    if-nez v0, :cond_1

    .line 129
    invoke-super {p0, p1, p2}, Lagu;->a(Lhm;Lagy;)V

    .line 130
    invoke-virtual {p1}, Lhm;->p()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 131
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2, v0}, Lagy;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->av:Landroid/graphics/drawable/Drawable;

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->av:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lfqp;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->av:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lfqp;

    invoke-virtual {v0}, Lfqp;->a()V

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->getActivity()Ldb;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {v0}, Ldb;->A_()V

    .line 141
    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 180
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 181
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 182
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->u()V

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->getActivity()Ldb;

    move-result-object v0

    sget v1, Lap;->rI:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 57
    invoke-super {p0, p1}, Lagu;->onCreate(Landroid/os/Bundle;)V

    .line 58
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->setHasOptionsMenu(Z)V

    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->getActivity()Ldb;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ldb;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "account_id"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 61
    invoke-static {v1}, Legd;->e(I)Lbjy;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->aw:Lbjy;

    .line 64
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->aw:Lbjy;

    if-nez v1, :cond_0

    .line 65
    invoke-virtual {v0}, Ldb;->finish()V

    .line 67
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 71
    sget v0, Ldlm;->hU:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 72
    return-void
.end method

.method public synthetic onLoadFinished(Lhm;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    check-cast p2, Lagy;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->a(Lhm;Lagy;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 82
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lgag;->eY:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->av:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->getActivity()Ldb;

    move-result-object v0

    invoke-virtual {v0}, Ldb;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Ldli;

    invoke-static {v0, v2}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldli;

    .line 85
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v0, v2}, Ldli;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->u()V

    :goto_0
    move v0, v1

    .line 95
    :goto_1
    return v0

    .line 88
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment$StoragePermissionHelperActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->aw:Lbjy;

    invoke-virtual {v2}, Lbjy;->g()I

    move-result v2

    .line 90
    const-string v3, "account_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 95
    :cond_1
    invoke-super {p0, p1}, Lagu;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_1
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 120
    invoke-super {p0}, Lagu;->onPause()V

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->av:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->av:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lfqp;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->av:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lfqp;

    invoke-virtual {v0}, Lfqp;->b()V

    .line 124
    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2

    .prologue
    .line 76
    sget v0, Lgag;->eY:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->av:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 78
    return-void

    .line 77
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 112
    invoke-super {p0}, Lagu;->onResume()V

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->av:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->av:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lfqp;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->av:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lfqp;

    invoke-virtual {v0}, Lfqp;->a()V

    .line 116
    :cond_0
    return-void
.end method
