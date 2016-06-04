.class final Lopq;
.super Ljava/lang/Thread;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 279
    const-string v0, "Okio Watchdog"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 280
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lopq;->setDaemon(Z)V

    .line 281
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1040
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {}, Lopn;->c()Lopn;

    move-result-object v0

    .line 289
    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {v0}, Lopn;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 294
    :catch_0
    move-exception v0

    goto :goto_0
.end method
