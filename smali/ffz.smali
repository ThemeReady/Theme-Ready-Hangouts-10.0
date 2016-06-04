.class final Lffz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfhx;


# instance fields
.field final a:Landroid/os/Handler;

.field private final b:Landroid/content/Context;

.field private final c:Lfgc;

.field private final d:Lfff;

.field private final e:Lffa;

.field private final f:Lffy;

.field private final g:J

.field private h:Lfht;

.field private i:Likz;

.field private j:Landroid/os/PowerManager$WakeLock;


# direct methods
.method constructor <init>(Landroid/content/Context;Lfgc;Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Landroid/telecom/ConnectionRequest;Lfff;Landroid/os/PowerManager$WakeLock;)V
    .locals 4

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lffz;->g:J

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lffz;->a:Landroid/os/Handler;

    .line 59
    iput-object p1, p0, Lffz;->b:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lffz;->c:Lfgc;

    .line 61
    iput-object p5, p0, Lffz;->d:Lfff;

    .line 62
    iput-object p6, p0, Lffz;->j:Landroid/os/PowerManager$WakeLock;

    .line 64
    if-eqz p6, :cond_0

    .line 65
    invoke-virtual {p6}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 69
    :cond_0
    invoke-virtual {p4}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lffy;->a(Landroid/os/Bundle;)Lffy;

    move-result-object v0

    iput-object v0, p0, Lffz;->f:Lffy;

    .line 70
    new-instance v0, Landroid/telecom/ConnectionRequest;

    invoke-virtual {p4}, Landroid/telecom/ConnectionRequest;->getAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    iget-object v2, p0, Lffz;->f:Lffy;

    iget-object v2, v2, Lffy;->b:Ljava/lang/String;

    .line 71
    invoke-static {v2}, Ldlm;->F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 72
    invoke-virtual {p4}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/telecom/ConnectionRequest;-><init>(Landroid/telecom/PhoneAccountHandle;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 74
    new-instance v1, Lfgp;

    new-instance v2, Lfgm;

    .line 78
    invoke-static {p3}, Lfhc;->a(Landroid/content/Context;)I

    move-result v3

    invoke-direct {v2, p3, v3}, Lfgm;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x1

    invoke-direct {v1, p3, v0, v2, v3}, Lfgp;-><init>(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Landroid/telecom/ConnectionRequest;Lfgm;Z)V

    .line 80
    new-instance v0, Lffa;

    invoke-direct {v0, v1}, Lffa;-><init>(Lfgp;)V

    iput-object v0, p0, Lffz;->e:Lffa;

    .line 81
    iget-object v0, p0, Lffz;->e:Lffa;

    invoke-virtual {v0}, Lffa;->c()V

    .line 82
    iget-object v0, p0, Lffz;->e:Lffa;

    iget-object v1, p0, Lffz;->f:Lffy;

    iget-object v1, v1, Lffy;->e:Lffg;

    invoke-virtual {v0, v1}, Lffa;->a(Lffg;)V

    .line 83
    iget-object v0, p0, Lffz;->e:Lffa;

    iget-object v1, p0, Lffz;->f:Lffy;

    iget-boolean v1, v1, Lffy;->g:Z

    invoke-virtual {v0, v1}, Lffa;->c(Z)V

    .line 84
    return-void
.end method

.method private a(I)V
    .locals 6

    .prologue
    .line 228
    const-string v0, "Babel_telephony"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x6b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleIncomingWifiCallRequest.sendIncomingHangoutInviteResponse, HangoutInvitationAck.UserAction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    new-instance v0, Lluh;

    invoke-direct {v0}, Lluh;-><init>()V

    .line 231
    iget-object v1, p0, Lffz;->f:Lffy;

    iget-wide v2, v1, Lffy;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lluh;->a:Ljava/lang/Long;

    .line 232
    iget-object v1, p0, Lffz;->f:Lffy;

    iget-object v1, v1, Lffy;->a:Lcox;

    invoke-virtual {v1}, Lcox;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lluh;->b:Ljava/lang/String;

    .line 233
    iget-wide v2, p0, Lffz;->g:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lluh;->c:Ljava/lang/Long;

    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lffz;->g:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lluh;->d:Ljava/lang/Long;

    .line 235
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lluh;->f:Ljava/lang/Integer;

    .line 237
    iget-object v1, p0, Lffz;->f:Lffy;

    iget v1, v1, Lffy;->f:I

    invoke-static {v1}, Legd;->e(I)Lbjy;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjy;Lluh;)I

    .line 239
    return-void
.end method

