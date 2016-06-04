.class final Lfgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfev;
.implements Lfhk;
.implements Lfjb;
.implements Lfwx;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfev;",
        "Lfhk;",
        "Lfjb;",
        "Lfwx",
        "<",
        "Lgsn;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lfgk;

.field private c:Lfwn;

.field private d:Lfew;

.field private e:Z

.field private f:Lfif;

.field private g:Lfgm;

.field private h:Z

.field private i:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

.field private j:Z

.field private k:Lfhj;

.field private l:Z

.field private m:J

.field private n:Z

.field private o:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lfgk;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lfgj;->a:Landroid/content/Context;

    .line 75
    iput-object p2, p0, Lfgj;->b:Lfgk;

    .line 76
    return-void
.end method

.method private a(Lgsn;)V
    .locals 4

    .prologue
    .line 141
    const-string v0, "Babel_telephony"

    .line 142
    invoke-interface {p1}, Lgsn;->a()Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x35

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleNetworkSelectionUtils.onResult, network quality: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 141
    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    invoke-interface {p1}, Lgsn;->a()Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    move-result-object v0

    iput-object v0, p0, Lfgj;->i:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfgj;->j:Z

    .line 145
    iget-object v0, p0, Lfgj;->c:Lfwn;

    invoke-virtual {v0}, Lfwn;->d()V

    .line 146
    invoke-direct {p0}, Lfgj;->c()V

    .line 147
    return-void
.end method

