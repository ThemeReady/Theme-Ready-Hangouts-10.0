.class public final Lhiz;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/String;

.field final synthetic b:Lhiw;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:J


# direct methods
.method constructor <init>(Lhiw;Ljava/lang/String;J)V
    .locals 3

    iput-object p1, p0, Lhiz;->b:Lhiw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ldlm;->N(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ldlm;->b(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":start"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhiz;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhiz;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhiz;->d:Ljava/lang/String;

    iput-wide p3, p0, Lhiz;->e:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lhiz;->b:Lhiw;

    invoke-virtual {v0}, Lhiw;->f()V

    iget-object v0, p0, Lhiz;->b:Lhiw;

    invoke-virtual {v0}, Lhiw;->l()Lgce;

    move-result-object v0

    invoke-interface {v0}, Lgce;->a()J

    move-result-wide v0

    iget-object v2, p0, Lhiz;->b:Lhiw;

    invoke-static {v2}, Lhiw;->a(Lhiw;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, p0, Lhiz;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, Lhiz;->d:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, Lhiz;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private c()J
    .locals 4

    iget-object v0, p0, Lhiz;->b:Lhiw;

    invoke-static {v0}, Lhiw;->c(Lhiw;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lhiz;->a:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a()Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 0
    iget-object v0, p0, Lhiz;->b:Lhiw;

    invoke-virtual {v0}, Lhiw;->f()V

    .line 1000
    iget-object v0, p0, Lhiz;->b:Lhiw;

    invoke-virtual {v0}, Lhiw;->f()V

    invoke-direct {p0}, Lhiz;->c()J

    move-result-wide v0

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    invoke-direct {p0}, Lhiz;->b()V

    move-wide v0, v2

    .line 0
    :goto_0
    iget-wide v6, p0, Lhiz;->e:J

    cmp-long v5, v0, v6

    if-gez v5, :cond_1

    move-object v0, v4

    :goto_1
    return-object v0

    .line 1000
    :cond_0
    iget-object v5, p0, Lhiz;->b:Lhiw;

    invoke-virtual {v5}, Lhiw;->l()Lgce;

    move-result-object v5

    invoke-interface {v5}, Lgce;->a()J

    move-result-wide v6

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    goto :goto_0

    .line 0
    :cond_1
    iget-wide v6, p0, Lhiz;->e:J

    const/4 v5, 0x1

    shl-long/2addr v6, v5

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    invoke-direct {p0}, Lhiz;->b()V

    move-object v0, v4

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lhiz;->b:Lhiw;

    invoke-static {v0}, Lhiw;->c(Lhiw;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lhiz;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lhiz;->b:Lhiw;

    invoke-static {v0}, Lhiw;->c(Lhiw;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v4, p0, Lhiz;->c:Ljava/lang/String;

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-direct {p0}, Lhiz;->b()V

    if-eqz v1, :cond_3

    cmp-long v0, v4, v2

    if-gtz v0, :cond_4

    :cond_3
    sget-object v0, Lhiw;->a:Landroid/util/Pair;

    goto :goto_1

    :cond_4
    new-instance v0, Landroid/util/Pair;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lhiz;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 8

    const-wide v6, 0x7fffffffffffffffL

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lhiz;->b:Lhiw;

    invoke-virtual {v0}, Lhiw;->f()V

    invoke-direct {p0}, Lhiz;->c()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    invoke-direct {p0}, Lhiz;->b()V

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iget-object v0, p0, Lhiz;->b:Lhiw;

    invoke-static {v0}, Lhiw;->a(Lhiw;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lhiz;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    iget-object v0, p0, Lhiz;->b:Lhiw;

    invoke-static {v0}, Lhiw;->a(Lhiw;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lhiz;->d:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lhiz;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lhiz;->b:Lhiw;

    invoke-static {v0}, Lhiw;->b(Lhiw;)Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v0

    and-long/2addr v0, v6

    add-long v4, v2, p2

    div-long v4, v6, v4

    mul-long/2addr v4, p2

    cmp-long v0, v0, v4

    if-gez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lhiz;->b:Lhiw;

    invoke-static {v1}, Lhiw;->a(Lhiw;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhiz;->d:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_3
    iget-object v0, p0, Lhiz;->c:Ljava/lang/String;

    add-long/2addr v2, p2

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
