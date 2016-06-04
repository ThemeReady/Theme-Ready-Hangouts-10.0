.class public final Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;
.super Luj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Luj;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 24
    invoke-super {p0, p1}, Luj;->onCreate(Landroid/os/Bundle;)V

    .line 25
    sget v0, Ldlm;->vZ:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->setContentView(I)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->g()Lth;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->g()Lth;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lth;->b(Z)V

    .line 29
    :cond_0
    invoke-static {p0}, Ldlm;->an(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 30
    new-instance v1, Landroid/widget/ArrayAdapter;

    sget v2, Ldlm;->vX:I

    sget v3, Ldlm;->vT:I

    invoke-direct {v1, p0, v2, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 33
    sget v0, Ldlm;->vW:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 35
    new-instance v1, Ljhw;

    invoke-direct {v1, p0}, Ljhw;-><init>(Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 44
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 48
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->finish()V

    .line 51
    const/4 v0, 0x1

    .line 53
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Luj;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
