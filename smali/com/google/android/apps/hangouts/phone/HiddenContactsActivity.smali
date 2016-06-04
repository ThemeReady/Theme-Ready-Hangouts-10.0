.class public Lcom/google/android/apps/hangouts/phone/HiddenContactsActivity;
.super Lcji;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Lcji;-><init>()V

    .line 15
    new-instance v0, Liyp;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/HiddenContactsActivity;->F:Ljyb;

    invoke-direct {v0, p0, v1}, Liyp;-><init>(Landroid/app/Activity;Ljxb;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/HiddenContactsActivity;->E:Ljua;

    invoke-virtual {v0, v1}, Liyp;->a(Ljua;)Liyp;

    .line 16
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 30
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 37
    invoke-super {p0, p1}, Lcji;->a(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 33
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/HiddenContactsActivity;->onBackPressed()V

    .line 34
    const/4 v0, 0x1

    goto :goto_0

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcji;->onCreate(Landroid/os/Bundle;)V

    .line 22
    sget v0, Ldlm;->gR:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/HiddenContactsActivity;->setContentView(I)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/HiddenContactsActivity;->g()Lth;

    move-result-object v0

    .line 25
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lth;->b(Z)V

    .line 26
    return-void
.end method
