.class public final Lmla;
.super Ldlm;
.source "SourceFile"


# static fields
.field private static final a:Lmkv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmkv",
            "<",
            "Lmlk",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 733
    new-instance v0, Lmlb;

    invoke-direct {v0}, Lmlb;-><init>()V

    sput-object v0, Lmla;->a:Lmkv;

    return-void
.end method

.method public static N(Ljava/lang/Object;)Lmlk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lmlk",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 142
    if-nez p0, :cond_0

    .line 145
    sget-object v0, Lmlf;->a:Lmlf;

    .line 148
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmlf;

    invoke-direct {v0, p0}, Lmlf;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lmlk;Ljava/lang/Class;Lmkv;Ljava/util/concurrent/Executor;)Lmlk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lmlk",
            "<+TV;>;",
            "Ljava/lang/Class",
            "<TX;>;",
            "Lmkv",
            "<-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lmlk",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 440
    invoke-static {p0, p1, p2, p3}, Lmkd;->a(Lmlk;Ljava/lang/Class;Lmkv;Ljava/util/concurrent/Executor;)Lmlk;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lmlk;Llxk;)Lmlk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lmlk",
            "<TI;>;",
            "Llxk",
            "<-TI;+TO;>;)",
            "Lmlk",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 593
    invoke-static {p0, p1}, Lmkt;->a(Lmlk;Llxk;)Lmlk;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lmlk;Lmkz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmlk",
            "<TV;>;",
            "Lmkz",
            "<-TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1077
    invoke-static {}, Ldlm;->aP()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lmla;->a(Lmlk;Lmkz;Ljava/util/concurrent/Executor;)V

    .line 1078
    return-void
.end method

.method public static a(Lmlk;Lmkz;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmlk",
            "<TV;>;",
            "Lmkz",
            "<-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1118
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    new-instance v0, Lmlc;

    invoke-direct {v0, p0, p1}, Lmlc;-><init>(Lmlk;Lmkz;)V

    .line 1139
    invoke-interface {p0, v0, p2}, Lmlk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1140
    return-void
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 1174
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Lay;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1175
    invoke-static {p0}, Ldlm;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Throwable;)Lmlk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lmlk",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 172
    invoke-static {p0}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    new-instance v0, Lmle;

    invoke-direct {v0, p0}, Lmle;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
