.class public final Lcry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrx;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcry;->a:Landroid/content/Context;

    .line 23
    return-void
.end method


# virtual methods
.method public a(Lldx;Landroid/os/Bundle;)Lldx;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 27
    const-string v0, "account_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 28
    const-string v0, "is_pstn_only"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lldx;->isPstnOnlyClient:Ljava/lang/Boolean;

    .line 29
    iget-object v0, p1, Lldx;->isPstnOnlyClient:Ljava/lang/Boolean;

    invoke-static {v0}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1624
    sget-object v0, Legp;->S:Ldvn;

    invoke-virtual {v0, v3}, Ldvn;->b(I)Z

    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcry;->a:Landroid/content/Context;

    const-string v4, "babel_participant_fast_poll_period_millis"

    .line 33
    invoke-static {v0, v4, v2}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lldx;->participantFastPollPeriodMillis:Ljava/lang/Integer;

    .line 34
    iget-object v0, p0, Lcry;->a:Landroid/content/Context;

    const-string v4, "babel_session_fast_poll_period_millis"

    .line 35
    invoke-static {v0, v4, v2}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lldx;->sessionFastPollPeriodMillis:Ljava/lang/Integer;

    .line 2181
    :cond_0
    sget-object v0, Legp;->g:Ldvn;

    invoke-virtual {v0, v3}, Ldvn;->b(I)Z

    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lldx;->useGracefulCallDegradation:Ljava/lang/Boolean;

    .line 2209
    sget-object v0, Legp;->j:Ldvn;

    invoke-virtual {v0, v3}, Ldvn;->c(I)J

    move-result-wide v4

    .line 40
    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lldx;->lowVideoBandwidthThreshold:Ljava/lang/Integer;

    .line 2222
    sget-object v0, Legp;->k:Ldvn;

    invoke-virtual {v0, v3}, Ldvn;->c(I)J

    move-result-wide v4

    .line 42
    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lldx;->lowVideoBandwidthConsecutiveFramesRequired:Ljava/lang/Integer;

    .line 2234
    sget-object v0, Legp;->l:Ldvn;

    invoke-virtual {v0, v3}, Ldvn;->c(I)J

    move-result-wide v4

    .line 44
    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lldx;->callStartStatsWarmupFrames:Ljava/lang/Integer;

    .line 45
    iget-object v0, p0, Lcry;->a:Landroid/content/Context;

    const-string v4, "babel_hangout_allow_singlecast"

    .line 46
    invoke-static {v0, v4, v1}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 2267
    sget-object v0, Legp;->p:Ldvn;

    invoke-virtual {v0, v3}, Ldvn;->b(I)Z

    move-result v0

    .line 51
    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lldx;->enableSinglecast:Ljava/lang/Boolean;

    .line 2276
    sget-object v0, Legp;->q:Ldvn;

    invoke-virtual {v0, v3}, Ldvn;->b(I)Z

    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lldx;->enableOpusDtx:Ljava/lang/Boolean;

    .line 2285
    sget-object v0, Legp;->r:Ldvn;

    invoke-virtual {v0, v3}, Ldvn;->b(I)Z

    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lldx;->enableOpusFec:Ljava/lang/Boolean;

    .line 3258
    sget-object v0, Legp;->n:Ldvn;

    invoke-virtual {v0, v3}, Ldvn;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Legp;->o:Ldvn;

    invoke-virtual {v0, v3}, Ldvn;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    move v0, v1

    .line 55
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lldx;->allowH264:Ljava/lang/Boolean;

    .line 3400
    sget-object v0, Legp;->A:Ldvn;

    invoke-virtual {v0, v3}, Ldvn;->b(I)Z

    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lldx;->enableCombinedAudioVideoBwe:Ljava/lang/Boolean;

    .line 3471
    sget-object v0, Legp;->I:Ldvn;

    invoke-virtual {v0, v3}, Ldvn;->d(I)F

    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p1, Lldx;->bandwidthRampupRate:Ljava/lang/Float;

    .line 4429
    sget-object v0, Legp;->D:Ldvn;

    invoke-virtual {v0, v3}, Ldvn;->c(I)J

    move-result-wide v4

    .line 60
    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lldx;->bandwidthRampupConstantBps:Ljava/lang/Integer;

    .line 5410
    sget-object v0, Legp;->B:Ldvn;

    invoke-virtual {v0, v3}, Ldvn;->b(I)Z

    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 5420
    sget-object v0, Legp;->C:Ldvn;

    invoke-virtual {v0, v3}, Ldvn;->b(I)Z

    move-result v0

    .line 63
    if-eqz v0, :cond_3

    :cond_2
    move v2, v1

    .line 62
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lldx;->enableConnectivityCheck:Ljava/lang/Boolean;

    .line 5602
    sget-object v0, Legp;->Q:Ldvn;

    invoke-virtual {v0, v3}, Ldvn;->b(I)Z

    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lldx;->enableDirectRendering:Ljava/lang/Boolean;

    .line 65
    return-object p1

    :cond_4
    move v0, v2

    .line 51
    goto :goto_0

    :cond_5
    move v0, v2

    .line 3258
    goto :goto_1
.end method
