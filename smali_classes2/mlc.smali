.class final Lmlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmlk;

.field final synthetic b:Lmkz;


# direct methods
.method constructor <init>(Lmlk;Lmkz;)V
    .locals 0

    .prologue
    .line 1120
    iput-object p1, p0, Lmlc;->a:Lmlk;

    iput-object p2, p0, Lmlc;->b:Lmkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1125
    :try_start_0
    iget-object v0, p0, Lmlc;->a:Lmlk;

    invoke-static {v0}, Lmla;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 1136
    iget-object v1, p0, Lmlc;->b:Lmkz;

    invoke-interface {v1, v0}, Lmkz;->a(Ljava/lang/Object;)V

    .line 1137
    :goto_0
    return-void

    .line 1126
    :catch_0
    move-exception v0

    .line 1127
    iget-object v1, p0, Lmlc;->b:Lmkz;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lmkz;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1129
    :catch_1
    move-exception v0

    .line 1130
    iget-object v1, p0, Lmlc;->b:Lmkz;

    invoke-interface {v1, v0}, Lmkz;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1132
    :catch_2
    move-exception v0

    .line 1133
    iget-object v1, p0, Lmlc;->b:Lmkz;

    invoke-interface {v1, v0}, Lmkz;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
