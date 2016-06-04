.class public Lcom/google/android/apps/hangouts/phone/CallContactPickerActivity;
.super Lcji;
.source "SourceFile"

# interfaces
.implements Lcgr;
.implements Legw;


# instance fields
.field private r:Lbjy;

.field private s:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Lcji;-><init>()V

    .line 39
    new-instance v0, Liyp;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/CallContactPickerActivity;->F:Ljyb;

    invoke-direct {v0, p0, v1}, Liyp;-><init>(Landroid/app/Activity;Ljxb;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/CallContactPickerActivity;->E:Ljua;

    invoke-virtual {v0, v1}, Liyp;->a(Ljua;)Liyp;

    .line 40
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/google/android/apps/hangouts/phone/CallContactPickerActivity;->s:I

    return v0
.end method

.method public a(Legu;)V
    .locals 3

    .prologue
    .line 124
    invoke-virtual {p1}, Legu;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/CallContactPickerActivity;->r:Lbjy;

    invoke-static {p1, v0, p0, p0}, Ldlm;->a(Legu;Lbjy;Ldb;Legw;)V

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    invoke-virtual {p1}, Legu;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Legu;->a(Landroid/content/Context;)Ldhu;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-static {}, Lcnh;->a()Lcnh;

    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcnh;->s()Lcpb;

    move-result-object v2

    .line 141
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcpb;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 142
    invoke-virtual {v1, v0}, Lcnh;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method protected a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 83
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/CallContactPickerActivity;->j()V

    .line 85
    const/4 v0, 0x1

    .line 87
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcji;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Legu;)V
    .locals 4

    .prologue
    .line 149
    invoke-virtual {p1}, Legu;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 158
    const-string v0, "Babel"

    invoke-virtual {p1}, Legu;->a()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unrecognized action: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    :goto_0
    :pswitch_0
    return-void

    .line 154
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/CallContactPickerActivity;->r:Lbjy;

    .line 155
    invoke-virtual {v0}, Lbjy;->g()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/CallContactPickerActivity;->r:Lbjy;

    invoke-virtual {v1}, Lbjy;->a()Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-static {p0, p1, v0, v1}, Ldlm;->a(Ldb;Legu;ILjava/lang/String;)V

    goto :goto_0

    .line 149
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c()V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x1

    return v0
.end method

.method protected j()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/CallContactPickerActivity;->setResult(I)V

    .line 78
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/CallContactPickerActivity;->finish()V

    .line 79
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 44
    invoke-super {p0, p1}, Lcji;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/CallContactPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.apps.hangouts.voiceCallActionMode"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/phone/CallContactPickerActivity;->s:I

    .line 47
    iget v0, p0, Lcom/google/android/apps/hangouts/phone/CallContactPickerActivity;->s:I

    if-ne v0, v2, :cond_1

    .line 48
    const-string v0, "Babel"

    const-string v1, "Missing EXTRA_VOICE_CALL_ACTION_MODE"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0, v3}, Lcom/google/android/apps/hangouts/phone/CallContactPickerActivity;->setResult(I)V

    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/CallContactPickerActivity;->finish()V

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/CallContactPickerActivity;->E:Ljua;

    const-class v1, Lixv;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    invoke-interface {v0}, Lixv;->a()I

    move-result v0

    .line 55
    invoke-static {v0}, Legd;->e(I)Lbjy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/CallContactPickerActivity;->r:Lbjy;

    .line 57
    sget v0, Ldlm;->fK:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/CallContactPickerActivity;->setContentView(I)V

    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/CallContactPickerActivity;->E_()Ldi;

    move-result-object v0

    .line 60
    sget v1, Lgag;->W:I

    .line 61
    invoke-virtual {v0, v1}, Ldi;->a(I)Lcw;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    .line 62
    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(Lcgr;)V

    .line 63
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->c()V

    .line 65
    iget v0, p0, Lcom/google/android/apps/hangouts/phone/CallContactPickerActivity;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 66
    sget v0, Lap;->j:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/CallContactPickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/CallContactPickerActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0}, Lcji;->onStart()V

    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/CallContactPickerActivity;->g()Lth;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lth;->b(Z)V

    .line 74
    return-void
.end method

.method public x_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return-object v0
.end method

.method public y_()V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public z_()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method
