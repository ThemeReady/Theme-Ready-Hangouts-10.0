.class public final Lfhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lerb;
.implements Lfgu;
.implements Lfiz;
.implements Lfjj;
.implements Lfjs;
.implements Lfjz;
.implements Lfkg;
.implements Lfkj;
.implements Lixx;


# instance fields
.field private final A:Lfeg;

.field private B:Ljava/lang/String;

.field final a:Landroid/content/Context;

.field final b:Lffa;

.field final c:Landroid/os/Handler;

.field final d:Ljava/lang/Runnable;

.field public e:Lfjn;

.field public f:Lfjk;

.field g:Z

.field h:Lfgl;

.field private final i:Lfhh;

.field private final j:Lfkc;

.field private final k:I

.field private l:Ljvc;

.field private m:Ljif;

.field private n:I

.field private o:Lcw;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Lbjy;

.field private u:Ljava/lang/String;

.field private v:Lfgs;

.field private w:Lfiy;

.field private x:Lfiw;

.field private y:Lffg;

.field private z:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lffa;Lfhh;Lfeg;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    invoke-static {}, Ldlm;->aB()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lfhd;->c:Landroid/os/Handler;

    .line 122
    new-instance v0, Lfhe;

    invoke-direct {v0, p0}, Lfhe;-><init>(Lfhd;)V

    iput-object v0, p0, Lfhd;->d:Ljava/lang/Runnable;

    .line 133
    iput v1, p0, Lfhd;->n:I

    .line 2198
    const-string v0, "Expected non-null"

    invoke-static {v0, p2}, Liaj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iput-object p1, p0, Lfhd;->a:Landroid/content/Context;

    .line 170
    iput-object p2, p0, Lfhd;->b:Lffa;

    .line 171
    iput-object p3, p0, Lfhd;->i:Lfhh;

    .line 172
    const/4 v0, 0x0

    iput-object v0, p0, Lfhd;->j:Lfkc;

    .line 173
    iput v1, p0, Lfhd;->k:I

    .line 174
    iput-object p4, p0, Lfhd;->A:Lfeg;

    .line 175
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfkc;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    invoke-static {}, Ldlm;->aB()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lfhd;->c:Landroid/os/Handler;

    .line 122
    new-instance v0, Lfhe;

    invoke-direct {v0, p0}, Lfhe;-><init>(Lfhd;)V

    iput-object v0, p0, Lfhd;->d:Ljava/lang/Runnable;

    .line 133
    const/4 v0, 0x1

    iput v0, p0, Lfhd;->n:I

    .line 182
    iput-object p1, p0, Lfhd;->a:Landroid/content/Context;

    .line 183
    iput-object v1, p0, Lfhd;->b:Lffa;

    .line 184
    iput-object v1, p0, Lfhd;->i:Lfhh;

    .line 185
    iput-object p2, p0, Lfhd;->j:Lfkc;

    .line 186
    if-eqz p3, :cond_0

    const/4 v0, 0x3

    :goto_0
    iput v0, p0, Lfhd;->k:I

    .line 187
    iput-object v1, p0, Lfhd;->A:Lfeg;

    .line 188
    return-void

    .line 186
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private a(ILfjm;)Lfjk;
    .locals 2

    .prologue
    .line 353
    new-instance v0, Lfjk;

    iget-object v1, p0, Lfhd;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lfjk;-><init>(Landroid/content/Context;ILfjm;)V

    return-object v0
.end method