.method private e()V
    .locals 16

    .prologue
    const/4 v11, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 200
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lffz;->e:Lffa;

    .line 201
    invoke-virtual {v2}, Lffa;->f()Lfgp;

    move-result-object v2

    invoke-virtual {v2}, Lfgp;->f()Ljava/lang/String;

    move-result-object v2

    .line 202
    invoke-static {}, Ldlm;->aj()Ljava/lang/String;

    move-result-object v3

    move-object v6, v5

    move v7, v4

    .line 199
    invoke-static/range {v1 .. v7}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Ldhu;

    move-result-object v7

    .line 210
    invoke-static {}, Lcnh;->a()Lcnh;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lffz;->f:Lffy;

    iget-object v3, v1, Lffy;->a:Lcox;

    const/16 v8, 0x56

    .line 220
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v1, v0, Lffz;->e:Lffa;

    .line 222
    invoke-virtual {v1}, Lffa;->i()Ljava/lang/String;

    move-result-object v15

    move v6, v11

    move v9, v11

    move v10, v11

    move v11, v4

    move-object v14, v5

    .line 210
    invoke-virtual/range {v2 .. v15}, Lcnh;->a(Lcox;ZLjava/util/List;ZLdhu;IZIZJLmnj;Ljava/lang/String;)V

    .line 223
    move-object/from16 v0, p0

    iget-object v1, v0, Lffz;->h:Lfht;

    invoke-static {}, Lcnh;->a()Lcnh;

    move-result-object v2

    invoke-virtual {v2}, Lcnh;->s()Lcpb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfht;->a(Lcpb;)V

    .line 224
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 242
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallRequest.cleanupRequest"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    iget-object v0, p0, Lffz;->i:Likz;

    if-eqz v0, :cond_0

    .line 244
    invoke-static {}, Lcnh;->a()Lcnh;

    move-result-object v0

    iget-object v1, p0, Lffz;->i:Likz;

    invoke-virtual {v0, v1}, Lcnh;->b(Likz;)V

    .line 245
    iput-object v3, p0, Lffz;->i:Likz;

    .line 247
    :cond_0
    iget-object v0, p0, Lffz;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 248
    iput-object v3, p0, Lffz;->h:Lfht;

    .line 249
    iget-object v0, p0, Lffz;->c:Lfgc;

    invoke-interface {v0, p0}, Lfgc;->a(Lffz;)V

    .line 250
    iget-object v0, p0, Lffz;->j:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lffz;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 252
    iput-object v3, p0, Lffz;->j:Landroid/os/PowerManager$WakeLock;

    .line 254
    :cond_1
    return-void
.end method


# virtual methods
.method a()Lffa;
    .locals 6

    .prologue
    const/16 v5, 0x920

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 88
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallRequest.startRequest"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lffz;->b:Landroid/content/Context;

    iget-object v1, p0, Lffz;->f:Lffy;

    iget v1, v1, Lffy;->f:I

    iget-object v2, p0, Lffz;->f:Lffy;

    iget-object v2, v2, Lffy;->a:Lcox;

    invoke-static {v0, v1, v2}, Ldlm;->a(Landroid/content/Context;ILcox;)Z

    move-result v0

    .line 92
    iget-object v1, p0, Lffz;->d:Lfff;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lffz;->d:Lfff;

    iget-object v2, p0, Lffz;->e:Lffa;

    .line 93
    invoke-virtual {v2}, Lffa;->e()Landroid/telecom/ConnectionRequest;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lfff;->a(Landroid/telecom/ConnectionRequest;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallRequest.startRequest, call is duplicate"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lffz;->e:Lffa;

    new-instance v1, Landroid/telecom/DisconnectCause;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v0, v1}, Lffa;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 96
    iget-object v0, p0, Lffz;->b:Landroid/content/Context;

    iget-object v1, p0, Lffz;->f:Lffy;

    iget v1, v1, Lffy;->f:I

    iget-object v2, p0, Lffz;->f:Lffy;

    iget-object v2, v2, Lffy;->b:Ljava/lang/String;

    const/16 v3, 0x921

    invoke-static {v0, v1, v2, v3}, Ldlm;->a(Landroid/content/Context;ILjava/lang/String;I)V

    .line 98
    invoke-direct {p0}, Lffz;->f()V

    .line 111
    :goto_0
    iget-object v0, p0, Lffz;->e:Lffa;

    return-object v0

    .line 99
    :cond_0
    if-nez v0, :cond_1

    .line 100
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallRequest.startRequest, pending invite was cancelled"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lffz;->e:Lffa;

    new-instance v1, Landroid/telecom/DisconnectCause;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v0, v1}, Lffa;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 102
    iget-object v0, p0, Lffz;->b:Landroid/content/Context;

    iget-object v1, p0, Lffz;->f:Lffy;

    iget v1, v1, Lffy;->f:I

    iget-object v2, p0, Lffz;->f:Lffy;

    iget-object v2, v2, Lffy;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v5}, Ldlm;->a(Landroid/content/Context;ILjava/lang/String;I)V

    .line 104
    invoke-direct {p0}, Lffz;->f()V

    goto :goto_0

    .line 1184
    :cond_1
    new-instance v0, Lfht;

    iget-object v1, p0, Lffz;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, v4}, Lfht;-><init>(Landroid/content/Context;Lfhx;Ljava/lang/String;Z)V

    iput-object v0, p0, Lffz;->h:Lfht;

    .line 1185
    iget-object v0, p0, Lffz;->e:Lffa;

    iget-object v1, p0, Lffz;->h:Lfht;

    invoke-virtual {v0, v1}, Lffa;->a(Lfem;)V

    .line 1186
    iget-object v0, p0, Lffz;->e:Lffa;

    invoke-virtual {v0}, Lffa;->setRinging()V

    .line 1187
    iget-object v0, p0, Lffz;->e:Lffa;

    iget-object v1, p0, Lffz;->f:Lffy;

    iget-object v1, v1, Lffy;->a:Lcox;

    invoke-virtual {v1}, Lcox;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lffa;->b(Ljava/lang/String;)V

    .line 1188
    iget-object v0, p0, Lffz;->e:Lffa;

    iget-object v1, p0, Lffz;->f:Lffy;

    iget v1, v1, Lffy;->f:I

    invoke-virtual {v0, v1}, Lffa;->a(I)V

    .line 1192
    invoke-static {}, Lcnh;->a()Lcnh;

    move-result-object v0

    invoke-virtual {v0}, Lcnh;->n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1193
    invoke-direct {p0}, Lffz;->e()V

    .line 107
    :cond_2
    iget-object v0, p0, Lffz;->b:Landroid/content/Context;

    iget-object v1, p0, Lffz;->e:Lffa;

    invoke-static {v0, v1}, Ldlm;->a(Landroid/content/Context;Lffa;)V

    .line 108
    iget-object v0, p0, Lffz;->b:Landroid/content/Context;

    iget-object v1, p0, Lffz;->f:Lffy;

    iget v1, v1, Lffy;->f:I

    iget-object v2, p0, Lffz;->f:Lffy;

    iget-object v2, v2, Lffy;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v5}, Ldlm;->a(Landroid/content/Context;ILjava/lang/String;I)V

    goto :goto_0
