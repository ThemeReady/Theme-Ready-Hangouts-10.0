.class final Lmkp;
.super Lmkg;
.source "SourceFile"


# static fields
.field static final a:Lsun/misc/Unsafe;

.field static final b:J

.field static final c:J

.field static final d:J

.field static final e:J

.field static final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 883
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 907
    :goto_0
    :try_start_1
    const-class v1, Lmkf;

    .line 908
    const-string v2, "waiters"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lmkp;->c:J

    .line 909
    const-string v2, "listeners"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lmkp;->b:J

    .line 910
    const-string v2, "value"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lmkp;->d:J

    .line 911
    const-class v1, Lmkr;

    const-string v2, "thread"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lmkp;->e:J

    .line 912
    const-class v1, Lmkr;

    const-string v2, "next"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lmkp;->f:J

    .line 913
    sput-object v0, Lmkp;->a:Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 916
    return-void

    :catch_0
    move-exception v0

    .line 886
    :try_start_2
    new-instance v0, Lmkq;

    invoke-direct {v0}, Lmkq;-><init>()V

    .line 887
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/security/PrivilegedActionException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 902
    :catch_1
    move-exception v0

    .line 903
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not initialize intrinsics"

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 914
    :catch_2
    move-exception v0

    .line 915
    invoke-static {v0}, Llyl;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1849
    invoke-direct {p0}, Lmkg;-><init>()V

    .line 872
    return-void
.end method


# virtual methods
.method a(Lmkr;Ljava/lang/Thread;)V
    .locals 4

    .prologue
    .line 921
    sget-object v0, Lmkp;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lmkp;->e:J

    invoke-virtual {v0, p1, v2, v3, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 922
    return-void
.end method

.method a(Lmkr;Lmkr;)V
    .locals 4

    .prologue
    .line 926
    sget-object v0, Lmkp;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lmkp;->f:J

    invoke-virtual {v0, p1, v2, v3, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 927
    return-void
.end method

.method a(Lmkf;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmkf",
            "<*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 944
    sget-object v0, Lmkp;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lmkp;->d:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method a(Lmkf;Lmkk;Lmkk;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmkf",
            "<*>;",
            "Lmkk;",
            "Lmkk;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 938
    sget-object v0, Lmkp;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lmkp;->b:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method a(Lmkf;Lmkr;Lmkr;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmkf",
            "<*>;",
            "Lmkr;",
            "Lmkr;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 932
    sget-object v0, Lmkp;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lmkp;->c:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
