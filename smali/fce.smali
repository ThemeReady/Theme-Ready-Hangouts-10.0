.class public final Lfce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcwi;
.implements Lfcg;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Liya;

.field private final c:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lfce;->a:Landroid/content/Context;

    .line 56
    const-class v0, Liya;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    iput-object v0, p0, Lfce;->b:Liya;

    .line 57
    const-class v0, Lbik;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbik;

    .line 58
    const-string v1, "smsmms"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lfce;->c:Landroid/content/SharedPreferences;

    .line 59
    new-instance v1, Lfcf;

    invoke-direct {v1, p0}, Lfcf;-><init>(Lfce;)V

    invoke-interface {v0, v1}, Lbik;->a(Ljava/lang/Runnable;)V

    .line 66
    invoke-virtual {p0}, Lfce;->b()V

    .line 67
    return-void
.end method

.method private r()Liyc;
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lfce;->b:Liya;

    invoke-virtual {p0}, Lfce;->a()I

    move-result v1

    invoke-interface {v0, v1}, Liya;->a(I)Liyc;

    move-result-object v0

    return-object v0
.end method

.method private s()Liyd;
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lfce;->b:Liya;

    invoke-virtual {p0}, Lfce;->a()I

    move-result v1

    invoke-interface {v0, v1}, Liya;->b(I)Liyd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 76
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfnw;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lgag;->b(Z)V

    .line 82
    iget-object v0, p0, Lfce;->b:Liya;

    const-string v1, "SMS"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Liya;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 83
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 84
    iget-object v0, p0, Lfce;->b:Liya;

    const-string v1, "SMS"

    .line 86
    invoke-interface {v0, v1}, Liya;->a(Ljava/lang/String;)Liyd;

    move-result-object v0

    const-string v1, "gaia_id"

    const-string v2, "_sms_only_account"

    .line 87
    invoke-virtual {v0, v1, v2}, Liyd;->b(Ljava/lang/String;Ljava/lang/String;)Liyd;

    move-result-object v0

    const-string v1, "chat_id"

    const-string v2, "_sms_only_account"

    .line 88
    invoke-virtual {v0, v1, v2}, Liyd;->b(Ljava/lang/String;Ljava/lang/String;)Liyd;

    move-result-object v0

    const-string v1, "sms_only"

    .line 89
    invoke-virtual {v0, v1, v3}, Liyd;->b(Ljava/lang/String;Z)Liyd;

    move-result-object v0

    const-string v1, "is_managed_account"

    .line 90
    invoke-virtual {v0, v1, v3}, Liyd;->b(Ljava/lang/String;Z)Liyd;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Liyd;->d()I

    move-result v0

    .line 93
    :cond_0
    return v0
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 71
    const-string v0, "merged_sms"

    invoke-virtual {p0}, Lfce;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 198
    invoke-direct {p0}, Lfce;->s()Liyd;

    move-result-object v0

    const-string v1, "sms_send_from_key"

    invoke-virtual {v0, v1, p1}, Liyd;->b(Ljava/lang/String;Ljava/lang/String;)Liyd;

    move-result-object v0

    invoke-virtual {v0}, Liyd;->d()I

    .line 199
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 294
    invoke-direct {p0}, Lfce;->s()Liyd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Liyd;->b(Ljava/lang/String;Z)Liyd;

    move-result-object v0

    invoke-virtual {v0}, Liyd;->d()I

    .line 295
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lfce;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Enable merged conversations"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 163
    return-void
.end method

.method public a(I)Z
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lfce;->b:Liya;

    invoke-interface {v0, p1}, Liya;->a(I)Liyc;

    move-result-object v0

    const-string v1, "sms_only"

    invoke-interface {v0, v1}, Liyc;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method b()V
    .locals 3

    .prologue
    .line 136
    invoke-virtual {p0}, Lfce;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lfce;->c:Landroid/content/SharedPreferences;

    const-string v1, "merged_version_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 141
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 142
    invoke-virtual {p0}, Lfce;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e()V

    goto :goto_0

    .line 145
    :cond_2
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f()V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lfce;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "enable_smsmms_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 189
    return-void
.end method

