.class final Levq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfwq;


# instance fields
.field final synthetic a:Levp;


# direct methods
.method constructor <init>(Levp;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Levq;->a:Levp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 198
    const-string v0, "BabelPeopleCache"

    const-string v1, "Google API client disconnected."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 178
    iget-object v0, p0, Levq;->a:Levp;

    .line 1125
    iget-object v6, v0, Levp;->f:Ljava/lang/Object;

    .line 178
    monitor-enter v6

    .line 179
    :try_start_0
    iget-object v0, p0, Levq;->a:Levp;

    .line 2125
    iget-boolean v0, v0, Levp;->c:Z

    .line 179
    if-eqz v0, :cond_0

    .line 181
    monitor-exit v6

    .line 191
    :goto_0
    return-void

    .line 183
    :cond_0
    const-string v0, "BabelPeopleCache"

    const-string v1, "Google API client connected."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    sget-object v0, Lhkk;->m:Lhki;

    iget-object v1, p0, Levq;->a:Levp;

    .line 3125
    iget-object v1, v1, Levp;->d:Lfwn;

    .line 185
    iget-object v2, p0, Levq;->a:Levp;

    .line 4125
    iget-object v2, v2, Levp;->j:Lhkj;

    .line 186
    const-string v3, "gms_people_cache_account"

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 184
    invoke-virtual/range {v0 .. v5}, Lhki;->a(Lfwn;Lhkj;Ljava/lang/String;Ljava/lang/String;I)Lfwt;

    .line 190
    iget-object v0, p0, Levq;->a:Levp;

    .line 5125
    invoke-virtual {v0}, Levp;->d()V

    .line 191
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
