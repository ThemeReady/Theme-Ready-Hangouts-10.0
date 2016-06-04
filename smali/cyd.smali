.class Lcyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcxw;
.implements Leiv;


# instance fields
.field a:Lcye;

.field private final b:Lbbb;

.field private final c:Landroid/content/Context;

.field private final d:Lfcg;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-class v0, Lbbb;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbb;

    iput-object v0, p0, Lcyd;->b:Lbbb;

    .line 43
    const-class v0, Lfcg;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcg;

    iput-object v0, p0, Lcyd;->d:Lfcg;

    .line 44
    iput-object p1, p0, Lcyd;->c:Landroid/content/Context;

    .line 45
    return-void
.end method


# virtual methods
.method a(IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 66
    const-string v0, "Babel"

    const-string v1, "setInviteHappyStatePromoSeen"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-static {}, Leqf;->b()Leqf;

    move-result-object v0

    .line 69
    const/16 v1, 0x24

    invoke-static {v0, p1, v1, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leqf;IIZ)V

    .line 74
    iget-object v0, p0, Lcyd;->c:Landroid/content/Context;

    const-class v1, Liya;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    .line 75
    invoke-interface {v0, p1}, Liya;->b(I)Liyd;

    move-result-object v0

    const-string v1, "invite_happy_state_promo_seen"

    .line 76
    invoke-virtual {v0, v1, v3}, Liyd;->b(Ljava/lang/String;Z)Liyd;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Liyd;->d()I

    .line 78
    return-void
.end method

.method public a(Ldi;I)V
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p0, p2}, Lcyd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    new-instance v0, Lcxx;

    invoke-direct {v0}, Lcxx;-><init>()V

    .line 113
    invoke-virtual {v0, p0}, Lcxx;->a(Lcyd;)V

    .line 114
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcxx;->a(Ldi;Ljava/lang/String;)V

    .line 116
    :cond_0
    return-void
.end method

.method public a(Liyf;Lebf;)V
    .locals 6

    .prologue
    .line 121
    invoke-virtual {p2}, Lebf;->n()Lbjz;

    move-result-object v0

    iget-boolean v0, v0, Lbjz;->u:Z

    .line 122
    const-string v1, "Babel"

    const-string v2, "Setting hasInviteHappyStatePromoBeenSeen from selfInfoResponse: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 125
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 122
    invoke-static {v1, v2, v3}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    const-string v1, "invite_happy_state_promo_seen"

    invoke-interface {p1, v1, v0}, Liyf;->c(Ljava/lang/String;Z)Liyf;

    .line 127
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcye;

    invoke-direct {v0, p1}, Lcye;-><init>(I)V

    iput-object v0, p0, Lcyd;->a:Lcye;

    .line 1200
    sget-object v0, Legp;->i:Ldvn;

    invoke-virtual {v0, p1}, Ldvn;->b(I)Z

    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    invoke-static {}, Lcga;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyd;->b:Lbbb;

    .line 53
    invoke-interface {v0, p1}, Lbbb;->p(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcyd;->b:Lbbb;

    .line 54
    invoke-interface {v0, p1}, Lbbb;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyd;->d:Lfcg;

    .line 55
    invoke-interface {v0, p1}, Lfcg;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p0, p1}, Lcyd;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcyd;->a:Lcye;

    .line 57
    invoke-virtual {v0}, Lcye;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 51
    goto :goto_0
.end method

.method b(I)V
    .locals 3

    .prologue
    .line 84
    const-string v0, "Babel"

    const-string v1, "updateUserSettingsToHappyState"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcyd;->a:Lcye;

    invoke-virtual {v0}, Lcye;->b()V

    .line 87
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcyd;->a(IZ)V

    .line 88
    return-void
.end method

.method c(I)Z
    .locals 6

    .prologue
    .line 96
    iget-object v0, p0, Lcyd;->c:Landroid/content/Context;

    const-class v1, Liya;

    .line 97
    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    .line 98
    invoke-interface {v0, p1}, Liya;->a(I)Liyc;

    move-result-object v0

    const-string v1, "invite_happy_state_promo_seen"

    .line 99
    invoke-interface {v0, v1}, Liyc;->c(Ljava/lang/String;)Z

    move-result v0

    .line 101
    const-string v1, "Babel"

    const-string v2, "hasUserSeenInviteHappyStatePromo: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 101
    invoke-static {v1, v2, v3}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    return v0
.end method
