.class public final Lcig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;)V
    .locals 0

    .prologue
    .line 1064
    iput-object p1, p0, Lcig;->a:Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1068
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 1069
    iget-object v2, p0, Lcig;->a:Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->getActivity()Ldb;

    move-result-object v7

    .line 1070
    packed-switch v0, :pswitch_data_0

    .line 24450
    :cond_0
    :goto_0
    return-void

    .line 1072
    :pswitch_0
    iget-object v0, p0, Lcig;->a:Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;

    .line 2301
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->getFragmentManager()Ldi;

    move-result-object v2

    invoke-virtual {v2}, Ldi;->a()Lec;

    move-result-object v2

    .line 2304
    iget-object v3, v0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->i:Ljava/lang/String;

    .line 3023
    new-instance v4, Lckw;

    invoke-direct {v4}, Lckw;-><init>()V

    .line 3026
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 3027
    const-string v7, "name"

    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3028
    invoke-virtual {v4, v6}, Lckw;->setArguments(Landroid/os/Bundle;)V

    .line 2306
    invoke-virtual {v4, v0, v5}, Lckw;->setTargetFragment(Lcw;I)V

    .line 2307
    invoke-virtual {v4, v2, v1}, Lckw;->a(Lec;Ljava/lang/String;)I

    goto :goto_0

    .line 1076
    :pswitch_1
    iget-object v0, p0, Lcig;->a:Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;

    .line 3091
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->a()V

    goto :goto_0

    .line 1080
    :pswitch_2
    iget-object v0, p0, Lcig;->a:Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;

    .line 4091
    iget-boolean v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->am:Z

    .line 1080
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcig;->a:Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;

    .line 5091
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->al:Ldhu;

    .line 1080
    if-eqz v0, :cond_2

    .line 1081
    const/4 v0, -0x1

    .line 1082
    invoke-static {v0}, Leqf;->a(I)Leqf;

    move-result-object v0

    iget-object v1, p0, Lcig;->a:Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;

    .line 6091
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->a:Lixv;

    .line 1083
    invoke-interface {v1}, Lixv;->a()I

    move-result v1

    iget-object v2, p0, Lcig;->a:Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;

    .line 7091
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->al:Ldhu;

    .line 1084
    iget-object v2, v2, Ldhu;->b:Ldhy;

    iget-object v2, v2, Ldhy;->a:Ljava/lang/String;

    iget-object v3, p0, Lcig;->a:Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;

    .line 8091
    iget-object v3, v3, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->al:Ldhu;

    .line 1085
    iget-object v3, v3, Ldhu;->b:Ldhy;

    iget-object v3, v3, Ldhy;->b:Ljava/lang/String;

    iget-object v4, p0, Lcig;->a:Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;

    .line 9091
    iget-object v4, v4, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->al:Ldhu;

    .line 1086
    iget-object v4, v4, Ldhu;->e:Ljava/lang/String;

    .line 1081
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leqf;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1089
    sget v0, Lap;->iN:I

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcig;->a:Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;

    .line 10091
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->al:Ldhu;

    .line 1090
    iget-object v2, v2, Ldhu;->e:Ljava/lang/String;

    aput-object v2, v1, v5

    .line 1089
    invoke-virtual {v7, v0, v1}, Ldb;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1091
    invoke-static {v7, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1093
    iget-object v0, p0, Lcig;->a:Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;

    .line 11091
    iput-boolean v5, v0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->am:Z

    .line 1095
    iget-object v0, p0, Lcig;->a:Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;

    .line 12091
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aj:Lcko;

    .line 1095
    if-eqz v0, :cond_1

    .line 1096
    invoke-static {}, Ljq;->a()Ljq;

    move-result-object v0

    .line 1097
    iget-object v1, p0, Lcig;->a:Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;

    .line 13091
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aj:Lcko;

    .line 1097
    sget v2, Lap;->aj:I

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcig;->a:Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;

    .line 14091
    iget-object v4, v4, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->al:Ldhu;

    .line 1098
    iget-object v4, v4, Ldhu;->e:Ljava/lang/String;

    sget-object v6, Lkb;->e:Lka;

    invoke-virtual {v0, v4, v6}, Ljq;->a(Ljava/lang/String;Lka;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 1097
    invoke-virtual {v7, v2, v3}, Ldb;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcko;->a:Ljava/lang/String;

    .line 1101
    iget-object v0, p0, Lcig;->a:Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;

    .line 15091
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aj:Lcko;

    .line 1101
    iget-object v0, v0, Lcko;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1102
    iget-object v0, p0, Lcig;->a:Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;

    .line 16091
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aj:Lcko;

    .line 1102
    iget-object v0, v0, Lcko;->g:Landroid/view/View;

    sget v1, Lgag;->fT:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1103
    iget-object v1, p0, Lcig;->a:Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;

    .line 17091
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->aj:Lcko;

    .line 1103
    iget-object v1, v1, Lcko;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1106
    :cond_1
    const-string v0, "Babel"

    const-string v1, "no participants found when trying to unblock"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1110
    :cond_2
    iget-object v8, p0, Lcig;->a:Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;

    .line 18259
    iget-object v0, v8, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->al:Ldhu;

    if-eqz v0, :cond_3

    .line 18260
    iget-object v0, v8, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->al:Ldhu;

    iget-object v0, v0, Ldhu;->e:Ljava/lang/String;

    invoke-static {v0}, Lfnl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18262
    :goto_1
    iget v2, v8, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->h:I

    if-ne v2, v6, :cond_8

    .line 18263
    iget-boolean v1, v8, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->an:Z

    if-eqz v1, :cond_4

    .line 18264
    sget v1, Lap;->hL:I

    invoke-virtual {v8, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 18271
    :goto_2
    sget v1, Lap;->hP:I

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    .line 18273
    invoke-virtual {v8, v1, v3}, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v0, Lap;->hN:I

    .line 18275
    invoke-virtual {v8, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lap;->M:I

    .line 18276
    invoke-virtual {v8, v0}, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v7, Ldlm;->iI:I

    move v6, v5

    .line 18272
    invoke-static/range {v1 .. v7}, Ljtl;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Ljtl;

    move-result-object v0

    .line 18280
    invoke-virtual {v0, v8, v5}, Ljtl;->setTargetFragment(Lcw;I)V

    .line 18281
    invoke-virtual {v8}, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->getFragmentManager()Ldi;

    move-result-object v1

    const-string v2, "block_user"

    invoke-virtual {v0, v1, v2}, Ljtl;->a(Ldi;Ljava/lang/String;)V

    .line 18282
    iget-object v0, v8, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->g:Lbjy;

    const/16 v1, 0x71a

    invoke-static {v0, v1}, Ldlm;->a(Lbjy;I)V

    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    .line 18260
    goto :goto_1

    .line 18265
    :cond_4
    iget-boolean v1, v8, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->ao:Z

    if-eqz v1, :cond_5

    .line 18266
    sget v1, Lap;->hM:I

    invoke-virtual {v8, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 18268
    :cond_5
    sget v1, Lap;->hO:I

    invoke-virtual {v8, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 1115
    :pswitch_3
    iget-object v0, p0, Lcig;->a:Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;

    sget v1, Lap;->eH:I

    .line 1116
    invoke-virtual {v7, v1}, Ldb;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcig;->a:Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;

    .line 19091
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->c()Landroid/net/Uri;

    move-result-object v2

    .line 1117
    iget-object v3, p0, Lcig;->a:Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;

    .line 20091
    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->d()Landroid/net/Uri;

    move-result-object v3

    .line 1118
    const/16 v4, 0x67

    const/4 v5, 0x2

    .line 1115
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->a(Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;II)V

    goto/16 :goto_0

    .line 1122
    :pswitch_4
    iget-object v1, p0, Lcig;->a:Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;

    sget v0, Lap;->eE:I

    .line 1123
    invoke-virtual {v7, v0}, Ldb;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcig;->a:Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;

    .line 21091
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->q()Landroid/net/Uri;

    move-result-object v3

    .line 1124
    iget-object v0, p0, Lcig;->a:Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;

    .line 22091
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->e()Landroid/net/Uri;

    move-result-object v4

    .line 1125
    const/16 v5, 0x66

    .line 1122
    invoke-static/range {v1 .. v6}, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->a(Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;II)V

    goto/16 :goto_0

    .line 1129
    :pswitch_5
    iget-object v0, p0, Lcig;->a:Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;

    .line 23091
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->b()V

    goto/16 :goto_0

    .line 1132
    :pswitch_6
    iget-object v0, p0, Lcig;->a:Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;

    .line 24423
    iget-object v1, v0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->ak:Lcko;

    iget-boolean v1, v1, Lcko;->d:Z

    if-nez v1, :cond_6

    .line 24425
    const-string v0, "Babel"

    const-string v1, "Attempted to share a group conversation link while link sharing is not enabled"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 24430
    :cond_6
    iget-object v1, v0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->c:Liah;

    iget-object v2, v0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->g:Lbjy;

    .line 24431
    invoke-virtual {v2}, Lbjy;->g()I

    move-result v2

    invoke-interface {v1, v2}, Liah;->a(I)Liad;

    move-result-object v1

    .line 24432
    invoke-interface {v1}, Liad;->b()Liae;

    move-result-object v1

    const/16 v2, 0xc75

    .line 24433
    invoke-interface {v1, v2}, Liae;->c(I)V

    .line 24436
    iget-object v1, v0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->ap:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 24437
    new-instance v1, Lcie;

    iget-object v2, v0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->context:Ljue;

    .line 24438
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->getFragmentManager()Ldi;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcie;-><init>(Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;Landroid/content/Context;Ldi;)V

    .line 24439
    iget-object v2, v0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->d:Lfkp;

    const-class v3, Lboa;

    iget-object v4, v0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->e:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->g:Lbjy;

    .line 24442
    invoke-virtual {v5}, Lbjy;->g()I

    move-result v5

    invoke-static {v4, v5}, Lboa;->a(Ljava/lang/String;I)Lfkm;

    move-result-object v4

    .line 24439
    invoke-interface {v2, v3, v1, v4}, Lfkp;->a(Ljava/lang/Class;Lfkl;Lfkm;)Lfkp;

    .line 24444
    iget-object v2, v0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->g:Lbjy;

    invoke-virtual {v2}, Lbjy;->g()I

    .line 24446
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lap;->ak:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    const-string v3, "arg_task_tag"

    .line 24445
    invoke-virtual {v1, v0, v2, v3, v6}, Lcie;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 24452
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->r()V

    goto/16 :goto_0

    :cond_8
    move-object v2, v1

    goto/16 :goto_2

    .line 1070
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
