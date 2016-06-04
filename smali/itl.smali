.class public Litl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Litl;

.field private static volatile b:Litl;


# instance fields
.field private final c:Litm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Litl;

    new-instance v1, Lith;

    invoke-direct {v1}, Lith;-><init>()V

    invoke-direct {v0, v1}, Litl;-><init>(Litm;)V

    .line 58
    sput-object v0, Litl;->a:Litl;

    sput-object v0, Litl;->b:Litl;

    return-void
.end method

.method private constructor <init>(Litm;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p1}, Lgag;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litm;

    iput-object v0, p0, Litl;->c:Litm;

    .line 64
    return-void
.end method

.method public static declared-synchronized a(Lirv;)Litl;
    .locals 3

    .prologue
    .line 76
    const-class v1, Litl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Litl;->b:Litl;

    invoke-virtual {v0}, Litl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    sget-object v0, Litl;->b:Litl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Litl;

    invoke-interface {p0}, Lirv;->a()Litm;

    move-result-object v2

    invoke-direct {v0, v2}, Litl;-><init>(Litm;)V

    sput-object v0, Litl;->b:Litl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Litl;->c:Litm;

    invoke-interface {v0, p1}, Litm;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 98
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Litl;->c:Litm;

    invoke-interface {v0}, Litm;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit p0

    return-void

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 238
    sget-object v0, Litl;->a:Litl;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
