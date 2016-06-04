.class final Lmlt;
.super Lmkf;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmkf",
        "<",
        "Ljava/lang/Void;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 618
    invoke-direct {p0}, Lmkf;-><init>()V

    .line 619
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lmlt;->a:Ljava/lang/Runnable;

    .line 620
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 625
    :try_start_0
    iget-object v0, p0, Lmlt;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 629
    return-void

    .line 626
    :catch_0
    move-exception v0

    .line 627
    invoke-virtual {p0, v0}, Lmlt;->a(Ljava/lang/Throwable;)Z

    .line 628
    invoke-static {v0}, Llyl;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
