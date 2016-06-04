.class public Lldv;
.super Lldt;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field b:Lkal;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lldu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lldv;-><init>(Lldu;)V

    .line 34
    return-void
.end method

.method private constructor <init>(Lldu;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lldt;-><init>()V

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lldv;->a:Ljava/lang/Object;

    .line 27
    sget-object v0, Lkal;->a:Lkal;

    iput-object v0, p0, Lldv;->b:Lkal;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lldv;->d:Lldu;

    .line 43
    return-void
.end method

.method private final d()Ljava/lang/Long;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 119
    iget-object v1, p0, Lldv;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 120
    :try_start_0
    iget-object v2, p0, Lldv;->d:Lldu;

    if-nez v2, :cond_0

    .line 121
    monitor-exit v1

    .line 127
    :goto_0
    return-object v0

    .line 123
    :cond_0
    iget-object v2, p0, Lldv;->d:Lldu;

    invoke-virtual {v2}, Lldu;->b()Ljava/util/Date;

    move-result-object v2

    .line 124
    if-nez v2, :cond_1

    .line 125
    monitor-exit v1

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 127
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v0, p0, Lldv;->b:Lkal;

    invoke-interface {v0}, Lkal;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public a()Lldu;
    .locals 2

    .prologue
    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OAuth2Credentials instance does not support refreshing the access token. An instance with a new access token should be used, or a derived type that supports refreshing should be used."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v1, p0, Lldv;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 71
    :try_start_0
    invoke-direct {p0}, Lldv;->d()Ljava/lang/Long;

    move-result-object v0

    .line 72
    iget-object v2, p0, Lldv;->d:Lldu;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 73
    :cond_0
    invoke-virtual {p0}, Lldv;->c()V

    .line 76
    :cond_1
    iget-object v0, p0, Lldv;->c:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 77
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 78
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 79
    const-string v0, "Bearer "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lldv;->d:Lldu;

    invoke-virtual {v0}, Lldu;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    :goto_0
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    const-string v0, "Authorization"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iput-object v2, p0, Lldv;->c:Ljava/util/Map;

    .line 84
    :cond_2
    iget-object v0, p0, Lldv;->c:Ljava/util/Map;

    monitor-exit v1

    return-object v0

    .line 79
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 93
    iget-object v1, p0, Lldv;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 94
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lldv;->c:Ljava/util/Map;

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lldv;->d:Lldu;

    .line 96
    invoke-virtual {p0}, Lldv;->a()Lldu;

    move-result-object v0

    iput-object v0, p0, Lldv;->d:Lldu;

    .line 97
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
