.class final Lbbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbb;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Liya;

.field private final c:Lfcg;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lbbh;->a:Landroid/content/Context;

    .line 31
    const-class v0, Liya;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    iput-object v0, p0, Lbbh;->b:Liya;

    .line 32
    const-class v0, Lfcg;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcg;

    iput-object v0, p0, Lbbh;->c:Lfcg;

    .line 33
    return-void
.end method

.method private a(IZ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lbbh;->s(I)Liyc;

    move-result-object v1

    .line 56
    iget-object v0, p0, Lbbh;->c:Lfcg;

    invoke-interface {v0, p1}, Lfcg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lbbh;->a:Landroid/content/Context;

    sget v1, Ldlm;->iO:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 66
    :cond_0
    :goto_0
    return-object v0

    .line 60
    :cond_1
    const-string v0, "display_name"

    invoke-interface {v1, v0}, Liyc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    if-eqz p2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    :cond_2
    const-string v0, "account_name"

    invoke-interface {v1, v0}, Liyc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Liyc;)Z
    .locals 1

    .prologue
    .line 90
    const-string v0, "is_gv_sms_integration_enabled"

    invoke-interface {p0, v0}, Liyc;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lbbh;->a:Landroid/content/Context;

    const-class v1, Lbbc;

    invoke-static {v0, v1}, Ljua;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbc;

    .line 168
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lbbc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s(I)Liyc;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lbbh;->b:Liya;

    invoke-interface {v0, p1}, Liya;->a(I)Liyc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lbbh;->s(I)Liyc;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Liyc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljhx;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lbbk;

    .line 1181
    invoke-direct {v0}, Lbbk;-><init>()V

    .line 71
    return-object v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbbh;->a(IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljhx;
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lbbi;

    .line 1211
    invoke-direct {v0}, Lbbi;-><init>()V

    .line 76
    return-object v0
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbbh;->a(IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lbbh;->c:Lfcg;

    invoke-interface {v0, p1}, Lfcg;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lbbh;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(I)Z
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lbbh;->s(I)Liyc;

    move-result-object v0

    invoke-static {v0}, Lbbh;->a(Liyc;)Z

    move-result v0

    return v0
.end method

.method public f(I)Z
    .locals 2

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lbbh;->s(I)Liyc;

    move-result-object v0

    .line 98
    const-string v1, "is_gv_calling_available"

    invoke-interface {v0, v1}, Liyc;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "gv_use_tycho_branding"

    .line 100
    invoke-interface {v0, v1}, Liyc;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 98
    goto :goto_0
.end method

.method public g(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 105
    invoke-direct {p0, p1}, Lbbh;->s(I)Liyc;

    move-result-object v1

    const-string v2, "allowed_for_domain"

    invoke-interface {v1, v2, v0}, Liyc;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h(I)Z
    .locals 2

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lbbh;->s(I)Liyc;

    move-result-object v0

    const-string v1, "is_history_forced"

    invoke-interface {v0, v1}, Liyc;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public i(I)Z
    .locals 2

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lbbh;->s(I)Liyc;

    move-result-object v0

    const-string v1, "is_history_default_on"

    invoke-interface {v0, v1}, Liyc;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public j(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lbbh;->s(I)Liyc;

    move-result-object v0

    const-string v1, "domain_name"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Liyc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 125
    iget-object v1, p0, Lbbh;->a:Landroid/content/Context;

    const-string v2, "babel_allowed_for_domain_bit"

    invoke-static {v1, v2, v0}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 127
    invoke-direct {p0, p1}, Lbbh;->s(I)Liyc;

    move-result-object v1

    const-string v2, "allowed_for_domain"

    invoke-interface {v1, v2, v0}, Liyc;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 125
    goto :goto_0
.end method

.method public l(I)Z
    .locals 2

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lbbh;->s(I)Liyc;

    move-result-object v0

    const-string v1, "show_chat_warning"

    invoke-interface {v0, v1}, Liyc;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public m(I)Z
    .locals 2

    .prologue
    .line 137
    invoke-direct {p0, p1}, Lbbh;->s(I)Liyc;

    move-result-object v0

    const-string v1, "blocked_for_child"

    invoke-interface {v0, v1}, Liyc;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public n(I)Z
    .locals 3

    .prologue
    .line 142
    invoke-direct {p0, p1}, Lbbh;->s(I)Liyc;

    move-result-object v0

    const-string v1, "is_photo_service_enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Liyc;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public o(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 147
    iget-object v1, p0, Lbbh;->c:Lfcg;

    invoke-interface {v1, p1}, Lfcg;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 148
    invoke-direct {p0, p1}, Lbbh;->s(I)Liyc;

    move-result-object v1

    const-string v2, "allowed_for_domain"

    invoke-interface {v1, v2, v0}, Liyc;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 147
    goto :goto_0
.end method

.method public p(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 153
    invoke-direct {p0, p1}, Lbbh;->s(I)Liyc;

    move-result-object v1

    const-string v2, "account_age_group"

    .line 154
    invoke-interface {v1, v2, v0}, Liyc;->a(Ljava/lang/String;I)I

    move-result v1

    .line 155
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public q(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 160
    invoke-direct {p0, p1}, Lbbh;->s(I)Liyc;

    move-result-object v1

    const-string v2, "account_age_group"

    .line 161
    invoke-interface {v1, v2, v0}, Liyc;->a(Ljava/lang/String;I)I

    move-result v1

    .line 162
    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public r(I)Z
    .locals 2

    .prologue
    .line 173
    invoke-direct {p0, p1}, Lbbh;->s(I)Liyc;

    move-result-object v0

    .line 175
    invoke-virtual {p0, p1}, Lbbh;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    invoke-virtual {p0, p1}, Lbbh;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "account_name"

    .line 177
    invoke-interface {v0, v1}, Liyc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lbbh;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "effective_gaia_id"

    .line 178
    invoke-interface {v0, v1}, Liyc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 175
    goto :goto_0
.end method
