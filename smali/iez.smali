.class final Liez;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Libl;

.field final b:Likz;

.field final c:Libq;

.field final d:Lifd;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Life;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/lang/Object;

.field g:Z

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Liey;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Liey;",
            ">;"
        }
    .end annotation
.end field

.field final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Liey;",
            ">;"
        }
    .end annotation
.end field

.field final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Liey;",
            ">;"
        }
    .end annotation
.end field

.field final l:Liey;

.field m:Liey;

.field n:Liey;

.field o:Z

.field p:Z

.field private final q:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Libl;)V
    .locals 2

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Liez;->e:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liez;->f:Ljava/lang/Object;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Liez;->g:Z

    .line 46
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Liez;->h:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Liez;->i:Ljava/util/Set;

    .line 49
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Liez;->j:Ljava/util/Set;

    .line 50
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Liez;->k:Ljava/util/Set;

    .line 60
    new-instance v0, Lifa;

    invoke-direct {v0, p0}, Lifa;-><init>(Liez;)V

    iput-object v0, p0, Liez;->q:Ljava/lang/Runnable;

    .line 112
    iput-object p1, p0, Liez;->a:Libl;

    .line 113
    invoke-virtual {p1}, Libl;->j()Likz;

    move-result-object v0

    iput-object v0, p0, Liez;->b:Likz;

    .line 114
    invoke-virtual {p1}, Libl;->d()Libq;

    move-result-object v0

    iput-object v0, p0, Liez;->c:Libq;

    .line 115
    invoke-virtual {p1}, Libl;->q()Libi;

    move-result-object v0

    const-class v1, Libb;

    invoke-virtual {v0, v1}, Libi;->a(Ljava/lang/Class;)Libg;

    move-result-object v0

    check-cast v0, Libb;

    new-instance v1, Lifc;

    invoke-direct {v1, p0}, Lifc;-><init>(Liez;)V

    .line 116
    invoke-interface {v0, v1}, Libb;->a(Libh;)V

    .line 117
    new-instance v0, Lifd;

    invoke-direct {v0, p0}, Lifd;-><init>(Liez;)V

    iput-object v0, p0, Liez;->d:Lifd;

    .line 118
    iget-object v0, p0, Liez;->c:Libq;

    iget-object v1, p0, Liez;->d:Lifd;

    invoke-virtual {v0, v1}, Libq;->a(Licc;)V

    .line 119
    new-instance v0, Liey;

    invoke-direct {v0, p1}, Liey;-><init>(Libl;)V

    iput-object v0, p0, Liez;->l:Liey;

    .line 120
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Liey;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Liez;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liey;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Liez;->c:Libq;

    iget-object v1, p0, Liez;->d:Lifd;

    invoke-virtual {v0, v1}, Libq;->b(Licc;)V

    .line 124
    return-void
.end method

.method a(Liey;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 198
    if-eqz p1, :cond_0

    .line 199
    invoke-virtual {p1}, Liey;->b()Lilc;

    move-result-object v3

    .line 200
    iget-object v0, p0, Liez;->m:Liey;

    if-ne p1, v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lilc;->d(Z)Lilc;

    .line 201
    iget-object v0, p0, Liez;->n:Liey;

    if-ne p1, v0, :cond_2

    :goto_1
    invoke-virtual {v3, v1}, Lilc;->e(Z)Lilc;

    .line 202
    invoke-virtual {p1}, Liey;->e()V

    .line 204
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 200
    goto :goto_0

    :cond_2
    move v1, v2

    .line 201
    goto :goto_1
.end method

.method public a(Life;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Liez;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Liey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 135
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Liez;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method b(Liey;)V
    .locals 2

    .prologue
    .line 207
    iget-object v1, p0, Liez;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 208
    :try_start_0
    iget-object v0, p0, Liez;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 209
    invoke-virtual {p0}, Liez;->f()V

    .line 210
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Life;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Liez;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 132
    return-void
.end method

.method public c()Liey;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Liez;->n:Liey;

    return-object v0
.end method

.method public d()Liey;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Liez;->l:Liey;

    return-object v0
.end method

.method public e()V
    .locals 4

    .prologue
    .line 160
    iget-object v1, p0, Liez;->n:Liey;

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Liez;->n:Liey;

    .line 163
    iget-object v0, p0, Liez;->m:Liey;

    if-eqz v0, :cond_2

    iget-object v0, p0, Liez;->m:Liey;

    invoke-virtual {v0}, Liey;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 164
    iget-object v0, p0, Liez;->m:Liey;

    iput-object v0, p0, Liez;->n:Liey;

    .line 178
    :cond_0
    :goto_0
    iget-object v0, p0, Liez;->n:Liey;

    if-nez v0, :cond_1

    .line 179
    iget-object v0, p0, Liez;->l:Liey;

    iput-object v0, p0, Liez;->n:Liey;

    .line 182
    :cond_1
    iget-object v0, p0, Liez;->n:Liey;

    if-eq v1, v0, :cond_5

    .line 183
    invoke-virtual {p0, v1}, Liez;->a(Liey;)V

    .line 184
    iget-object v0, p0, Liez;->n:Liey;

    invoke-virtual {p0, v0}, Liez;->a(Liey;)V

    .line 185
    iget-object v1, p0, Liez;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 186
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Liez;->o:Z

    .line 187
    invoke-virtual {p0}, Liez;->f()V

    .line 188
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    iget-object v0, p0, Liez;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Life;

    .line 191
    iget-object v2, p0, Liez;->n:Liey;

    invoke-interface {v0, v2}, Life;->c(Liey;)V

    goto :goto_1

    .line 165
    :cond_2
    if-eqz v1, :cond_3

    .line 166
    invoke-virtual {v1}, Liey;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Liez;->h:Ljava/util/Map;

    .line 167
    invoke-virtual {v1}, Liey;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 168
    iput-object v1, p0, Liez;->n:Liey;

    goto :goto_0

    .line 171
    :cond_3
    iget-object v0, p0, Liez;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liey;

    .line 172
    invoke-virtual {v0}, Liey;->d()Z

    move-result v3

    if-nez v3, :cond_4

    .line 173
    iput-object v0, p0, Liez;->n:Liey;

    goto :goto_2

    .line 188
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 194
    :cond_5
    return-void
.end method

.method f()V
    .locals 3

    .prologue
    .line 214
    iget-object v1, p0, Liez;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 215
    :try_start_0
    iget-boolean v0, p0, Liez;->p:Z

    if-eqz v0, :cond_0

    .line 216
    monitor-exit v1

    .line 222
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-boolean v0, p0, Liez;->g:Z

    if-nez v0, :cond_1

    .line 219
    const/4 v0, 0x1

    iput-boolean v0, p0, Liez;->g:Z

    .line 220
    iget-object v0, p0, Liez;->q:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ldlm;->a(Ljava/lang/Runnable;Z)V

    .line 222
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