.method public b(I)Z
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lfce;->b:Liya;

    invoke-interface {v0, p1}, Liya;->a(I)Liyc;

    move-result-object v0

    const-string v1, "is_sms_account"

    invoke-interface {v0, v1}, Liyc;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 267
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 287
    const-string v2, "Unexpected key: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Liaj;->a(Ljava/lang/String;)V

    move v0, v1

    .line 288
    :goto_2
    return v0

    .line 267
    :sswitch_0
    const-string v2, "group_mms_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v2, "delete_old_messages_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "sms_delivery_report_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "enable_auto_retrieve_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "enable_auto_retrieve_in_roaming_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v2, "use_local_apn_pref_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v2, "dump_sms_pref_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string v2, "dump_mms_pref_key"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_8
    const-string v2, "Enable merged conversations"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    .line 269
    :pswitch_0
    invoke-virtual {p0}, Lfce;->p()Z

    move-result v0

    goto :goto_2

    .line 271
    :pswitch_1
    invoke-virtual {p0}, Lfce;->n()Z

    move-result v0

    goto :goto_2

    .line 273
    :pswitch_2
    invoke-virtual {p0}, Lfce;->m()Z

    move-result v0

    goto :goto_2

    .line 275
    :pswitch_3
    invoke-virtual {p0}, Lfce;->i()Z

    move-result v0

    goto :goto_2

    .line 277
    :pswitch_4
    invoke-virtual {p0}, Lfce;->j()Z

    move-result v0

    goto :goto_2

    .line 279
    :pswitch_5
    invoke-direct {p0}, Lfce;->r()Liyc;

    move-result-object v0

    const-string v2, "use_local_apn_pref_key"

    invoke-interface {v0, v2, v1}, Liyc;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_2

    .line 281
    :pswitch_6
    invoke-virtual {p0}, Lfce;->k()Z

    move-result v0

    goto/16 :goto_2

    .line 283
    :pswitch_7
    invoke-virtual {p0}, Lfce;->l()Z

    move-result v0

    goto/16 :goto_2

    .line 285
    :pswitch_8
    invoke-virtual {p0}, Lfce;->d()Z

    move-result v0

    goto/16 :goto_2

    .line 287
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 267
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6da91191 -> :sswitch_5
        -0x6835fbe8 -> :sswitch_1
        -0x57cc61d2 -> :sswitch_4
        -0x417379e7 -> :sswitch_2
        -0x1a9a1b50 -> :sswitch_3
        0x2cf7e0b9 -> :sswitch_8
        0x49968133 -> :sswitch_0
        0x51ad2a9a -> :sswitch_7
        0x7fd70ad4 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lfce;->a:Landroid/content/Context;

    const-class v1, Lezl;

    invoke-static {v0, v1}, Ljua;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)Z
    .locals 1

    .prologue
    .line 1616
    sget-object v0, Legd;->d:Legi;

    invoke-virtual {v0}, Legi;->a()Z

    move-result v0

    .line 110
    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lfce;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(I)I
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0, p1}, Lfce;->c(I)Z

    move-result v0

    .line 116
    if-nez v0, :cond_0

    .line 117
    sget v0, Lfch;->a:I

    .line 120
    :goto_0
    return v0

    .line 119
    :cond_0
    iget-object v0, p0, Lfce;->a:Landroid/content/Context;

    invoke-static {v0}, Lfnw;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    sget v0, Lfch;->c:I

    goto :goto_0

    .line 121
    :cond_1
    sget v0, Lfch;->b:I

    goto :goto_0
.end method

.method public d()Z
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lfce;->c:Landroid/content/SharedPreferences;

    const-string v1, "Enable merged conversations"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public e()I
    .locals 3

    .prologue
    .line 172
    invoke-direct {p0}, Lfce;->r()Liyc;

    move-result-object v0

    const-string v1, "apns_version"

    invoke-virtual {p0}, Lfce;->f()I

    move-result v2

    invoke-interface {v0, v1, v2}, Liyc;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 167
    invoke-direct {p0}, Lfce;->s()Liyd;

    move-result-object v0

    const-string v1, "apns_version"

    invoke-virtual {v0, v1, p1}, Liyd;->b(Ljava/lang/String;I)Liyd;

    move-result-object v0

    invoke-virtual {v0}, Liyd;->d()I

    .line 168
    return-void
.end method

.method public f()I
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lfce;->a:Landroid/content/Context;

    .line 178
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldlm;->qL:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 177
    invoke-static {v0}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lfce;->c:Landroid/content/SharedPreferences;

    const-string v1, "enable_smsmms_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .prologue
    .line 193
    invoke-direct {p0}, Lfce;->r()Liyc;

    move-result-object v0

    const-string v1, "sms_send_from_key"

    const-string v2, "auto"

    invoke-interface {v0, v1, v2}, Liyc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 3

    .prologue
    .line 203
    invoke-direct {p0}, Lfce;->r()Liyc;

    move-result-object v0

    const-string v1, "enable_auto_retrieve_key"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Liyc;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 3

    .prologue
    .line 208
    invoke-direct {p0}, Lfce;->r()Liyc;

    move-result-object v0

    const-string v1, "enable_auto_retrieve_in_roaming_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Liyc;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 3

    .prologue
    .line 213
    invoke-direct {p0}, Lfce;->r()Liyc;

    move-result-object v0

    const-string v1, "dump_sms_pref_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Liyc;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 3

    .prologue
    .line 218
    invoke-direct {p0}, Lfce;->r()Liyc;

    move-result-object v0

    const-string v1, "dump_mms_pref_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Liyc;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 3

    .prologue
    .line 223
    invoke-direct {p0}, Lfce;->r()Liyc;

    move-result-object v0

    const-string v1, "sms_delivery_report_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Liyc;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 3

    .prologue
    .line 228
    invoke-direct {p0}, Lfce;->r()Liyc;

    move-result-object v0

    const-string v1, "delete_old_messages_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Liyc;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public o()V
    .locals 3

    .prologue
    .line 233
    invoke-direct {p0}, Lfce;->s()Liyd;

    move-result-object v0

    const-string v1, "delete_old_messages_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Liyd;->b(Ljava/lang/String;Z)Liyd;

    move-result-object v0

    invoke-virtual {v0}, Liyd;->d()I

    .line 234
    return-void
.end method

.method public p()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 242
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lfnw;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 243
    invoke-direct {p0}, Lfce;->r()Liyc;

    move-result-object v1

    const-string v2, "group_mms_key"

    invoke-interface {v1, v2, v0}, Liyc;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 242
    goto :goto_0
.end method

.method public q()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 254
    invoke-static {}, Legd;->k()Lbjy;

    move-result-object v1

    if-nez v1, :cond_0

    .line 260
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lfce;->r()Liyc;

    move-result-object v1

    const-string v2, "group_mms_key"

    invoke-interface {v1, v2, v0}, Liyc;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method