.method private b()Lfgl;
    .locals 9

    .prologue
    .line 105
    new-instance v0, Lfgl;

    iget-object v1, p0, Lfgj;->d:Lfew;

    iget-object v2, p0, Lfgj;->f:Lfif;

    iget-object v3, p0, Lfgj;->g:Lfgm;

    iget-object v4, p0, Lfgj;->i:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    iget-boolean v5, p0, Lfgj;->l:Z

    iget-wide v6, p0, Lfgj;->m:J

    iget-boolean v8, p0, Lfgj;->o:Z

    invoke-direct/range {v0 .. v8}, Lfgl;-><init>(Lfew;Lfif;Lfgm;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;ZJZ)V

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 186
    invoke-static {}, Ldlm;->az()V

    .line 187
    iget-boolean v0, p0, Lfgj;->e:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lfgj;->h:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lfgj;->j:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lfgj;->n:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 189
    :goto_0
    iget-object v1, p0, Lfgj;->b:Lfgk;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfgj;->o:Z

    if-eqz v0, :cond_2

    .line 190
    :cond_0
    invoke-static {p0}, Ldlm;->b(Ljava/lang/Runnable;)V

    .line 191
    iget-object v0, p0, Lfgj;->b:Lfgk;

    .line 192
    iput-object v2, p0, Lfgj;->b:Lfgk;

    .line 193
    iget-object v1, p0, Lfgj;->k:Lfhj;

    if-eqz v1, :cond_1

    .line 194
    iget-object v1, p0, Lfgj;->k:Lfhj;

    invoke-virtual {v1}, Lfhj;->b()V

    .line 195
    iput-object v2, p0, Lfgj;->k:Lfhj;

    .line 197
    :cond_1
    invoke-direct {p0}, Lfgj;->b()Lfgl;

    move-result-object v1

    invoke-interface {v0, v1}, Lfgk;->a(Lfgl;)V

    .line 199
    :cond_2
    return-void

    .line 187
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 88
    const-string v0, "Babel_telephony"

    const-string v1, "TeleNetworkSelectionUtils.fetchState"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    new-instance v0, Lfgm;

    iget-object v1, p0, Lfgj;->a:Landroid/content/Context;

    iget-object v2, p0, Lfgj;->a:Landroid/content/Context;

    .line 93
    invoke-static {v2}, Lfhc;->a(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lfgm;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lfgj;->g:Lfgm;

    .line 95
    iget-object v0, p0, Lfgj;->a:Landroid/content/Context;

    invoke-static {v0}, Lfia;->a(Landroid/content/Context;)Lfif;

    move-result-object v0

    iput-object v0, p0, Lfgj;->f:Lfif;

    .line 96
    iget-object v0, p0, Lfgj;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Lfeu;->a(Landroid/content/Context;Lfev;)V

    .line 97
    iget-object v0, p0, Lfgj;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Ldlm;->a(Landroid/content/Context;Lfjb;)V

    .line 1170
    new-instance v0, Lfwo;

    iget-object v1, p0, Lfgj;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfwo;-><init>(Landroid/content/Context;)V

    sget-object v1, Lgsk;->b:Lfwh;

    .line 1171
    invoke-virtual {v0, v1}, Lfwo;->a(Lfwh;)Lfwo;

    move-result-object v0

    .line 1172
    invoke-virtual {v0}, Lfwo;->b()Lfwn;

    move-result-object v0

    iput-object v0, p0, Lfgj;->c:Lfwn;

    .line 1174
    iget-object v0, p0, Lfgj;->c:Lfwn;

    invoke-virtual {v0}, Lfwn;->b()V

    .line 1175
    sget-object v0, Lgsk;->c:Lgsm;

    iget-object v1, p0, Lfgj;->c:Lfwn;

    invoke-virtual {v0, v1}, Lgsm;->a(Lfwn;)Lfwt;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfwt;->a(Lfwx;)V

    .line 99
    new-instance v0, Lfhj;

    iget-object v1, p0, Lfgj;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lfhj;-><init>(Landroid/content/Context;Lfhk;)V

    iput-object v0, p0, Lfgj;->k:Lfhj;

    .line 100
    iget-object v0, p0, Lfgj;->k:Lfhj;

    invoke-virtual {v0}, Lfhj;->a()V

    .line 1179
    iget-object v0, p0, Lfgj;->a:Landroid/content/Context;

    const-string v1, "babel_network_selection_state_fetch_timeout_millis"

    const/16 v2, 0x3e8

    invoke-static {v0, v1, v2}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 1182
    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Ldlm;->a(Ljava/lang/Runnable;J)V

    .line 102
    return-void
.end method

.method public a(Lfew;)V
    .locals 4

    .prologue
    .line 115
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleNetworkSelectionUtils.onCellState, cellState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iput-object p1, p0, Lfgj;->d:Lfew;

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfgj;->e:Z

    .line 118
    invoke-direct {p0}, Lfgj;->c()V

    .line 119
    return-void
.end method

.method public bridge synthetic a(Lfww;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lgsn;

    invoke-direct {p0, p1}, Lfgj;->a(Lgsn;)V

    return-void
.end method

.method public a(ZJ)V
    .locals 4

    .prologue
    .line 160
    const-string v0, "Babel_telephony"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x63

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleNetworkSelectionUtils.onPingComplete, wasSuccessful: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", latencyMillis: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfgj;->n:Z

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lfgj;->k:Lfhj;

    .line 164
    iput-boolean p1, p0, Lfgj;->l:Z

    .line 165
    iput-wide p2, p0, Lfgj;->m:J

    .line 166
    invoke-direct {p0}, Lfgj;->c()V

    .line 167
    return-void
.end method

.method public a(ZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 124
    const-string v0, "Babel_telephony"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleNetworkSelectionUtils.onHomeVoiceNetworkResult, success: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isOnHomeVoiceNetwork: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    if-eqz p1, :cond_1

    .line 128
    if-eqz p2, :cond_0

    .line 129
    const/4 v0, 0x2

    .line 133
    :goto_0
    new-instance v2, Lfgm;

    iget-object v3, p0, Lfgj;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lfgm;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lfgj;->g:Lfgm;

    .line 134
    iput-boolean v1, p0, Lfgj;->h:Z

    .line 135
    invoke-direct {p0}, Lfgj;->c()V

    .line 136
    return-void

    :cond_0
    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Lfgj;->a:Landroid/content/Context;

    invoke-static {v0}, Lfhc;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lfgj;->b:Lfgk;

    if-eqz v0, :cond_0

    .line 152
    const-string v0, "Babel_telephony"

    const-string v1, "TeleNetworkSelectionUtils.run, fetching state timeout"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfgj;->o:Z

    .line 154
    invoke-direct {p0}, Lfgj;->c()V

    .line 156
    :cond_0
    return-void
.end method
