.class final Ldgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldgx;


# direct methods
.method constructor <init>(Ldgx;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Ldgy;->a:Ldgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 553
    :try_start_0
    sget-boolean v0, Ldgx;->m:Z

    .line 556
    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 557
    iget-object v0, p0, Ldgy;->a:Ldgx;

    .line 1094
    invoke-virtual {v0}, Ldgx;->u()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 563
    :goto_0
    return-void

    .line 559
    :catch_0
    move-exception v0

    sget-boolean v0, Ldgx;->m:Z

    goto :goto_0
.end method
