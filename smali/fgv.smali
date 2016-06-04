.class final Lfgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfem;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfen;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lfgx;

.field d:Lffa;

.field e:Lfgw;

.field private f:Landroid/telecom/RemoteConnection;

.field private g:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/telecom/RemoteConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lfgv;->b:Ljava/util/List;

    .line 40
    new-instance v0, Lfgw;

    invoke-direct {v0, p0}, Lfgw;-><init>(Lfgv;)V

    iput-object v0, p0, Lfgv;->e:Lfgw;

    .line 61
    iput-object p1, p0, Lfgv;->a:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Lfgv;->f:Landroid/telecom/RemoteConnection;

    .line 63
    iget-object v0, p0, Lfgv;->f:Landroid/telecom/RemoteConnection;

    iget-object v1, p0, Lfgv;->e:Lfgw;

    invoke-virtual {v0, v1}, Landroid/telecom/RemoteConnection;->registerCallback(Landroid/telecom/RemoteConnection$Callback;)V

    .line 64
    new-instance v0, Lfgx;

    .line 65
    invoke-virtual {p2}, Landroid/telecom/RemoteConnection;->getAddress()Landroid/net/Uri;

    move-result-object v3

    move-object v1, p1

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lfgx;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lfgv;->c:Lfgx;

    .line 66
    iget-object v0, p0, Lfgv;->c:Lfgx;

    invoke-virtual {p0, v0}, Lfgv;->a(Lfen;)V

    .line 67
    if-nez p6, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-static {p1}, Ldlm;->G(Landroid/content/Context;)V

    .line 70
    :cond_0
    return-void
.end method

.method static a(Landroid/telecom/RemoteConnection;Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;)Lffa;
    .locals 3

    .prologue
    .line 45
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getAllConnections()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/Connection;

    .line 46
    instance-of v1, v0, Lffa;

    if-eqz v1, :cond_0

    .line 47
    check-cast v0, Lffa;

    .line 48
    invoke-virtual {v0}, Lffa;->j()Lfem;

    move-result-object v1

    instance-of v1, v1, Lfgv;

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v0}, Lffa;->j()Lfem;

    move-result-object v1

    check-cast v1, Lfgv;

    .line 50
    invoke-virtual {v1}, Lfgv;->n()Landroid/telecom/RemoteConnection;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 56
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lffa;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lfgv;->d:Lffa;

    return-object v0
.end method

.method public a(C)V
    .locals 6

    .prologue
    .line 204
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfgv;->d:Lffa;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleRemoteCall.onPlayDtmfTone, c: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lfgv;->f:Landroid/telecom/RemoteConnection;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lfgv;->f:Landroid/telecom/RemoteConnection;

    invoke-virtual {v0, p1}, Landroid/telecom/RemoteConnection;->playDtmfTone(C)V

    .line 209
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    .line 288
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Landroid/telecom/Connection;->stateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfgv;->d:Lffa;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x28

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleRemoteCall.onStateChanged, state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 293
    iget-object v0, p0, Lfgv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfen;

    .line 294
    invoke-interface {v0, p0, p1}, Lfen;->a(Lfem;I)V

    goto :goto_0

    .line 297
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 106
    const-string v0, "Babel_telephony"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleRemoteCall.disconnectForHandoff, handoffReason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", new call code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p0}, Lfgv;->g()V

    .line 109
    return-void
.end method

.method public a(Landroid/telecom/AudioState;)V
    .locals 6

    .prologue
    .line 196
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfgv;->d:Lffa;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2d

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleRemoteCall.onAudioStateChanged, state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lfgv;->f:Landroid/telecom/RemoteConnection;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lfgv;->f:Landroid/telecom/RemoteConnection;

    invoke-virtual {v0, p1}, Landroid/telecom/RemoteConnection;->setAudioState(Landroid/telecom/AudioState;)V

    .line 200
    :cond_0
    return-void
.end method

