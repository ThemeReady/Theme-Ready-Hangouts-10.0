.class final Lefi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldhg;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lefh;


# direct methods
.method constructor <init>(Lefh;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lefi;->b:Lefh;

    iput-object p2, p0, Lefi;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILdfn;I)Lex;
    .locals 5

    .prologue
    .line 35
    invoke-static {p1}, Legd;->e(I)Lbjy;

    move-result-object v0

    .line 37
    sget-object v1, Lefj;->a:[I

    invoke-virtual {p2}, Ldfn;->a()Leyh;

    move-result-object v2

    invoke-virtual {v2}, Leyh;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    invoke-virtual {p2}, Ldfn;->a()Leyh;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected conversation type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :pswitch_0
    invoke-virtual {v0}, Lbjy;->u()Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_0
    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, Lefi;->a:Landroid/content/Context;

    const-class v3, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    const-string v1, "account_id"

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    const-string v1, "conversation_id"

    iget-object v3, p2, Ldfn;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    const-string v1, "conversation_name"

    iget-object v3, p2, Ldfn;->f:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    sget-object v1, Lefj;->a:[I

    invoke-virtual {p2}, Ldfn;->a()Leyh;

    move-result-object v3

    invoke-virtual {v3}, Leyh;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_1

    .line 70
    const/4 v1, 0x1

    .line 73
    :goto_1
    const-string v3, "transport_type"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    const-string v1, "conversation_type"

    iget v3, p2, Ldfn;->e:I

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    const-string v1, "is_group"

    iget-boolean v3, p2, Ldfn;->c:Z

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 77
    const-string v1, "send_from_name"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    const-string v0, "opened_from_impression"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    const v0, 0x8000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 81
    iget-object v0, p0, Lefi;->a:Landroid/content/Context;

    const/high16 v1, 0x10000000

    .line 82
    invoke-static {v0, p1, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 84
    new-instance v1, Ley;

    sget v2, Ldlm;->qi:I

    iget-object v3, p0, Lefi;->a:Landroid/content/Context;

    sget v4, Ldlm;->qu:I

    .line 87
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Ley;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 89
    invoke-static {}, Ldlm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    new-instance v0, Lgn;

    const-string v2, "android.intent.extra.TEXT"

    invoke-direct {v0, v2}, Lgn;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lefi;->a:Landroid/content/Context;

    sget v3, Ldlm;->qx:I

    .line 92
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgn;->a(Ljava/lang/CharSequence;)Lgn;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lgn;->a()Lgm;

    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Ley;->a(Lgm;)Ley;

    .line 95
    :cond_0
    invoke-virtual {v1}, Ley;->b()Lex;

    move-result-object v0

    return-object v0

    .line 43
    :pswitch_1
    invoke-static {}, Lbjy;->B()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 46
    :pswitch_2
    invoke-virtual {v0}, Lbjy;->a()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 62
    :pswitch_3
    const/4 v1, 0x3

    .line 63
    goto :goto_1

    .line 66
    :pswitch_4
    const/4 v1, 0x2

    .line 67
    goto :goto_1

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 60
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