.end method

.method a(Lcox;I)Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lffz;->f:Lffy;

    iget-object v0, v0, Lffy;->a:Lcox;

    invoke-virtual {v0, p1}, Lcox;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lffz;->h:Lfht;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lffz;->h:Lfht;

    invoke-virtual {v0, p2}, Lfht;->b(I)V

    .line 120
    :cond_0
    invoke-direct {p0}, Lffz;->f()V

    .line 121
    const/4 v0, 0x1

    .line 123
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 129
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallRequest.onAnswer"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lffz;->h:Lfht;

    invoke-virtual {v0}, Lfht;->p()Lcpb;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcnh;->a()Lcnh;

    move-result-object v0

    invoke-virtual {v0}, Lcnh;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallRequest.onAnswer, exiting existing hangout"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lffz;->i:Likz;

    .line 2188
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Liaj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    new-instance v0, Lfga;

    invoke-direct {v0, p0}, Lfga;-><init>(Lffz;)V

    iput-object v0, p0, Lffz;->i:Likz;

    .line 147
    invoke-static {}, Lcnh;->a()Lcnh;

    move-result-object v0

    iget-object v1, p0, Lffz;->i:Likz;

    invoke-virtual {v0, v1}, Lcnh;->a(Likz;)V

    .line 148
    invoke-static {}, Lcnh;->a()Lcnh;

    move-result-object v0

    invoke-virtual {v0}, Lcnh;->s()Lcpb;

    move-result-object v0

    const/16 v1, 0x2afe

    invoke-virtual {v0, v1}, Lcpb;->b(I)V

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_0
    invoke-virtual {p0}, Lffz;->d()V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 157
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallRequest.onReject"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lffz;->a(I)V

    .line 161
    iget-object v0, p0, Lffz;->h:Lfht;

    invoke-virtual {v0}, Lfht;->p()Lcpb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lffz;->h:Lfht;

    invoke-virtual {v0}, Lfht;->p()Lcpb;

    move-result-object v0

    const/16 v1, 0x2b03

    invoke-virtual {v0, v1}, Lcpb;->b(I)V

    .line 165
    :cond_0
    invoke-direct {p0}, Lffz;->f()V

    .line 166
    return-void
.end method

.method d()V
    .locals 3

    .prologue
    .line 169
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallRequest.performAnswer, answering call"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lffz;->a(I)V

    .line 172
    iget-object v0, p0, Lffz;->h:Lfht;

    invoke-virtual {v0}, Lfht;->p()Lcpb;

    move-result-object v0

    if-nez v0, :cond_0

    .line 173
    invoke-direct {p0}, Lffz;->e()V

    .line 176
    :cond_0
    invoke-static {}, Lcnh;->a()Lcnh;

    move-result-object v0

    invoke-virtual {v0}, Lcnh;->v()V

    .line 177
    iget-object v0, p0, Lffz;->e:Lffa;

    invoke-virtual {v0}, Lffa;->setActive()V

    .line 178
    iget-object v0, p0, Lffz;->e:Lffa;

    invoke-virtual {v0}, Lffa;->w()V

    .line 180
    invoke-direct {p0}, Lffz;->f()V

    .line 181
    return-void
.end method
