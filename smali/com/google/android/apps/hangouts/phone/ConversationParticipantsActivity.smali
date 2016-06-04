.class public Lcom/google/android/apps/hangouts/phone/ConversationParticipantsActivity;
.super Lcji;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcji;-><init>()V

    .line 14
    new-instance v0, Liyp;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationParticipantsActivity;->F:Ljyb;

    invoke-direct {v0, p0, v1}, Liyp;-><init>(Landroid/app/Activity;Ljxb;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationParticipantsActivity;->E:Ljua;

    invoke-virtual {v0, v1}, Liyp;->a(Ljua;)Liyp;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
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
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ConversationParticipantsActivity;->onBackPressed()V

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
    .line 19
    invoke-super {p0, p1}, Lcji;->onCreate(Landroid/os/Bundle;)V

    .line 21
    sget v0, Ldlm;->gh:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/ConversationParticipantsActivity;->setContentView(I)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ConversationParticipantsActivity;->g()Lth;

    move-result-object v0

    .line 24
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lth;->b(Z)V

    .line 25
    sget v1, Lap;->aD:I

    invoke-virtual {v0, v1}, Lth;->a(I)V

    .line 26
    return-void
.end method