.method private a(Lcw;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v8, 0x1020002

    const/4 v7, 0x0

    .line 1298
    iget-object v0, p0, Lfhd;->l:Ljvc;

    if-nez v0, :cond_0

    .line 1299
    iput-object p1, p0, Lfhd;->o:Lcw;

    .line 1300
    iput-object p2, p0, Lfhd;->p:Ljava/lang/String;

    .line 1301
    invoke-direct {p0}, Lfhd;->n()V

    .line 1321
    :goto_0
    return-void

    .line 1303
    :cond_0
    iput-object v1, p0, Lfhd;->o:Lcw;

    .line 1304
    iput-object v1, p0, Lfhd;->p:Ljava/lang/String;

    .line 1305
    iget-object v0, p0, Lfhd;->l:Ljvc;

    invoke-virtual {v0}, Ljvc;->E_()Ldi;

    move-result-object v0

    .line 1306
    invoke-virtual {v0, v8}, Ldi;->a(I)Lcw;

    move-result-object v1

    .line 1307
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcw;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1308
    const-string v1, "Babel_telephony"

    const-string v2, "TeleSetupController.showFragment, already displaying fragment: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1311
    :cond_2
    const-string v2, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x33

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleSetupController.showFragment, fragment: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", tag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1313
    invoke-virtual {v0}, Ldi;->a()Lec;

    move-result-object v0

    .line 1314
    if-eqz v1, :cond_3

    .line 1315
    const/high16 v1, 0x10a0000

    const v2, 0x10a0001

    invoke-virtual {v0, v1, v2}, Lec;->a(II)Lec;

    .line 1317
    :cond_3
    invoke-virtual {v0, v8, p1, p2}, Lec;->b(ILcw;Ljava/lang/String;)Lec;

    .line 1318
    invoke-virtual {v0}, Lec;->a()I

    goto/16 :goto_0
.end method

.method private static a(Lfgp;)Z
    .locals 2

    .prologue
    .line 497
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 498
    invoke-virtual {p0}, Lfgp;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfnw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 497
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lfgl;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 829
    iget-object v0, p1, Lfgl;->b:Lfif;

    iget-boolean v0, v0, Lfif;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "wifi"

    .line 831
    :goto_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "_network_type_%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 833
    iget-object v3, p0, Lfhd;->a:Landroid/content/Context;

    const-string v4, "babel_stun_ping_latency_millis"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-wide/16 v4, 0x64

    invoke-static {v3, v0, v4, v5}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    .line 836
    iget-object v0, p0, Lfhd;->a:Landroid/content/Context;

    .line 837
    invoke-static {v0}, Lfim;->a(Landroid/content/Context;)Lfim;

    move-result-object v0

    invoke-virtual {v0}, Lfim;->b()I

    move-result v0

    .line 16463
    sget-object v3, Legp;->H:Ldvn;

    invoke-virtual {v3, v0}, Ldvn;->b(I)Z

    move-result v3

    .line 838
    iget-boolean v0, p1, Lfgl;->e:Z

    if-eqz v0, :cond_3

    iget-wide v6, p1, Lfgl;->f:J

    long-to-int v0, v6

    .line 842
    :goto_2
    iget-boolean v6, p1, Lfgl;->g:Z

    if-nez v6, :cond_0

    iget-boolean v6, p1, Lfgl;->e:Z

    if-eqz v6, :cond_0

    iget-wide v6, p1, Lfgl;->f:J

    cmp-long v4, v6, v4

    if-lez v4, :cond_5

    .line 844
    :cond_0
    if-eqz v3, :cond_4

    .line 845
    const-string v1, "Babel_telephony"

    iget-boolean v3, p1, Lfgl;->g:Z

    iget-boolean v4, p1, Lfgl;->e:Z

    iget-wide v6, p1, Lfgl;->f:J

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v8, 0x97

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "TeleSetupController.hasAcceptableStunPingLatency, not acceptable, didTimeout: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", wasStunPingSuccessful: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", latency millis: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 849
    const/16 v1, 0xb51

    invoke-virtual {p0, v1, v0}, Lfhd;->a(II)V

    move v0, v2

    .line 865
    :goto_3
    return v0

    .line 830
    :cond_1
    iget-object v0, p1, Lfgl;->a:Lfew;

    iget v0, v0, Lfew;->e:I

    invoke-static {v0}, Ldlm;->v(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 833
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 838
    :cond_3
    const/4 v0, -0x1

    goto :goto_2

    .line 853
    :cond_4
    const/16 v2, 0xb53

    invoke-virtual {p0, v2, v0}, Lfhd;->a(II)V

    move v0, v1

    .line 855
    goto :goto_3

    .line 858
    :cond_5
    if-eqz v3, :cond_6

    .line 859
    const/16 v2, 0xb52

    invoke-virtual {p0, v2, v0}, Lfhd;->a(II)V

    move v0, v1

    .line 861
    goto :goto_3

    .line 863
    :cond_6
    const/16 v2, 0xb54

    invoke-virtual {p0, v2, v0}, Lfhd;->a(II)V

    move v0, v1

    .line 865
    goto :goto_3
.end method

.method private static c(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1139
    packed-switch p0, :pswitch_data_0

    .line 1157
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "STEP_UNKNOWN: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1141
    :pswitch_0
    const-string v0, "STEP_START"

    goto :goto_0

    .line 1143
    :pswitch_1
    const-string v0, "STEP_CHOOSE_ACCOUNT"

    goto :goto_0

    .line 1145
    :pswitch_2
    const-string v0, "STEP_SETUP_ACCOUNT"

    goto :goto_0

    .line 1147
    :pswitch_3
    const-string v0, "STEP_UPDATE_GOOGLE_VOICE_STATUS"

    goto :goto_0

    .line 1149
    :pswitch_4
    const-string v0, "STEP_GOOGLE_VOICE_TOS"

    goto :goto_0

    .line 1151
    :pswitch_5
    const-string v0, "STEP_GET_PROXY_NUMBER"

    goto :goto_0

    .line 1153
    :pswitch_6
    const-string v0, "STEP_END"

    goto :goto_0

    .line 1155
    :pswitch_7
    const-string v0, "STEP_CREATE_HANGOUT_ID"

    goto :goto_0

    .line 1139
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private d(I)V
    .locals 8

    .prologue
    const/4 v0, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1162
    const-string v1, "Babel_telephony"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleSetupController.finishSetupWithResult, result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1164
    iget-boolean v1, p0, Lfhd;->q:Z

    if-nez v1, :cond_1

    .line 1165
    iput-boolean v5, p0, Lfhd;->q:Z

    .line 1166
    if-ne p1, v7, :cond_0

    iget-object v1, p0, Lfhd;->a:Landroid/content/Context;

    invoke-static {v1}, Ldlm;->J(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1167
    const-string v1, "Babel_telephony"

    const-string v2, "TeleSetupController.finishSetupWithResult, can\'t make cell calls, cancelling"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v0

    .line 1172
    :cond_0
    iget v1, p0, Lfhd;->k:I

    packed-switch v1, :pswitch_data_0

    .line 1195
    iget v0, p0, Lfhd;->k:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown start reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liaj;->a(Ljava/lang/String;)V

    .line 23204
    :cond_1
    :goto_0
    iput-boolean v5, p0, Lfhd;->g:Z

    .line 23205
    iget-object v0, p0, Lfhd;->l:Ljvc;

    if-eqz v0, :cond_2

    .line 23206
    iget-object v0, p0, Lfhd;->l:Ljvc;

    invoke-virtual {v0}, Ljvc;->finish()V

    .line 23207
    iput-object v4, p0, Lfhd;->l:Ljvc;

    .line 23209
    :cond_2
    iget-object v0, p0, Lfhd;->w:Lfiy;

    if-eqz v0, :cond_3

    .line 23210
    iget-object v0, p0, Lfhd;->w:Lfiy;

    invoke-interface {v0}, Lfiy;->d()V

    .line 23211
    iput-object v4, p0, Lfhd;->w:Lfiy;

    .line 23213
    :cond_3
    iget-object v0, p0, Lfhd;->x:Lfiw;

    if-eqz v0, :cond_4

    .line 23214
    iget-object v0, p0, Lfhd;->x:Lfiw;

    invoke-virtual {v0}, Lfiw;->c()V

    .line 23215
    iput-object v4, p0, Lfhd;->x:Lfiw;

    .line 23217
    :cond_4
    iget-object v0, p0, Lfhd;->e:Lfjn;

    if-eqz v0, :cond_5

    .line 23218
    iget-object v0, p0, Lfhd;->e:Lfjn;

    invoke-virtual {v0}, Lfjn;->d()V

    .line 23219
    iput-object v4, p0, Lfhd;->e:Lfjn;

    .line 23221
    :cond_5
    iget-object v0, p0, Lfhd;->f:Lfjk;

    if-eqz v0, :cond_6

    .line 23222
    iget-object v0, p0, Lfhd;->f:Lfjk;

    invoke-virtual {v0}, Lfjk;->e()V

    .line 23223
    iput-object v4, p0, Lfhd;->f:Lfjk;

    .line 23225
    :cond_6
    iget-object v0, p0, Lfhd;->v:Lfgs;

    if-eqz v0, :cond_7

    .line 23226
    iget-object v0, p0, Lfhd;->v:Lfgs;

    invoke-virtual {v0}, Lfgs;->e()V

    .line 23227
    iput-object v4, p0, Lfhd;->v:Lfgs;

    .line 23229
    :cond_7
    iget-object v0, p0, Lfhd;->a:Landroid/content/Context;

    const-class v1, Leqz;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqz;

    invoke-interface {v0, p0}, Leqz;->b(Lerb;)V

    .line 23230
    iput-object v4, p0, Lfhd;->o:Lcw;

    .line 23231
    iput-object v4, p0, Lfhd;->p:Ljava/lang/String;

    .line 23232
    iget-object v0, p0, Lfhd;->c:Landroid/os/Handler;

    iget-object v1, p0, Lfhd;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1201
    return-void

    .line 1174
    :pswitch_0
    if-ne p1, v0, :cond_8

    .line 1175
    iget-object v0, p0, Lfhd;->b:Lffa;

    invoke-virtual {v0}, Lffa;->x()V

    .line 1176
    iget-object v0, p0, Lfhd;->i:Lfhh;

    invoke-virtual {v0}, Lfhh;->b()V

    goto :goto_0

    .line 1177
    :cond_8
    if-ne p1, v5, :cond_9

    .line 1178
    iget-object v0, p0, Lfhd;->t:Lbjy;

    .line 23198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Liaj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    iget-object v0, p0, Lfhd;->b:Lffa;

    invoke-virtual {v0}, Lffa;->f()Lfgp;

    move-result-object v0

    invoke-virtual {v0}, Lfgp;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1180
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1179
    invoke-static {v0, v1}, Liaj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1181
    iget-object v0, p0, Lfhd;->b:Lffa;

    iget-object v1, p0, Lfhd;->y:Lffg;

    invoke-virtual {v0, v1}, Lffa;->a(Lffg;)V

    .line 1182
    iget-object v0, p0, Lfhd;->i:Lfhh;

    iget-object v1, p0, Lfhd;->t:Lbjy;

    iget-object v2, p0, Lfhd;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lfhh;->a(Lbjy;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1184
    :cond_9
    iget-object v0, p0, Lfhd;->b:Lffa;

    invoke-virtual {v0}, Lffa;->f()Lfgp;

    move-result-object v0

    invoke-virtual {v0}, Lfgp;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1185
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1184
    invoke-static {v0, v1}, Liaj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1186
    iget-object v0, p0, Lfhd;->b:Lffa;

    invoke-virtual {v0}, Lffa;->x()V

    .line 1187
    iget-object v0, p0, Lfhd;->i:Lfhh;

    invoke-virtual {v0}, Lfhh;->a()V

    goto/16 :goto_0

    .line 1192
    :pswitch_1
    iget-object v0, p0, Lfhd;->j:Lfkc;

    invoke-interface {v0}, Lfkc;->a()V

    goto/16 :goto_0

    .line 1172
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private e(I)V
    .locals 4

    .prologue
    .line 1258
    const/4 v0, 0x0

    .line 1259
    iget-object v1, p0, Lfhd;->l:Ljvc;

    if-eqz v1, :cond_0

    .line 1260
    iget-object v0, p0, Lfhd;->l:Ljvc;

    invoke-virtual {v0}, Ljvc;->E_()Ldi;

    move-result-object v0

    .line 1261
    const-string v1, "progress"

    invoke-virtual {v0, v1}, Ldi;->a(Ljava/lang/String;)Lcw;

    move-result-object v0

    check-cast v0, Lfjt;

    .line 1265
    :cond_0
    if-nez v0, :cond_1

    .line 1266
    iget-object v0, p0, Lfhd;->a:Landroid/content/Context;

    sget v1, Ldlm;->rr:I

    .line 1267
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfhd;->a:Landroid/content/Context;

    .line 1268
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 24020
    new-instance v2, Lfjt;

    invoke-direct {v2}, Lfjt;-><init>()V

    .line 24021
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v3}, Lfjt;->setArguments(Landroid/os/Bundle;)V

    .line 24022
    invoke-virtual {v2, v0}, Lfjt;->b(Ljava/lang/String;)V

    .line 24023
    invoke-virtual {v2, v1}, Lfjt;->c(Ljava/lang/String;)V

    .line 1269
    const-string v0, "progress"

    invoke-direct {p0, v2, v0}, Lfhd;->a(Lcw;Ljava/lang/String;)V

    .line 1273
    :goto_0
    return-void

    .line 1271
    :cond_1
    iget-object v1, p0, Lfhd;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfjt;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private n()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 207
    iget-boolean v0, p0, Lfhd;->q:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "Create UI after callback invoked."

    invoke-static {v0, v3}, Lgag;->b(ZLjava/lang/Object;)V

    .line 208
    iget-boolean v0, p0, Lfhd;->r:Z

    if-nez v0, :cond_5

    .line 209
    iput-boolean v1, p0, Lfhd;->r:Z

    .line 2236
    iget-object v0, p0, Lfhd;->a:Landroid/content/Context;

    .line 3198
    const-string v1, "Expected non-null"

    invoke-static {v1, p0}, Liaj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3037
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/google/android/apps/hangouts/telephony/ui/TeleSetupActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3038
    const-string v0, "controller"

    new-instance v3, Lfmv;

    invoke-direct {v3, p0}, Lfmv;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2237
    invoke-virtual {p0}, Lfhd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2238
    const v0, 0x50008000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 211
    :cond_0
    invoke-virtual {p0}, Lfhd;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 214
    new-instance v0, Lfiw;

    iget-object v3, p0, Lfhd;->a:Landroid/content/Context;

    invoke-direct {v0, v3, p0, v1}, Lfiw;-><init>(Landroid/content/Context;Lfhd;Landroid/content/Intent;)V

    iput-object v0, p0, Lfhd;->x:Lfiw;

    .line 215
    iget-object v0, p0, Lfhd;->b:Lffa;

    invoke-virtual {v0}, Lffa;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->a()Lfiv;

    move-result-object v0

    .line 217
    invoke-virtual {v0, p0}, Lfiv;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 218
    iget-object v3, p0, Lfhd;->x:Lfiw;

    invoke-virtual {v0, v1, v3}, Lfiv;->a(Landroid/content/Intent;Lfiw;)Lfiy;

    move-result-object v0

    iput-object v0, p0, Lfhd;->w:Lfiy;

    .line 220
    :cond_1
    iget-object v0, p0, Lfhd;->w:Lfiy;

    if-nez v0, :cond_3

    .line 221
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.createSetupActivity, unable to show dialog on top of in-call UI"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    iget-object v0, p0, Lfhd;->x:Lfiw;

    invoke-virtual {v0}, Lfiw;->a()V

    .line 233
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 207
    goto :goto_0

    .line 225
    :cond_3
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.createSetupActivity, wifi call waiting for dialog"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 228
    :cond_4
    iget-object v0, p0, Lfhd;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 231
    :cond_5
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.createSetupActivity, creation already in progress."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private o()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 399
    iget-object v0, p0, Lfhd;->a:Landroid/content/Context;

    const-string v2, "babel_user_to_allow_wifi_calling_for"

    const-string v3, "tycho_users"

    invoke-static {v0, v2, v3}, Ldlm;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 403
    const-string v3, "Babel_telephony"

    const-string v4, "TeleSetupController.chooseWifiOrCellular, selectedAccount: "

    iget-object v0, p0, Lfhd;->t:Lbjy;

    .line 404
    invoke-static {v0}, Ldlm;->D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v4, v1, [Ljava/lang/Object;

    .line 403
    invoke-static {v3, v0, v4}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    iget-object v0, p0, Lfhd;->t:Lbjy;

    if-nez v0, :cond_3

    .line 406
    const-string v0, "hangouts_testing_users"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8035
    new-instance v0, Lfjf;

    invoke-direct {v0}, Lfjf;-><init>()V

    .line 407
    const-string v1, "account_chooser"

    invoke-direct {p0, v0, v1}, Lfhd;->a(Lcw;Ljava/lang/String;)V

    .line 421
    :goto_1
    return-void

    .line 404
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 411
    :cond_1
    iget v0, p0, Lfhd;->k:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected start reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v0, p0, Lfhd;->k:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v2, v0}, Liaj;->b(Ljava/lang/String;Z)V

    .line 415
    invoke-virtual {p0, v1}, Lfhd;->a(Z)V

    .line 416
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lfhd;->d(I)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 411
    goto :goto_2

    .line 419
    :cond_3
    invoke-virtual {p0}, Lfhd;->m()V

    goto :goto_1
.end method

.method private p()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 897
    iget-object v0, p0, Lfhd;->a:Landroid/content/Context;

    invoke-static {v0}, Lfim;->a(Landroid/content/Context;)Lfim;

    move-result-object v1

    .line 898
    invoke-virtual {v1}, Lfim;->b()I

    move-result v2

    .line 899
    if-ne v2, v6, :cond_0

    .line 900
    iget-object v0, p0, Lfhd;->a:Landroid/content/Context;

    invoke-static {v0}, Lfim;->a(Landroid/content/Context;)Lfim;

    move-result-object v0

    invoke-virtual {v0}, Lfim;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfhd;->u:Ljava/lang/String;

    .line 901
    const-string v3, "Babel_telephony"

    const-string v4, "TeleSetupController.setSelectedAccount accountName:"

    iget-object v0, p0, Lfhd;->u:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 904
    :cond_0
    if-eq v2, v6, :cond_1

    .line 905
    invoke-static {v2}, Legd;->e(I)Lbjy;

    move-result-object v0

    .line 17249
    iput-object v0, p0, Lfhd;->t:Lbjy;

    .line 906
    iget-object v0, p0, Lfhd;->t:Lbjy;

    if-nez v0, :cond_1

    .line 907
    invoke-virtual {v1, v6}, Lfim;->a(I)V

    .line 910
    :cond_1
    return-void

    .line 901
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private q()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 948
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.loginToAccount"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 950
    sget v0, Ldlm;->rs:I

    invoke-direct {p0, v0}, Lfhd;->e(I)V

    .line 951
    iget-object v0, p0, Lfhd;->a:Landroid/content/Context;

    const-string v1, "babel_wifi_call_account_setup_timeout"

    const/16 v2, 0x4e20

    invoke-static {v0, v1, v2}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 954
    iget-object v1, p0, Lfhd;->c:Landroid/os/Handler;

    iget-object v2, p0, Lfhd;->d:Ljava/lang/Runnable;

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 956
    iget-object v0, p0, Lfhd;->a:Landroid/content/Context;

    const-class v1, Leqz;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqz;

    invoke-interface {v0, p0}, Leqz;->a(Lerb;)V

    .line 957
    iget-object v0, p0, Lfhd;->m:Ljif;

    const-string v1, "active-hangouts-account"

    invoke-virtual {v0, v1}, Ljif;->a(Ljava/lang/String;)Ljif;

    move-result-object v0

    .line 958
    invoke-virtual {v0, p0}, Ljif;->b(Lixx;)Ljif;

    .line 959
    iget-object v0, p0, Lfhd;->t:Lbjy;

    if-eqz v0, :cond_0

    .line 960
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.loginToAccount using accountId"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 961
    iget-object v0, p0, Lfhd;->m:Ljif;

    new-instance v1, Ljiq;

    invoke-direct {v1}, Ljiq;-><init>()V

    .line 962
    invoke-virtual {v1}, Ljiq;->a()Ljiq;

    move-result-object v1

    iget-object v2, p0, Lfhd;->t:Lbjy;

    .line 963
    invoke-virtual {v2}, Lbjy;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljiq;->a(I)Ljiq;

    move-result-object v1

    .line 961
    invoke-virtual {v0, v1}, Ljif;->a(Ljiq;)V

    .line 970
    :goto_0
    return-void

    .line 965
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.loginToAccount using accountName"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 966
    iget-object v0, p0, Lfhd;->m:Ljif;

    new-instance v1, Ljiq;

    invoke-direct {v1}, Ljiq;-><init>()V

    .line 967
    invoke-virtual {v1}, Ljiq;->a()Ljiq;

    move-result-object v1

    iget-object v2, p0, Lfhd;->u:Ljava/lang/String;

    .line 968
    invoke-virtual {v1, v2}, Ljiq;->a(Ljava/lang/String;)Ljiq;

    move-result-object v1

    .line 966
    invoke-virtual {v0, v1}, Ljif;->a(Ljiq;)V

    goto :goto_0
.end method

.method private r()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1096
    iget-boolean v3, p0, Lfhd;->q:Z

    .line 18144
    const-string v4, "Expected condition to be false"

    invoke-static {v4, v3}, Liaj;->b(Ljava/lang/String;Z)V

    .line 1097
    iget v3, p0, Lfhd;->n:I

    packed-switch v3, :pswitch_data_0

    .line 1123
    iget v1, p0, Lfhd;->n:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "unknown step: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Liaj;->a(Ljava/lang/String;)V

    .line 1124
    invoke-virtual {p0, v2}, Lfhd;->a(Z)V

    .line 1125
    invoke-direct {p0, v0}, Lfhd;->d(I)V

    .line 1128
    :goto_0
    return-void

    .line 18508
    :pswitch_0
    const-string v0, "Babel_telephony"

    iget v1, p0, Lfhd;->k:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleSetupController.performStartStep, startReason: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18510
    iget v0, p0, Lfhd;->k:I

    packed-switch v0, :pswitch_data_1

    .line 18522
    iget v0, p0, Lfhd;->k:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unknown start reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liaj;->a(Ljava/lang/String;)V

    .line 18523
    sget v0, Ldlm;->rw:I

    invoke-virtual {p0, v0}, Lfhd;->b(I)V

    goto :goto_0

    .line 18577
    :pswitch_1
    invoke-virtual {p0}, Lfhd;->d()Z

    move-result v0

    .line 19134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Liaj;->a(Ljava/lang/String;Z)V

    .line 18578
    new-instance v0, Lfgj;

    iget-object v1, p0, Lfhd;->a:Landroid/content/Context;

    new-instance v2, Lfhf;

    invoke-direct {v2, p0}, Lfhf;-><init>(Lfhd;)V

    invoke-direct {v0, v1, v2}, Lfgj;-><init>(Landroid/content/Context;Lfgk;)V

    .line 18587
    invoke-virtual {v0}, Lfgj;->a()V

    goto :goto_0

    .line 18515
    :pswitch_2
    invoke-virtual {p0}, Lfhd;->m()V

    goto :goto_0

    .line 20035
    :pswitch_3
    new-instance v0, Lfjf;

    invoke-direct {v0}, Lfjf;-><init>()V

    .line 18518
    const-string v1, "account_chooser"

    invoke-direct {p0, v0, v1}, Lfhd;->a(Lcw;Ljava/lang/String;)V

    goto :goto_0

    .line 20892
    :pswitch_4
    invoke-direct {p0}, Lfhd;->p()V

    .line 20893
    invoke-virtual {p0}, Lfhd;->m()V

    goto :goto_0

    .line 20913
    :pswitch_5
    iget-object v0, p0, Lfhd;->t:Lbjy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfhd;->t:Lbjy;

    .line 20914
    invoke-virtual {v0}, Lbjy;->g()I

    move-result v0

    invoke-static {v0}, Legd;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 20915
    :goto_1
    const-string v3, "Babel_telephony"

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x37

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleSetupController.performSetupAccount, isReady: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20916
    iget-object v3, p0, Lfhd;->a:Landroid/content/Context;

    invoke-static {v3}, Ldlm;->z(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 20917
    const-string v0, "Babel_telephony"

    const-string v3, "TeleSetupController.performSetupAccount, not connected to internet"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 20920
    :cond_0
    if-eqz v0, :cond_2

    .line 20921
    invoke-direct {p0}, Lfhd;->o()V

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 20914
    goto :goto_1

    .line 20928
    :cond_2
    const-string v0, "Babel_telephony"

    iget-object v3, p0, Lfhd;->t:Lbjy;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfhd;->u:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x41

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "TeleSetupController.setupOrLogin, selectedAccount:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " , accountName:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20930
    iget-object v0, p0, Lfhd;->t:Lbjy;

    if-nez v0, :cond_3

    iget-object v0, p0, Lfhd;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20931
    invoke-direct {p0}, Lfhd;->o()V

    goto/16 :goto_0

    .line 20933
    :cond_3
    iget-object v0, p0, Lfhd;->l:Ljvc;

    if-nez v0, :cond_4

    .line 20934
    iput-boolean v1, p0, Lfhd;->z:Z

    .line 20935
    invoke-direct {p0}, Lfhd;->n()V

    goto/16 :goto_0

    .line 20937
    :cond_4
    invoke-direct {p0}, Lfhd;->q()V

    goto/16 :goto_0

    .line 20973
    :pswitch_6
    iget-object v0, p0, Lfhd;->t:Lbjy;

    if-nez v0, :cond_6

    move v0, v2

    .line 20975
    :goto_2
    const-string v1, "Babel_telephony"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x47

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleSetupController.performUpdateGoogleVoiceStatus, status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20976
    if-nez v0, :cond_7

    .line 20977
    invoke-virtual {p0}, Lfhd;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lfhd;->s:Z

    if-eqz v0, :cond_7

    .line 20978
    :cond_5
    sget v0, Ldlm;->rt:I

    invoke-direct {p0, v0}, Lfhd;->e(I)V

    .line 20979
    iget-object v0, p0, Lfhd;->t:Lbjy;

    .line 20980
    invoke-virtual {v0}, Lbjy;->g()I

    move-result v0

    new-instance v1, Lfjp;

    invoke-direct {v1, p0}, Lfjp;-><init>(Lfhd;)V

    .line 21060
    new-instance v2, Lfjn;

    invoke-direct {v2, v0, v1}, Lfjn;-><init>(ILfjp;)V

    .line 20979
    iput-object v2, p0, Lfhd;->e:Lfjn;

    .line 21004
    iget-object v0, p0, Lfhd;->e:Lfjn;

    iget-object v1, p0, Lfhd;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lfjn;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 20974
    :cond_6
    iget-object v0, p0, Lfhd;->t:Lbjy;

    invoke-virtual {v0}, Lbjy;->J()I

    move-result v0

    goto :goto_2

    .line 21006
    :cond_7
    invoke-virtual {p0}, Lfhd;->m()V

    goto/16 :goto_0

    .line 22011
    :pswitch_7
    iget-object v0, p0, Lfhd;->t:Lbjy;

    if-nez v0, :cond_8

    move v0, v2

    .line 22013
    :goto_3
    packed-switch v0, :pswitch_data_2

    .line 22046
    iget-object v0, p0, Lfhd;->t:Lbjy;

    invoke-virtual {v0}, Lbjy;->J()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown voice calling status: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liaj;->a(Ljava/lang/String;)V

    .line 22047
    invoke-virtual {p0}, Lfhd;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 22048
    invoke-virtual {p0, v2}, Lfhd;->a(Z)V

    .line 22049
    invoke-virtual {p0}, Lfhd;->m()V

    goto/16 :goto_0

    .line 22012
    :cond_8
    iget-object v0, p0, Lfhd;->t:Lbjy;

    invoke-virtual {v0}, Lbjy;->J()I

    move-result v0

    goto :goto_3

    .line 22015
    :pswitch_8
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.performGoogleVoiceTos, status is UNKNOWN"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22016
    invoke-virtual {p0}, Lfhd;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22017
    invoke-virtual {p0, v2}, Lfhd;->a(Z)V

    .line 22018
    invoke-virtual {p0}, Lfhd;->m()V

    goto/16 :goto_0

    .line 22020
    :cond_9
    sget v0, Ldlm;->rw:I

    invoke-virtual {p0, v0}, Lfhd;->b(I)V

    goto/16 :goto_0

    .line 22024
    :pswitch_9
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.performGoogleVoiceTos, status is ALLOWED"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22025
    invoke-virtual {p0}, Lfhd;->m()V

    goto/16 :goto_0

    .line 22028
    :pswitch_a
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.performGoogleVoiceTos, status is NEED_TOS"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22029
    invoke-virtual {p0}, Lfhd;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22030
    invoke-virtual {p0, v2}, Lfhd;->a(Z)V

    .line 22031
    invoke-virtual {p0}, Lfhd;->m()V

    goto/16 :goto_0

    .line 22033
    :cond_a
    new-instance v0, Lfkd;

    invoke-direct {v0}, Lfkd;-><init>()V

    const-string v1, "tos"

    invoke-direct {p0, v0, v1}, Lfhd;->a(Lcw;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 22037
    :pswitch_b
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.performGoogleVoiceTos, status is BLOCKED"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22038
    invoke-virtual {p0}, Lfhd;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 22039
    invoke-virtual {p0, v2}, Lfhd;->a(Z)V

    .line 22040
    invoke-virtual {p0}, Lfhd;->m()V

    goto/16 :goto_0

    .line 22042
    :cond_b
    sget v0, Ldlm;->rx:I

    invoke-virtual {p0, v0}, Lfhd;->b(I)V

    goto/16 :goto_0

    .line 22051
    :cond_c
    sget v0, Ldlm;->rw:I

    invoke-virtual {p0, v0}, Lfhd;->b(I)V

    goto/16 :goto_0

    .line 22537
    :pswitch_c
    invoke-virtual {p0}, Lfhd;->d()Z

    move-result v0

    if-nez v0, :cond_e

    move v1, v2

    .line 22529
    :cond_d
    :goto_4
    if-eqz v1, :cond_12

    .line 22562
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.performCreateHangoutId, Creating hangoutId..."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22564
    new-instance v0, Lfhg;

    invoke-direct {v0, p0}, Lfhg;-><init>(Lfhd;)V

    .line 22565
    invoke-virtual {v0}, Lfhg;->b()V

    .line 22567
    iget-object v1, p0, Lfhd;->A:Lfeg;

    iget-object v2, p0, Lfhd;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lfeg;->a(Landroid/content/Context;)Liiu;

    move-result-object v1

    .line 22568
    iget-object v2, p0, Lfhd;->t:Lbjy;

    invoke-virtual {v2}, Lbjy;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Liiu;->a(Ljava/lang/String;Liix;)V

    goto/16 :goto_0

    .line 22541
    :cond_e
    iget-boolean v0, p0, Lfhd;->s:Z

    if-nez v0, :cond_f

    .line 22542
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.shouldCreateHangoutId not using wifi for calls"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 22543
    goto :goto_4

    .line 22546
    :cond_f
    iget-object v0, p0, Lfhd;->h:Lfgl;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lfhd;->h:Lfgl;

    iget-object v0, v0, Lfgl;->a:Lfew;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lfhd;->h:Lfgl;

    iget-object v0, v0, Lfgl;->a:Lfew;

    .line 22548
    invoke-virtual {v0}, Lfew;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 22549
    :cond_10
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.shouldCreateHangoutId no cell service"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 22550
    goto :goto_4

    .line 22554
    :cond_11
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lfhd;->b:Lffa;

    invoke-virtual {v3}, Lffa;->f()Lfgp;

    move-result-object v3

    invoke-virtual {v3}, Lfgp;->f()Ljava/lang/String;

    move-result-object v3

    .line 22553
    invoke-static {v0, v3}, Lfnw;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 22555
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.shouldCreateHangoutId emergency number"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 22556
    goto :goto_4

    .line 22532
    :cond_12
    invoke-virtual {p0}, Lfhd;->m()V

    goto/16 :goto_0

    .line 23064
    :pswitch_d
    invoke-virtual {p0}, Lfhd;->d()Z

    move-result v3

    if-nez v3, :cond_13

    .line 23065
    invoke-virtual {p0}, Lfhd;->m()V

    goto/16 :goto_0

    .line 23067
    :cond_13
    iget-object v3, p0, Lfhd;->b:Lffa;

    invoke-virtual {v3}, Lffa;->f()Lfgp;

    move-result-object v3

    .line 23068
    invoke-virtual {v3}, Lfgp;->p()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 23070
    iget-object v4, p0, Lfhd;->t:Lbjy;

    invoke-virtual {v4}, Lbjy;->g()I

    move-result v4

    .line 23071
    invoke-virtual {v3}, Lfgp;->d()Ljava/lang/String;

    move-result-object v5

    .line 23072
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lfnw;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 23073
    if-eqz v5, :cond_14

    if-eqz v6, :cond_14

    .line 23074
    iget-object v0, p0, Lfhd;->a:Landroid/content/Context;

    invoke-static {v0, v5, p0}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;Lfiz;)V

    goto/16 :goto_0

    .line 23076
    :cond_14
    const-string v7, "Babel_telephony"

    const-string v8, "TeleSetupController.performGetProxyNumber, invalid input, accountId: %d, destination number: %s, from number: %s"

    new-array v9, v10, [Ljava/lang/Object;

    .line 23077
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v2

    .line 23078
    invoke-static {v5}, Ldlm;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v1

    .line 23079
    invoke-static {v6}, Ldlm;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v0

    .line 23076
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23080
    invoke-static {v3}, Lfhd;->a(Lfgp;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 23081
    const-string v1, "Babel_telephony"

    const-string v3, "TeleSetupController.performGetProxyNumber, blocking possible non-free call to avoid paying roaming rates. "

    .line 23083
    invoke-static {v5}, Ldlm;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-array v2, v2, [Ljava/lang/Object;

    .line 23081
    invoke-static {v1, v0, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23084
    invoke-direct {p0, v10}, Lfhd;->d(I)V

    goto/16 :goto_0

    .line 23083
    :cond_15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 23086
    :cond_16
    invoke-virtual {p0}, Lfhd;->m()V

    goto/16 :goto_0

    .line 23090
    :cond_17
    invoke-virtual {p0}, Lfhd;->m()V

    goto/16 :goto_0

    .line 1120
    :pswitch_e
    iget-boolean v2, p0, Lfhd;->s:Z

    if-eqz v2, :cond_18

    :goto_6
    invoke-direct {p0, v1}, Lfhd;->d(I)V

    goto/16 :goto_0

    :cond_18
    move v1, v0

    goto :goto_6

    .line 1097
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    .line 18510
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 22013
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 479
    iget-boolean v0, p0, Lfhd;->g:Z

    if-eqz v0, :cond_0

    .line 493
    :goto_0
    return-void

    .line 482
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGetProxyNumberFailed"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    iget-object v0, p0, Lfhd;->b:Lffa;

    invoke-virtual {v0}, Lffa;->f()Lfgp;

    move-result-object v0

    invoke-static {v0}, Lfhd;->a(Lfgp;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 486
    const-string v1, "Babel_telephony"

    const-string v2, "TeleSetupController.onGetProxyNumberFailed, blocking possible non-free call to avoid paying roaming rates. "

    iget-object v0, p0, Lfhd;->b:Lffa;

    .line 488
    invoke-virtual {v0}, Lffa;->f()Lfgp;

    move-result-object v0

    invoke-virtual {v0}, Lfgp;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldlm;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v4, [Ljava/lang/Object;

    .line 486
    invoke-static {v1, v0, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lfhd;->d(I)V

    goto :goto_0

    .line 488
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 491
    :cond_2
    invoke-virtual {p0}, Lfhd;->m()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 447
    iget-boolean v0, p0, Lfhd;->g:Z

    if-eqz v0, :cond_0

    .line 475
    :goto_0
    return-void

    .line 450
    :cond_0
    if-eq p1, v3, :cond_1

    .line 451
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGetProxyNumberFailed, with error code %d"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    invoke-virtual {p0}, Lfhd;->m()V

    goto :goto_0

    .line 455
    :cond_1
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGetProxyNumberFailed, getting proxy number from Tycho not supported, using hangouts"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    iget-object v0, p0, Lfhd;->a:Landroid/content/Context;

    invoke-static {v0}, Ldlm;->z(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 459
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onGetProxyNumberFailed, no internet connection"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    iget-object v0, p0, Lfhd;->b:Lffa;

    .line 461
    invoke-virtual {v0}, Lffa;->a()Lfej;

    move-result-object v0

    new-array v1, v3, [I

    const/16 v2, 0xcd

    aput v2, v1, v4

    .line 462
    invoke-virtual {v0, v1}, Lfej;->a([I)V

    .line 463
    invoke-virtual {p0}, Lfhd;->m()V

    goto :goto_0

    .line 467
    :cond_2
    new-instance v0, Lfgs;

    iget-object v1, p0, Lfhd;->t:Lbjy;

    .line 469
    invoke-virtual {v1}, Lbjy;->g()I

    move-result v1

    iget-object v2, p0, Lfhd;->b:Lffa;

    .line 470
    invoke-virtual {v2}, Lffa;->f()Lfgp;

    move-result-object v2

    invoke-virtual {v2}, Lfgp;->d()Ljava/lang/String;

    move-result-object v2

    .line 471
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lfnw;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfhd;->b:Lffa;

    .line 473
    invoke-virtual {v4}, Lffa;->a()Lfej;

    move-result-object v5

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lfgs;-><init>(ILjava/lang/String;Ljava/lang/String;Lfgu;Lfej;)V

    iput-object v0, p0, Lfhd;->v:Lfgs;

    .line 474
    iget-object v0, p0, Lfhd;->v:Lfgs;

    invoke-virtual {v0}, Lfgs;->d()V

    goto :goto_0
.end method

.method a(II)V
    .locals 3

    .prologue
    .line 875
    iget-object v0, p0, Lfhd;->t:Lbjy;

    if-eqz v0, :cond_1

    .line 876
    iget-object v0, p0, Lfhd;->t:Lbjy;

    invoke-virtual {v0}, Lbjy;->g()I

    move-result v0

    move v1, v0

    .line 878
    :goto_0
    iget-object v0, p0, Lfhd;->a:Landroid/content/Context;

    const-class v2, Liah;

    invoke-static {v0, v2}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liah;

    invoke-interface {v0, v1}, Liah;->a(I)Liad;

    move-result-object v0

    .line 881
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    .line 882
    invoke-interface {v0}, Liae;->c()Liae;

    move-result-object v0

    iget-object v1, p0, Lfhd;->b:Lffa;

    .line 883
    invoke-virtual {v1}, Lffa;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Liae;->e(Ljava/lang/String;)Liae;

    move-result-object v0

    .line 885
    if-ltz p2, :cond_0

    .line 886
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Liae;->a(Ljava/lang/Integer;)Liae;

    .line 888
    :cond_0
    invoke-interface {v0, p1}, Liae;->c(I)V

    .line 889
    return-void

    .line 877
    :cond_1
    iget-object v0, p0, Lfhd;->a:Landroid/content/Context;

    invoke-static {v0}, Lfim;->a(Landroid/content/Context;)Lfim;

    move-result-object v0

    invoke-virtual {v0}, Lfim;->b()I

    move-result v0

    move v1, v0

    goto :goto_0
.end method

.method public a(ILera;Lerc;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 373
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onRegistrationStateChange"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    invoke-direct {p0}, Lfhd;->p()V

    .line 378
    iget-object v0, p0, Lfhd;->t:Lbjy;

    invoke-virtual {v0}, Lbjy;->g()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 379
    iget-object v0, p0, Lfhd;->a:Landroid/content/Context;

    const-class v1, Leqz;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqz;

    invoke-interface {v0, p0}, Leqz;->b(Lerb;)V

    .line 380
    iget-object v0, p0, Lfhd;->t:Lbjy;

    .line 7385
    invoke-static {}, Ldlm;->az()V

    .line 7386
    if-eqz v0, :cond_0

    iget-object v1, p0, Lfhd;->t:Lbjy;

    invoke-virtual {v0, v1}, Lbjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7387
    iget-object v0, p0, Lfhd;->t:Lbjy;

    invoke-virtual {v0}, Lbjy;->g()I

    move-result v0

    invoke-static {v0}, Legd;->h(I)Z

    move-result v0

    .line 7388
    const-string v1, "Babel_telephony"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x38

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleSetupController.accountSetupComplete, isReady: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7389
    iget-object v1, p0, Lfhd;->c:Landroid/os/Handler;

    iget-object v2, p0, Lfhd;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7390
    if-eqz v0, :cond_1

    .line 7391
    invoke-direct {p0}, Lfhd;->o()V

    :cond_0
    :goto_0
    return-void

    .line 7393
    :cond_1
    invoke-virtual {p0}, Lfhd;->k()V

    goto :goto_0
.end method

.method public a(Lbjy;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 297
    if-eqz p1, :cond_3

    .line 298
    const-string v1, "Babel_telephony"

    const-string v2, "TeleSetupController.onAccountChooserDone, account: "

    .line 299
    invoke-static {p1}, Ldlm;->D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    .line 298
    invoke-static {v1, v0, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7249
    iput-object p1, p0, Lfhd;->t:Lbjy;

    .line 301
    iget-object v0, p0, Lfhd;->t:Lbjy;

    invoke-virtual {v0}, Lbjy;->g()I

    move-result v0

    invoke-static {v0}, Legd;->h(I)Z

    move-result v0

    .line 302
    if-nez v0, :cond_2

    .line 303
    iget-object v0, p0, Lfhd;->l:Ljvc;

    if-nez v0, :cond_1

    .line 304
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfhd;->z:Z

    .line 305
    invoke-direct {p0}, Lfhd;->n()V

    .line 316
    :goto_1
    return-void

    .line 299
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 307
    :cond_1
    invoke-direct {p0}, Lfhd;->q()V

    goto :goto_1

    .line 310
    :cond_2
    invoke-virtual {p0}, Lfhd;->m()V

    goto :goto_1

    .line 313
    :cond_3
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onAccountChooserDone, no account."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    sget v0, Ldlm;->rw:I

    invoke-virtual {p0, v0}, Lfhd;->b(I)V

    goto :goto_1
.end method

.method a(Lfgl;)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 592
    iput-object p1, p0, Lfhd;->h:Lfgl;

    .line 593
    iget-object v0, p0, Lfhd;->a:Landroid/content/Context;

    invoke-static {v0}, Lfim;->a(Landroid/content/Context;)Lfim;

    move-result-object v0

    invoke-virtual {v0}, Lfim;->e()Z

    move-result v3

    .line 594
    iget-object v0, p0, Lfhd;->b:Lffa;

    invoke-virtual {v0, v3}, Lffa;->b(Z)V

    .line 598
    iget-object v0, p0, Lfhd;->a:Landroid/content/Context;

    invoke-static {v0}, Ldlm;->J(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 599
    iget-object v0, p0, Lfhd;->b:Lffa;

    invoke-virtual {v0, v1}, Lffa;->b(Z)V

    .line 8627
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8632
    iget-object v0, p1, Lfgl;->b:Lfif;

    .line 9198
    const-string v4, "Expected non-null"

    invoke-static {v4, v0}, Liaj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8633
    iget-object v0, p1, Lfgl;->c:Lfgm;

    .line 10198
    const-string v4, "Expected non-null"

    invoke-static {v4, v0}, Liaj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8634
    iget-object v0, p1, Lfgl;->a:Lfew;

    if-nez v0, :cond_2

    .line 8635
    const-string v0, "Babel_telephony"

    iget-boolean v4, p1, Lfgl;->g:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x48

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "TeleSetupController.isWifiCallPossible, no cell state, didTimeout: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    move v0, v2

    .line 602
    :goto_1
    if-nez v0, :cond_1d

    .line 603
    invoke-virtual {p0, v2}, Lfhd;->a(Z)V

    .line 604
    invoke-virtual {p0}, Lfhd;->m()V

    .line 623
    :goto_2
    return-void

    .line 8640
    :cond_2
    iget-object v0, p0, Lfhd;->a:Landroid/content/Context;

    invoke-static {v0}, Ldlm;->H(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8641
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, no permissions"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8645
    :cond_3
    iget-object v0, p0, Lfhd;->a:Landroid/content/Context;

    invoke-static {v0}, Lfim;->a(Landroid/content/Context;)Lfim;

    move-result-object v0

    .line 8646
    invoke-virtual {v0}, Lfim;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8647
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, wifi calling not enabled"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8651
    :cond_4
    iget-object v0, p0, Lfhd;->a:Landroid/content/Context;

    const-string v4, "babel_user_to_allow_wifi_calling_for"

    const-string v5, "tycho_users"

    invoke-static {v0, v4, v5}, Ldlm;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8654
    const-string v4, "no_users"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8655
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, wifi calls disabled for all users by gservices"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8660
    :cond_5
    iget-object v0, p0, Lfhd;->a:Landroid/content/Context;

    invoke-static {v0}, Ldlm;->g(Landroid/content/Context;)Lbik;

    move-result-object v0

    .line 8661
    const-string v4, "babel_outgoing_wifi_calls_allowed"

    invoke-interface {v0, v4, v1}, Lbik;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_6

    .line 8663
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, outgoing wifi calls disabled by gservices"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8668
    :cond_6
    iget-object v4, p0, Lfhd;->b:Lffa;

    invoke-virtual {v4}, Lffa;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v4

    invoke-static {v4}, Lfht;->a(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 8669
    invoke-static {}, Lcnh;->a()Lcnh;

    move-result-object v4

    invoke-virtual {v4}, Lcnh;->n()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 8673
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, another hangout is in progress"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8677
    :cond_7
    iget-object v4, p0, Lfhd;->b:Lffa;

    invoke-virtual {v4}, Lffa;->f()Lfgp;

    move-result-object v4

    invoke-virtual {v4}, Lfgp;->l()Z

    move-result v4

    if-nez v4, :cond_9

    .line 8678
    const-string v4, "Babel_telephony"

    const-string v5, "TeleSetupController.isWifiCallPossible, invalid phone number: "

    iget-object v0, p0, Lfhd;->b:Lffa;

    .line 8680
    invoke-virtual {v0}, Lffa;->f()Lfgp;

    move-result-object v0

    invoke-virtual {v0}, Lfgp;->e()Ljava/lang/String;

    move-result-object v0

    .line 8679
    invoke-static {v0}, Ldlm;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v5, v2, [Ljava/lang/Object;

    .line 8678
    invoke-static {v4, v0, v5}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8679
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 8684
    :cond_9
    iget-object v4, p0, Lfhd;->b:Lffa;

    invoke-virtual {v4}, Lffa;->f()Lfgp;

    move-result-object v4

    invoke-virtual {v4}, Lfgp;->m()Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "babel_wifi_call_google_voice_app_integration_enabled"

    invoke-interface {v0, v4, v2}, Lbik;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_a

    .line 8687
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, Google Voice app integration disabled by gservices"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8693
    :cond_a
    iget-object v4, p1, Lfgl;->c:Lfgm;

    iget-object v5, p0, Lfhd;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lfgm;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "babel_international_wifi_call_allowed"

    .line 8694
    invoke-interface {v0, v4, v1}, Lbik;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_b

    .line 8697
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, wifi calling while international not allowed"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8703
    :cond_b
    iget-object v4, p1, Lfgl;->c:Lfgm;

    iget-object v5, p0, Lfhd;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lfgm;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p1, Lfgl;->c:Lfgm;

    .line 8704
    invoke-virtual {v4}, Lfgm;->a()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_c

    const-string v4, "babel_roaming_wifi_call_allowed"

    .line 8705
    invoke-interface {v0, v4, v1}, Lbik;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_c

    .line 8708
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, wifi calling while roaming not allowed"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8713
    :cond_c
    iget-object v4, p0, Lfhd;->b:Lffa;

    invoke-virtual {v4}, Lffa;->f()Lfgp;

    move-result-object v4

    invoke-virtual {v4}, Lfgp;->n()Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "babel_voicemail_wifi_call_allowed"

    invoke-interface {v0, v4, v1}, Lbik;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d

    .line 8716
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, calling voicemail not allowed"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8721
    :cond_d
    iget-object v0, p0, Lfhd;->b:Lffa;

    invoke-virtual {v0}, Lffa;->f()Lfgp;

    move-result-object v0

    invoke-virtual {v0}, Lfgp;->c()Ljava/lang/String;

    move-result-object v0

    .line 8722
    iget-object v4, p1, Lfgl;->c:Lfgm;

    iget-object v5, p0, Lfhd;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lfgm;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 8723
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lfnw;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 8724
    const-string v4, "Babel_telephony"

    const-string v5, "TeleSetupController.isWifiCallPossible, emergency number cannot be on wifi when outside the US : "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 8733
    :cond_f
    iget-object v0, p0, Lfhd;->b:Lffa;

    invoke-virtual {v0}, Lffa;->u()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 8735
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.shouldAllowRing, network was was choosen manually, only checking for Wi-Fi connection"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8737
    iget-object v0, p1, Lfgl;->b:Lfif;

    iget-boolean v0, v0, Lfif;->a:Z

    if-nez v0, :cond_10

    .line 8738
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, not connected to wifi"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    move v0, v1

    .line 8741
    goto/16 :goto_1

    .line 8744
    :cond_11
    iget-object v0, p0, Lfhd;->a:Landroid/content/Context;

    iget-object v4, p0, Lfhd;->b:Lffa;

    .line 8745
    invoke-virtual {v4}, Lffa;->f()Lfgp;

    move-result-object v4

    invoke-virtual {v4}, Lfgp;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lfgl;->b:Lfif;

    .line 8744
    invoke-static {v0, v4, v2, v5}, Lffg;->a(Landroid/content/Context;Ljava/lang/String;ZLfif;)Lffg;

    move-result-object v0

    iput-object v0, p0, Lfhd;->y:Lffg;

    .line 8746
    iget-object v0, p0, Lfhd;->y:Lffg;

    if-eqz v0, :cond_12

    .line 8747
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, in Wi-Fi calling experiment"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 8748
    goto/16 :goto_1

    .line 8751
    :cond_12
    iget-object v0, p0, Lfhd;->b:Lffa;

    invoke-virtual {v0}, Lffa;->f()Lfgp;

    move-result-object v0

    invoke-virtual {v0}, Lfgp;->f()Ljava/lang/String;

    move-result-object v0

    .line 8752
    iget-object v4, p0, Lfhd;->a:Landroid/content/Context;

    iget-object v5, p1, Lfgl;->c:Lfgm;

    iget-object v6, p1, Lfgl;->a:Lfew;

    iget-object v7, p1, Lfgl;->b:Lfif;

    invoke-static {v4, v5, v6, v7, v0}, Ldlm;->a(Landroid/content/Context;Lfgm;Lfew;Lfif;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v4, p0, Lfhd;->a:Landroid/content/Context;

    iget-object v5, p1, Lfgl;->c:Lfgm;

    iget-object v6, p1, Lfgl;->a:Lfew;

    iget-object v7, p1, Lfgl;->b:Lfif;

    .line 8754
    invoke-static {v4, v5, v6, v7}, Ldlm;->a(Landroid/content/Context;Lfgm;Lfew;Lfif;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 8756
    :cond_13
    invoke-direct {p0, p1}, Lfhd;->b(Lfgl;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 8757
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, data network latency high"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8760
    :cond_14
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, falling back to cellular data"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8761
    iget-object v0, p0, Lfhd;->b:Lffa;

    invoke-virtual {v0, v1}, Lffa;->c(Z)V

    move v0, v1

    .line 8762
    goto/16 :goto_1

    .line 8765
    :cond_15
    iget-object v4, p0, Lfhd;->a:Landroid/content/Context;

    iget-object v5, p0, Lfhd;->b:Lffa;

    .line 8766
    invoke-virtual {v5}, Lffa;->h()Lfgm;

    move-result-object v5

    iget-object v6, p1, Lfgl;->a:Lfew;

    iget-object v7, p1, Lfgl;->b:Lfif;

    .line 8765
    invoke-static {v4, v5, v6, v7, v0}, Ldlm;->b(Landroid/content/Context;Lfgm;Lfew;Lfif;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10788
    iget-object v0, p1, Lfgl;->a:Lfew;

    invoke-virtual {v0}, Lfew;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 10789
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.hasNetworkQualityForWifiCall, no cell service, not checking herrevad"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    move v0, v1

    .line 8767
    :goto_6
    if-nez v0, :cond_1a

    .line 8768
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, bad network quality score"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 10794
    :cond_16
    iget-object v0, p0, Lfhd;->a:Landroid/content/Context;

    .line 10795
    invoke-static {v0}, Lfim;->a(Landroid/content/Context;)Lfim;

    move-result-object v0

    invoke-virtual {v0}, Lfim;->b()I

    move-result v0

    .line 11438
    sget-object v4, Legp;->E:Ldvn;

    invoke-virtual {v4, v0}, Ldvn;->b(I)Z

    move-result v0

    .line 10796
    iget-object v4, p0, Lfhd;->a:Landroid/content/Context;

    iget-object v5, p1, Lfgl;->c:Lfgm;

    iget-object v6, p1, Lfgl;->d:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    iget-object v7, p1, Lfgl;->a:Lfew;

    invoke-static {v4, v5, v6, v7}, Ldlm;->a(Landroid/content/Context;Lfgm;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;Lfew;)Z

    move-result v4

    .line 10798
    if-eqz v0, :cond_18

    .line 10799
    if-eqz v4, :cond_17

    .line 10800
    const/16 v0, 0xb4d

    .line 11871
    invoke-virtual {p0, v0, v8}, Lfhd;->a(II)V

    goto :goto_5

    .line 10803
    :cond_17
    const/16 v0, 0xb4f

    .line 12871
    invoke-virtual {p0, v0, v8}, Lfhd;->a(II)V

    .line 10804
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.hasNetworkQualityForWifiCall using cell due to bad herrevad network quality score for the wifi network"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 10806
    goto :goto_6

    .line 10809
    :cond_18
    if-eqz v4, :cond_19

    .line 10810
    const/16 v0, 0xb4e

    .line 13871
    invoke-virtual {p0, v0, v8}, Lfhd;->a(II)V

    goto :goto_5

    .line 10812
    :cond_19
    const/16 v0, 0xb50

    .line 14871
    invoke-virtual {p0, v0, v8}, Lfhd;->a(II)V

    goto :goto_5

    .line 15819
    :cond_1a
    iget-object v0, p1, Lfgl;->a:Lfew;

    invoke-virtual {v0}, Lfew;->a()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 15820
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.shouldCheckStunPingLatency, not checking, no cell service"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 8772
    :goto_7
    if-eqz v0, :cond_1c

    invoke-direct {p0, p1}, Lfhd;->b(Lfgl;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 8773
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, poor stun latency on Wi-Fi"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1b
    move v0, v1

    .line 15825
    goto :goto_7

    .line 8777
    :cond_1c
    const-string v0, "Babel_telephony"

    const-string v4, "TeleSetupController.isWifiCallPossible, good network, using Wi-Fi"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 8778
    goto/16 :goto_1

    .line 606
    :cond_1d
    if-eqz v3, :cond_1e

    .line 607
    const-string v0, "Babel_telephony"

    const-string v3, "TeleSetupController.performWifiChooserWithCellState, ask each call is enabled"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 609
    iget-object v0, p1, Lfgl;->a:Lfew;

    invoke-virtual {v0}, Lfew;->a()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 610
    const-string v0, "Babel_telephony"

    const-string v3, "TeleSetupController.performWifiChooserWithCellState, no cell service, forcing wifi"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 619
    :cond_1e
    invoke-virtual {p0, v1}, Lfhd;->a(Z)V

    .line 620
    invoke-virtual {p0}, Lfhd;->m()V

    goto/16 :goto_2

    .line 16028
    :cond_1f
    new-instance v0, Lfkh;

    invoke-direct {v0}, Lfkh;-><init>()V

    .line 615
    const-string v1, "wifi_chooser"

    invoke-direct {p0, v0, v1}, Lfhd;->a(Lcw;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 435
    iget-boolean v0, p0, Lfhd;->g:Z

    if-eqz v0, :cond_0

    .line 443
    :goto_0
    return-void

    .line 438
    :cond_0
    const-string v1, "Babel_telephony"

    const-string v2, "TeleSetupController.onGetProxyNumberSucceeded, proxy number: "

    .line 439
    invoke-static {p1}, Ldlm;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 438
    invoke-static {v1, v0, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8198
    const-string v0, "Expected non-null"

    invoke-static {v0, p1}, Liaj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    iget-object v0, p0, Lfhd;->b:Lffa;

    invoke-virtual {v0}, Lffa;->f()Lfgp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfgp;->a(Ljava/lang/String;)V

    .line 442
    invoke-virtual {p0}, Lfhd;->m()V

    goto :goto_0

    .line 439
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 1328
    const-string v1, "Babel_telephony"

    const-string v2, "TeleSetupController.performShowDialogFailedAction, performing action: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1330
    const-string v0, "cellular"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1331
    invoke-virtual {p0, v4}, Lfhd;->a(Z)V

    .line 1332
    invoke-direct {p0, v5}, Lfhd;->d(I)V

    .line 1343
    :goto_1
    return-void

    .line 1328
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1333
    :cond_1
    const-string v0, "wifi"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1334
    iget-object v0, p0, Lfhd;->a:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 1335
    :cond_2
    const-string v0, "cancel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1336
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lfhd;->d(I)V

    goto :goto_1

    .line 1338
    :cond_3
    const-string v1, "Babel_telephony"

    const-string v2, "TeleSetupController.performShowDialogFailedAction, unknown action: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1340
    invoke-virtual {p0, v4}, Lfhd;->a(Z)V

    .line 1341
    invoke-direct {p0, v5}, Lfhd;->d(I)V

    goto :goto_1

    .line 1338
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a(Ljvc;Ljif;)V
    .locals 2

    .prologue
    .line 252
    iget-boolean v0, p0, Lfhd;->q:Z

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lfhd;->l:Ljvc;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lfhd;->l:Ljvc;

    invoke-virtual {v0}, Ljvc;->finish()V

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    iget-object v0, p0, Lfhd;->l:Ljvc;

    .line 4188
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Liaj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    iput-object p1, p0, Lfhd;->l:Ljvc;

    .line 260
    iput-object p2, p0, Lfhd;->m:Ljif;

    .line 262
    iget-boolean v0, p0, Lfhd;->z:Z

    if-eqz v0, :cond_2

    .line 263
    iget-object v0, p0, Lfhd;->o:Lcw;

    .line 5188
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Liaj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    iget-object v0, p0, Lfhd;->p:Ljava/lang/String;

    .line 6188
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Liaj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfhd;->z:Z

    .line 266
    invoke-direct {p0}, Lfhd;->q()V

    goto :goto_0

    .line 268
    :cond_2
    iget-object v0, p0, Lfhd;->o:Lcw;

    .line 6198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Liaj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    iget-object v0, p0, Lfhd;->p:Ljava/lang/String;

    .line 7198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Liaj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    iget-object v0, p0, Lfhd;->o:Lcw;

    iget-object v1, p0, Lfhd;->p:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lfhd;->a(Lcw;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1236
    iput-boolean p1, p0, Lfhd;->s:Z

    .line 1237
    invoke-virtual {p0}, Lfhd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1238
    if-eqz p1, :cond_1

    .line 1239
    iget-object v0, p0, Lfhd;->b:Lffa;

    invoke-virtual {v0}, Lffa;->c()V

    .line 1240
    iget-object v0, p0, Lfhd;->b:Lffa;

    invoke-virtual {v0}, Lffa;->w()V

    .line 1246
    :cond_0
    :goto_0
    return-void

    .line 1242
    :cond_1
    iget-object v0, p0, Lfhd;->b:Lffa;

    invoke-virtual {v0}, Lffa;->b()V

    .line 1243
    iget-object v0, p0, Lfhd;->b:Lffa;

    invoke-virtual {v0}, Lffa;->x()V

    goto :goto_0
.end method

.method public a(ZLixw;Lixw;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 365
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onAccountHandlerStateTransition, %s -> %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    return-void
.end method

.method b()V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Lfhd;->r()V

    .line 192
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 1276
    sget v1, Ldlm;->rz:I

    .line 24280
    const/4 v0, 0x0

    .line 24281
    iget-object v2, p0, Lfhd;->l:Ljvc;

    if-eqz v2, :cond_0

    .line 24282
    iget-object v0, p0, Lfhd;->l:Ljvc;

    invoke-virtual {v0}, Ljvc;->E_()Ldi;

    move-result-object v0

    .line 24283
    const-string v2, "message"

    invoke-virtual {v0, v2}, Ldi;->a(Ljava/lang/String;)Lcw;

    move-result-object v0

    check-cast v0, Lfjq;

    .line 24287
    :cond_0
    if-nez v0, :cond_1

    .line 24288
    iget-object v0, p0, Lfhd;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfhd;->a:Landroid/content/Context;

    .line 24289
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 25026
    new-instance v2, Lfjq;

    invoke-direct {v2}, Lfjq;-><init>()V

    .line 25027
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v3}, Lfjq;->setArguments(Landroid/os/Bundle;)V

    .line 25028
    invoke-virtual {v2, v0}, Lfjq;->b(Ljava/lang/String;)V

    .line 25029
    invoke-virtual {v2, v1}, Lfjq;->c(Ljava/lang/String;)V

    .line 24290
    const-string v0, "message"

    invoke-direct {p0, v2, v0}, Lfhd;->a(Lcw;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 24292
    :cond_1
    iget-object v2, p0, Lfhd;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfjq;->b(Ljava/lang/String;)V

    .line 24293
    iget-object v1, p0, Lfhd;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfjq;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lfhd;->B:Ljava/lang/String;

    .line 574
    return-void
.end method

.method c()V
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lfhd;->d(I)V

    .line 196
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 199
    iget v1, p0, Lfhd;->k:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 276
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onActivityDestroyed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    const/4 v0, 0x0

    iput-object v0, p0, Lfhd;->l:Ljvc;

    .line 278
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lfhd;->d(I)V

    .line 279
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 283
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onWifiChooserWifiChosen"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfhd;->a(Z)V

    .line 285
    invoke-virtual {p0}, Lfhd;->m()V

    .line 286
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 290
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onWifiChooserCellularChosen"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    invoke-virtual {p0, v3}, Lfhd;->a(Z)V

    .line 292
    invoke-virtual {p0}, Lfhd;->m()V

    .line 293
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    .line 320
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onAccountChooserCancelled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lfhd;->d(I)V

    .line 322
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 326
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onTosAccepted"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    sget v0, Ldlm;->rq:I

    invoke-direct {p0, v0}, Lfhd;->e(I)V

    .line 328
    iget-object v0, p0, Lfhd;->t:Lbjy;

    .line 329
    invoke-virtual {v0}, Lbjy;->g()I

    move-result v0

    new-instance v1, Lfjm;

    invoke-direct {v1, p0}, Lfjm;-><init>(Lfhd;)V

    .line 328
    invoke-direct {p0, v0, v1}, Lfhd;->a(ILfjm;)Lfjk;

    move-result-object v0

    iput-object v0, p0, Lfhd;->f:Lfjk;

    .line 348
    iget-object v0, p0, Lfhd;->f:Lfjk;

    invoke-virtual {v0}, Lfjk;->d()V

    .line 349
    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    .line 358
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onTosDeclined"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lfhd;->d(I)V

    .line 360
    return-void
.end method

.method k()V
    .locals 1

    .prologue
    .line 424
    invoke-virtual {p0}, Lfhd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfhd;->a(Z)V

    .line 427
    invoke-virtual {p0}, Lfhd;->m()V

    .line 431
    :goto_0
    return-void

    .line 429
    :cond_0
    sget v0, Ldlm;->ry:I

    invoke-virtual {p0, v0}, Lfhd;->b(I)V

    goto :goto_0
.end method

.method public l()V
    .locals 3

    .prologue
    .line 503
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.onMessageDone"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lfhd;->d(I)V

    .line 505
    return-void
.end method

.method public m()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1131
    const-string v0, "Babel_telephony"

    iget v1, p0, Lfhd;->n:I

    invoke-static {v1}, Lfhd;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lfhd;->n:I

    add-int/lit8 v2, v2, 0x1

    .line 1132
    invoke-static {v2}, Lfhd;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleSetupController.advanceNextStep, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    .line 1131
    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1133
    const-string v1, "Babel_telephony"

    const-string v2, "selectedAccount: "

    iget-object v0, p0, Lfhd;->t:Lbjy;

    invoke-static {v0}, Ldlm;->D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1134
    iget v0, p0, Lfhd;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfhd;->n:I

    .line 1135
    invoke-direct {p0}, Lfhd;->r()V

    .line 1136
    return-void

    .line 1133
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
