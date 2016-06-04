.class Laox;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Larh;

.field volatile b:Larg;


# direct methods
.method public constructor <init>(Larh;)V
    .locals 0

    .prologue
    .line 2332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2333
    iput-object p1, p0, Laox;->a:Larh;

    .line 2334
    return-void
.end method


# virtual methods
.method public a()Larg;
    .locals 1

    .prologue
    .line 1338
    iget-object v0, p0, Laox;->b:Larg;

    if-nez v0, :cond_2

    .line 1339
    monitor-enter p0

    .line 1340
    :try_start_0
    iget-object v0, p0, Laox;->b:Larg;

    if-nez v0, :cond_0

    .line 1341
    iget-object v0, p0, Laox;->a:Larh;

    invoke-virtual {v0}, Larh;->a()Larg;

    move-result-object v0

    iput-object v0, p0, Laox;->b:Larg;

    .line 1343
    :cond_0
    iget-object v0, p0, Laox;->b:Larg;

    if-nez v0, :cond_1

    .line 1344
    new-instance v0, Larj;

    invoke-direct {v0}, Larj;-><init>()V

    iput-object v0, p0, Laox;->b:Larg;

    .line 1346
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1348
    :cond_2
    iget-object v0, p0, Laox;->b:Larg;

    return-object v0

    .line 1346
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