.method public a(Lfem;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 152
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfgv;->d:Lffa;

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

    const-string v4, "TeleRemoteCall.performConferenceWith : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    if-eqz p1, :cond_0

    .line 155
    instance-of v0, p1, Lfgv;

    if-nez v0, :cond_1

    .line 156
    const-string v0, "Babel_telephony"

    const-string v1, "TeleRemoteCall.performConferenceWith. Conferencing Wifi and PSTN calls together is not supported yet."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lfgv;->d:Lffa;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lfgv;->d:Lffa;

    invoke-virtual {v0}, Lffa;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    invoke-virtual {p0}, Lfgv;->n()Landroid/telecom/RemoteConnection;

    move-result-object v1

    check-cast p1, Lfgv;

    .line 160
    invoke-virtual {p1}, Lfgv;->n()Landroid/telecom/RemoteConnection;

    move-result-object v2

    .line 159
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->conferenceRemoteConnections(Landroid/telecom/RemoteConnection;Landroid/telecom/RemoteConnection;)V

    goto :goto_0
.end method

.method public a(Lfen;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lfgv;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    return-void
.end method

.method public a(Lffa;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 89
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfgv;->d:Lffa;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleRemoteCall.setConnection, "

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

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lfgv;->d:Lffa;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 93
    iget-object v0, p0, Lfgv;->d:Lffa;

    invoke-virtual {p0}, Lfgv;->d()I

    move-result v1

    iget-object v2, p0, Lfgv;->c:Lfgx;

    invoke-virtual {v2}, Lfgx;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lffa;->a(IJ)V

    .line 95
    :cond_0
    iput-object p1, p0, Lfgv;->d:Lffa;

    .line 96
    iget-object v0, p0, Lfgv;->d:Lffa;

    if-nez v0, :cond_1

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lfgv;->d:Lffa;

    invoke-virtual {v0, v6}, Lffa;->setAudioModeIsVoip(Z)V

    .line 101
    invoke-virtual {p0}, Lfgv;->b()V

    goto :goto_0
.end method

.method public a(Lffg;)V
    .locals 4

    .prologue
    .line 190
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleRemoteCall.maybeAddExperiment, experiment: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    iget-object v0, p0, Lfgv;->c:Lfgx;

    invoke-virtual {v0, p1}, Lfgx;->a(Lffg;)V

    .line 192
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 175
    iput-boolean p1, p0, Lfgv;->g:Z

    .line 176
    return-void
.end method

.method public b()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 113
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfgv;->d:Lffa;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x22

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleRemoteCall.updateStatusHints, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lfgv;->d:Lffa;

    invoke-virtual {v0}, Lffa;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v4

    .line 115
    new-instance v5, Landroid/content/ComponentName;

    const-class v0, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    invoke-direct {v5, v4, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    iget-object v0, p0, Lfgv;->d:Lffa;

    invoke-virtual {v0}, Lffa;->k()Lffm;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfgv;->d:Lffa;

    .line 120
    invoke-virtual {v0}, Lffa;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    .line 122
    invoke-static {v4}, Ldlm;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 124
    sget v1, Ldlm;->ru:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-virtual {v4, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 125
    sget v0, Ldlm;->qV:I

    .line 128
    :goto_0
    if-nez v1, :cond_0

    invoke-virtual {p0}, Lfgv;->o()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 131
    invoke-static {v4}, Ldlm;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 132
    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 133
    iget-boolean v0, p0, Lfgv;->g:Z

    if-eqz v0, :cond_2

    .line 134
    sget v0, Ldlm;->qX:I

    .line 141
    :cond_0
    :goto_1
    new-instance v6, Landroid/telecom/StatusHints;

    invoke-direct {v6, v5, v1, v0, v3}, Landroid/telecom/StatusHints;-><init>(Landroid/content/ComponentName;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 142
    iget-object v3, p0, Lfgv;->d:Lffa;

    invoke-virtual {v3}, Lffa;->getStatusHints()Landroid/telecom/StatusHints;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/telecom/StatusHints;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 143
    const-string v3, "Babel_telephony"

    if-nez v0, :cond_3

    .line 144
    const-string v0, "0"

    :goto_2
    iget-object v4, p0, Lfgv;->d:Lffa;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x33

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "TeleRemoteCall.updateStatusHints, label: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", icon: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 143
    invoke-static {v3, v0, v1}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lfgv;->d:Lffa;

    invoke-virtual {v0, v6}, Lffa;->setStatusHints(Landroid/telecom/StatusHints;)V

    .line 148
    :cond_1
    return-void

    .line 136
    :cond_2
    sget v0, Ldlm;->qZ:I

    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move v0, v2

    move-object v1, v3

    goto/16 :goto_0
.end method

.method public b(Lfen;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lfgv;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 80
    return-void
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 275
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfgv;->d:Lffa;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleRemoteCall.onPostDialContinue, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    iget-object v0, p0, Lfgv;->f:Landroid/telecom/RemoteConnection;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lfgv;->f:Landroid/telecom/RemoteConnection;

    invoke-virtual {v0, p1}, Landroid/telecom/RemoteConnection;->postDialContinue(Z)V

    .line 279
    :cond_0
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 167
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfgv;->d:Lffa;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleRemoteCall.performManualHandoff, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lfgv;->c:Lfgx;

    invoke-virtual {v0, v4}, Lfgx;->a(I)V

    .line 169
    iget-object v0, p0, Lfgv;->a:Landroid/content/Context;

    iget-object v1, p0, Lfgv;->d:Lffa;

    invoke-static {v0, v1, v4}, Lffm;->b(Landroid/content/Context;Lffa;I)V

    .line 171
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x1

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lfgv;->c:Lfgx;

    invoke-virtual {v0}, Lfgx;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 213
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfgv;->d:Lffa;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleRemoteCall.onStopDtmfTone, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    iget-object v0, p0, Lfgv;->f:Landroid/telecom/RemoteConnection;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lfgv;->f:Landroid/telecom/RemoteConnection;

    invoke-virtual {v0}, Landroid/telecom/RemoteConnection;->stopDtmfTone()V

    .line 217
    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    .line 221
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfgv;->d:Lffa;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleRemoteCall.onDisconnect, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    iget-object v0, p0, Lfgv;->f:Landroid/telecom/RemoteConnection;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lfgv;->f:Landroid/telecom/RemoteConnection;

    invoke-virtual {v0}, Landroid/telecom/RemoteConnection;->disconnect()V

    .line 225
    :cond_0
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    .line 229
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfgv;->d:Lffa;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleRemoteCall.onSeparate, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    return-void
.end method

.method public i()V
    .locals 4

    .prologue
    .line 234
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfgv;->d:Lffa;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleRemoteCall.onAbort, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    iget-object v0, p0, Lfgv;->f:Landroid/telecom/RemoteConnection;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lfgv;->f:Landroid/telecom/RemoteConnection;

    invoke-virtual {v0}, Landroid/telecom/RemoteConnection;->abort()V

    .line 238
    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    .prologue
    .line 242
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfgv;->d:Lffa;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleRemoteCall.onHold, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    iget-object v0, p0, Lfgv;->f:Landroid/telecom/RemoteConnection;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lfgv;->f:Landroid/telecom/RemoteConnection;

    invoke-virtual {v0}, Landroid/telecom/RemoteConnection;->hold()V

    .line 246
    :cond_0
    return-void
.end method

.method public k()V
    .locals 4

    .prologue
    .line 250
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfgv;->d:Lffa;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleRemoteCall.onUhold, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    iget-object v0, p0, Lfgv;->f:Landroid/telecom/RemoteConnection;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lfgv;->f:Landroid/telecom/RemoteConnection;

    invoke-virtual {v0}, Landroid/telecom/RemoteConnection;->unhold()V

    .line 254
    :cond_0
    return-void
.end method

.method public l()V
    .locals 4

    .prologue
    .line 258
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfgv;->d:Lffa;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleRemoteCall.onAnswer, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    iget-object v0, p0, Lfgv;->f:Landroid/telecom/RemoteConnection;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lfgv;->f:Landroid/telecom/RemoteConnection;

    invoke-virtual {v0}, Landroid/telecom/RemoteConnection;->answer()V

    .line 261
    iget-object v0, p0, Lfgv;->a:Landroid/content/Context;

    invoke-static {v0}, Ldlm;->G(Landroid/content/Context;)V

    .line 263
    :cond_0
    return-void
.end method

.method public m()V
    .locals 4

    .prologue
    .line 267
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lfgv;->d:Lffa;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleRemoteCall.onReject, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    iget-object v0, p0, Lfgv;->f:Landroid/telecom/RemoteConnection;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lfgv;->f:Landroid/telecom/RemoteConnection;

    invoke-virtual {v0}, Landroid/telecom/RemoteConnection;->reject()V

    .line 271
    :cond_0
    return-void
.end method

.method n()Landroid/telecom/RemoteConnection;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lfgv;->f:Landroid/telecom/RemoteConnection;

    return-object v0
.end method

.method o()Z
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lfgv;->d:Lffa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgv;->d:Lffa;

    invoke-virtual {v0}, Lffa;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
