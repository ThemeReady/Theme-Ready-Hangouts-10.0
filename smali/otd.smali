.class final Lotd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lotc;


# direct methods
.method constructor <init>(Lotc;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lotd;->b:Lotc;

    iput-object p2, p0, Lotd;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 144
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result v1

    .line 145
    iget-object v0, p0, Lotd;->b:Lotc;

    iget-object v0, v0, Lotc;->b:Lotb;

    .line 1036
    iget v0, v0, Lotb;->g:I

    .line 145
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 147
    :try_start_0
    iget-object v0, p0, Lotd;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 150
    return-void

    .line 149
    :catchall_0
    move-exception v0

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    throw v0
.end method
