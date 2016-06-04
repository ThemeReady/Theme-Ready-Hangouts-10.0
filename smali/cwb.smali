.class public final Lcwb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1100
    const-string v1, "babel_healthcheck_memory_enabled"

    invoke-static {p0, v1, v0}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 94
    if-nez v1, :cond_0

    .line 1107
    const-string v1, "babel_healthcheck_timer_enabled"

    invoke-static {p0, v1, v0}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 95
    if-nez v1, :cond_0

    .line 1114
    const-string v1, "babel_healthcheck_crash_enabled"

    invoke-static {p0, v1, v0}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 96
    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public b(Landroid/content/Context;)Litz;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2100
    const-string v0, "babel_healthcheck_memory_enabled"

    invoke-static {p1, v0, v4}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 123
    const-string v1, "Babel_Prime"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "isMemoryEnabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    new-instance v1, Lcwc;

    invoke-direct {v1, p0, v0}, Lcwc;-><init>(Lcwb;Z)V

    return-object v1
.end method

.method public c(Landroid/content/Context;)Liuk;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2107
    const-string v0, "babel_healthcheck_timer_enabled"

    invoke-static {p1, v0, v4}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 135
    const-string v1, "Babel_Prime"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "isTimerEnabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    new-instance v1, Lcwd;

    invoke-direct {v1, p0, v0}, Lcwd;-><init>(Lcwb;Z)V

    return-object v1
.end method

.method public d(Landroid/content/Context;)Litr;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2114
    const-string v0, "babel_healthcheck_crash_enabled"

    invoke-static {p1, v0, v4}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 147
    const-string v1, "Babel_Prime"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "isCrashCounterEnabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    new-instance v1, Lcwe;

    invoke-direct {v1, p0, v0}, Lcwe;-><init>(Lcwb;Z)V

    return-object v1
.end method
