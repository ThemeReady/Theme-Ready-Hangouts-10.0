.class public Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment$StoragePermissionHelperActivity;
.super Ljul;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 194
    invoke-direct {p0}, Ljul;-><init>()V

    .line 196
    new-instance v0, Liyp;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment$StoragePermissionHelperActivity;->k:Ljwj;

    invoke-direct {v0, p0, v1}, Liyp;-><init>(Landroid/app/Activity;Ljxb;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment$StoragePermissionHelperActivity;->j:Ljua;

    invoke-virtual {v0, v1}, Liyp;->a(Ljua;)Liyp;

    .line 197
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 201
    invoke-super {p0, p1}, Ljul;->a(Landroid/os/Bundle;)V

    .line 202
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment$StoragePermissionHelperActivity;->j:Ljua;

    const-class v1, Ldlj;

    .line 203
    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlj;

    sget v1, Lgag;->ea:I

    new-instance v2, Lcff;

    invoke-direct {v2, p0}, Lcff;-><init>(Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment$StoragePermissionHelperActivity;)V

    .line 204
    invoke-interface {v0, v1, v2}, Ldlj;->a(ILdlk;)V

    .line 217
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 221
    invoke-super {p0, p1}, Ljul;->onCreate(Landroid/os/Bundle;)V

    .line 223
    if-nez p1, :cond_0

    .line 225
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment$StoragePermissionHelperActivity;->j:Ljua;

    const-class v1, Ldlj;

    .line 226
    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlj;

    new-instance v1, Ldln;

    sget v2, Lgag;->ea:I

    const/16 v3, 0xa6b

    invoke-direct {v1, v2, v3}, Ldln;-><init>(II)V

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 231
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 227
    invoke-interface {v0, v1, v2}, Ldlj;->a(Ldln;Ljava/util/List;)V

    .line 233
    :cond_0
    return-void
.end method
