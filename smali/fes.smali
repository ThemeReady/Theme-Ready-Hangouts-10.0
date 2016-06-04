.class final Lfes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfer;


# direct methods
.method constructor <init>(Lfer;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lfes;->a:Lfer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 161
    iget-object v1, p0, Lfes;->a:Lfer;

    iget-object v3, v1, Lfer;->a:Lfeo;

    const/4 v4, 0x0

    .line 1098
    invoke-static {}, Liaj;->a()V

    .line 1101
    iget-object v1, v3, Lfeo;->b:Landroid/content/Context;

    invoke-static {v1}, Ldlm;->z(Landroid/content/Context;)Z

    move-result v1

    .line 1102
    iget-boolean v5, v3, Lfeo;->e:Z

    if-eq v1, v5, :cond_2

    .line 1103
    const-string v5, "Babel_telephony"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "TeleCellMonitor.updateState, (%b) -> (%b)"

    new-array v8, v10, [Ljava/lang/Object;

    iget-boolean v9, v3, Lfeo;->e:Z

    .line 1104
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v0

    .line 1103
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1105
    iput-boolean v1, v3, Lfeo;->e:Z

    move v1, v0

    .line 1109
    :goto_0
    if-eqz v4, :cond_1

    iget-object v5, v3, Lfeo;->d:Lfew;

    invoke-virtual {v4, v5}, Lfew;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1110
    const-string v1, "Babel_telephony"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "TeleCellMonitor.updateState, (%s) -> (%s)"

    new-array v7, v10, [Ljava/lang/Object;

    iget-object v8, v3, Lfeo;->d:Lfew;

    aput-object v8, v7, v2

    aput-object v4, v7, v0

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1112
    iput-object v4, v3, Lfeo;->d:Lfew;

    .line 1116
    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, v3, Lfeo;->c:Lfep;

    if-eqz v0, :cond_0

    .line 1117
    iget-object v0, v3, Lfeo;->c:Lfep;

    iget-object v1, v3, Lfeo;->d:Lfew;

    iget-boolean v2, v3, Lfeo;->e:Z

    invoke-interface {v0, v1, v2}, Lfep;->a(Lfew;Z)V

    .line 162
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0
.end method
