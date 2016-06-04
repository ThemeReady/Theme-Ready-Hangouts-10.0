.class public Lodl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const-class v0, Lodl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lodl;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
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
    .line 202
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 203
    :catch_0
    move-exception v0

    .line 204
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 205
    sget-object v1, Loan;->c:Loan;

    invoke-virtual {v1, v0}, Loan;->b(Ljava/lang/Throwable;)Loan;

    move-result-object v0

    invoke-virtual {v0}, Loan;->e()Loas;

    move-result-object v0

    throw v0

    .line 206
    :catch_1
    move-exception v0

    .line 207
    invoke-static {v0}, Loan;->a(Ljava/lang/Throwable;)Loan;

    move-result-object v0

    invoke-virtual {v0}, Loan;->e()Loas;

    move-result-object v0

    throw v0
.end method

.method public static a(Lnyg;Loac;Lnyf;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lnyg;",
            "Loac",
            "<TReqT;TRespT;>;",
            "Lnyf;",
            "TReqT;)TRespT;"
        }
    .end annotation

    .prologue
    .line 128
    new-instance v0, Lodp;

    .line 1493
    invoke-direct {v0}, Lodp;-><init>()V

    .line 129
    invoke-virtual {p2, v0}, Lnyf;->a(Ljava/util/concurrent/Executor;)Lnyf;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lnyg;->a(Loac;Lnyf;)Lnyh;

    move-result-object v1

    .line 2184
    :try_start_0
    new-instance v2, Lodn;

    invoke-direct {v2, v1}, Lodn;-><init>(Lnyh;)V

    .line 2185
    new-instance v3, Lodq;

    invoke-direct {v3, v2}, Lodq;-><init>(Lodn;)V

    const/4 v4, 0x0

    invoke-static {v1, p3, v3, v4}, Lodl;->a(Lnyh;Ljava/lang/Object;Lnyi;Z)V

    .line 132
    :goto_0
    invoke-interface {v2}, Lmlk;->isDone()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-nez v3, :cond_0

    .line 134
    :try_start_1
    invoke-virtual {v0}, Lodp;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 137
    sget-object v2, Loan;->c:Loan;

    invoke-virtual {v2, v0}, Loan;->b(Ljava/lang/Throwable;)Loan;

    move-result-object v0

    invoke-virtual {v0}, Loan;->e()Loas;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 141
    :catch_1
    move-exception v0

    .line 142
    invoke-virtual {v1}, Lnyh;->a()V

    .line 143
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/RuntimeException;

    :goto_1
    throw v0

    .line 140
    :cond_0
    :try_start_3
    invoke-static {v2}, Lodl;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    return-object v0

    .line 143
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Lnyh;Lodr;)Lodr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lnyh",
            "<TReqT;TRespT;>;",
            "Lodr",
            "<TRespT;>;)",
            "Lodr",
            "<TReqT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 1237
    new-instance v0, Lodo;

    invoke-direct {v0, p0, p1, v1}, Lodo;-><init>(Lnyh;Lodr;Z)V

    invoke-static {p0, v0, v1}, Lodl;->a(Lnyh;Lnyi;Z)V

    .line 1239
    new-instance v0, Lodm;

    invoke-direct {v0, p0}, Lodm;-><init>(Lnyh;)V

    .line 105
    return-object v0
.end method

.method private static a(Lnyh;Ljava/lang/Object;Lnyi;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lnyh",
            "<TReqT;TRespT;>;TReqT;",
            "Lnyi",
            "<TRespT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 224
    invoke-static {p0, p2, p3}, Lodl;->a(Lnyh;Lnyi;Z)V

    .line 226
    :try_start_0
    invoke-virtual {p0, p1}, Lnyh;->a(Ljava/lang/Object;)V

    .line 227
    invoke-virtual {p0}, Lnyh;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    return-void

    .line 228
    :catch_0
    move-exception v0

    .line 229
    invoke-virtual {p0}, Lnyh;->a()V

    .line 230
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/RuntimeException;

    :goto_0
    throw v0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lnyh;Ljava/lang/Object;Lodr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lnyh",
            "<TReqT;TRespT;>;TReqT;",
            "Lodr",
            "<TRespT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1214
    new-instance v0, Lodo;

    invoke-direct {v0, p0, p2, v1}, Lodo;-><init>(Lnyh;Lodr;Z)V

    invoke-static {p0, p1, v0, v1}, Lodl;->a(Lnyh;Ljava/lang/Object;Lnyi;Z)V

    .line 77
    return-void
.end method

.method private static a(Lnyh;Lnyi;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lnyh",
            "<TReqT;TRespT;>;",
            "Lnyi",
            "<TRespT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 244
    new-instance v0, Lnzr;

    invoke-direct {v0}, Lnzr;-><init>()V

    invoke-virtual {p0, p1, v0}, Lnyh;->a(Lnyi;Lnzr;)V

    .line 245
    if-eqz p2, :cond_0

    .line 246
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnyh;->a(I)V

    .line 252
    :goto_0
    return-void

    .line 250
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lnyh;->a(I)V

    goto :goto_0
.end method
