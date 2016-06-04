.class public final Ldec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lded;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lkk;

    invoke-direct {v0}, Lkk;-><init>()V

    sput-object v0, Ldec;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lded;
    .locals 3

    .prologue
    .line 183
    sget-object v1, Ldec;->a:Ljava/util/Map;

    monitor-enter v1

    .line 184
    :try_start_0
    sget-object v0, Ldec;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lded;

    .line 185
    if-nez v0, :cond_0

    .line 186
    new-instance v0, Lded;

    invoke-direct {v0, p0}, Lded;-><init>(Ljava/lang/String;)V

    .line 187
    sget-object v2, Ldec;->a:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_0
    monitor-exit v1

    return-object v0

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
