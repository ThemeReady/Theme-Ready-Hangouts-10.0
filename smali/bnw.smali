.class public Lbnw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lfmy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfmy",
            "<",
            "Lbnx;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Lbnx;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2187
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbnw;->c:Ljava/lang/Object;

    .line 2190
    new-instance v0, Lfmy;

    invoke-direct {v0}, Lfmy;-><init>()V

    iput-object v0, p0, Lbnw;->a:Lfmy;

    .line 2191
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lbnw;->b:Ljava/util/TreeSet;

    .line 2192
    return-void
.end method


# virtual methods
.method public a(JJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List",
            "<",
            "Leub;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1230
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1232
    iget-object v2, p0, Lbnw;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 1233
    :try_start_0
    iget-object v0, p0, Lbnw;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1234
    monitor-exit v2

    move-object v0, v1

    .line 1258
    :goto_0
    return-object v0

    .line 1237
    :cond_0
    iget-object v0, p0, Lbnw;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnx;

    iget-wide v4, v0, Lbnx;->a:J

    cmp-long v0, p3, v4

    if-gez v0, :cond_1

    .line 1239
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    .line 1242
    :cond_1
    iget-object v0, p0, Lbnw;->b:Ljava/util/TreeSet;

    new-instance v3, Lbnx;

    invoke-direct {v3, p1, p2}, Lbnx;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnx;

    .line 1244
    if-nez v0, :cond_2

    .line 1246
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    .line 1249
    :cond_2
    iget-object v3, p0, Lbnw;->b:Ljava/util/TreeSet;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnx;

    .line 1250
    iget-wide v4, v0, Lbnx;->a:J

    cmp-long v4, v4, p3

    if-gez v4, :cond_3

    .line 1251
    iget-object v0, v0, Lbnx;->d:Leub;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1257
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 1258
    goto :goto_0
.end method

.method public a(Leub;)V
    .locals 6

    .prologue
    .line 1196
    sget-boolean v0, Lbnv;->a:Z

    if-eqz v0, :cond_0

    .line 1201
    invoke-virtual {p1}, Leub;->c()J

    move-result-wide v0

    .line 1203
    invoke-virtual {p1}, Leub;->b()Ldhy;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x50

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "[WatermarkTracker] Record new watermark:  timestamp "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " gaiaId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1207
    :cond_0
    iget-object v0, p0, Lbnw;->a:Lfmy;

    invoke-virtual {p1}, Leub;->b()Ldhy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfmy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnx;

    .line 1209
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Leub;->c()J

    move-result-wide v2

    iget-wide v4, v0, Lbnx;->a:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 1210
    const-string v0, "Babel"

    const-string v1, "ignore old timestamp"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1225
    :goto_0
    return-void

    .line 1214
    :cond_1
    iget-object v1, p0, Lbnw;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1215
    if-eqz v0, :cond_2

    .line 1216
    :try_start_0
    iget-object v2, p0, Lbnw;->b:Ljava/util/TreeSet;

    invoke-virtual {v2, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 1219
    :cond_2
    new-instance v0, Lbnx;

    invoke-direct {v0, p1}, Lbnx;-><init>(Leub;)V

    .line 1221
    iget-object v2, p0, Lbnw;->a:Lfmy;

    invoke-virtual {p1}, Leub;->b()Ldhy;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lfmy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    iget-object v2, p0, Lbnw;->b:Ljava/util/TreeSet;

    invoke-virtual {v2, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 1225
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/StringBuilder;)V
    .locals 6

    .prologue
    .line 1268
    iget-object v0, p0, Lbnw;->a:Lfmy;

    invoke-virtual {v0}, Lfmy;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1269
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhy;

    .line 1270
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnx;

    .line 1271
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-wide v4, v0, Lbnx;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  participantId: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  watermark: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1272
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1274
    :cond_0
    return-void
.end method
