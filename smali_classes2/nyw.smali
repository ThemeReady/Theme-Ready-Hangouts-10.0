.class final Lnyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lnyv;

.field final synthetic b:Lnys;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lnys;Ljava/util/concurrent/Executor;Lnyv;)V
    .locals 0

    .prologue
    .line 816
    iput-object p1, p0, Lnyw;->b:Lnys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 817
    iput-object p2, p0, Lnyw;->c:Ljava/util/concurrent/Executor;

    .line 818
    iput-object p3, p0, Lnyw;->a:Lnyv;

    .line 819
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 823
    :try_start_0
    iget-object v0, p0, Lnyw;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 827
    :goto_0
    return-void

    .line 824
    :catch_0
    move-exception v0

    .line 1110
    sget-object v1, Lnys;->a:Ljava/util/logging/Logger;

    .line 825
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "Exception notifying context listener"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 831
    iget-object v0, p0, Lnyw;->a:Lnyv;

    iget-object v1, p0, Lnyw;->b:Lnys;

    invoke-interface {v0, v1}, Lnyv;->a(Lnys;)V

    .line 832
    return-void
.end method
