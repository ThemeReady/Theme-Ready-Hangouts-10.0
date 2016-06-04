.class public abstract Lmkx;
.super Lmkw;
.source "SourceFile"

# interfaces
.implements Lmlk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lmkw",
        "<TV;>;",
        "Lmlk",
        "<TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lmkw;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lmkx;->b()Lmlk;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lmkx;->b()Lmlk;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lmlk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    return-void
.end method

.method protected abstract b()Lmlk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmlk",
            "<TV;>;"
        }
    .end annotation
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lmkx;->b()Lmlk;

    move-result-object v0

    return-object v0
.end method
