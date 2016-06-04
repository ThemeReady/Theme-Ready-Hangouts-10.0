.class public final Lilw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lilx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lilw;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lilx;
    .locals 2

    .prologue
    .line 69
    sget-object v1, Lilw;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 70
    :try_start_0
    sget-object v0, Lilw;->b:Lilx;

    monitor-exit v1

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Lilx;)V
    .locals 2

    .prologue
    .line 49
    sget-object v1, Lilw;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 50
    :try_start_0
    sget-object v0, Lilw;->b:Lilx;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lay;->b(Z)V

    .line 51
    const/4 v0, 0x0

    sput-object v0, Lilw;->b:Lilx;

    .line 52
    monitor-exit v1

    return-void

    .line 50
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;Limm;Landroid/content/Context;Liqg;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 58
    invoke-static {}, Lilw;->a()Lilx;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lilx;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    :cond_0
    const-string v0, "MsgDispatcher"

    const-string v1, "Dispatching message for conversation:%s to notification manager."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Ldlm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-static {p0, p1, p2, p3, v3}, Lily;->a(Ljava/lang/String;Limm;Landroid/content/Context;Liqg;Z)V

    .line 65
    :cond_1
    return-void
.end method
