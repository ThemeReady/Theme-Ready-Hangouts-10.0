.class final Libx;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field a:Z

.field final synthetic b:Libq;


# direct methods
.method constructor <init>(Libq;)V
    .locals 1

    .prologue
    .line 1523
    iput-object p1, p0, Libx;->b:Libq;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1524
    const/4 v0, 0x1

    iput-boolean v0, p0, Libx;->a:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 1528
    invoke-static {}, Ldlm;->az()V

    .line 1529
    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 1530
    if-nez v0, :cond_1

    .line 1565
    :cond_0
    :goto_0
    return-void

    .line 1534
    :cond_1
    iget-object v0, p0, Libx;->b:Libq;

    .line 2122
    invoke-virtual {v0}, Libq;->c()Z

    move-result v0

    .line 1534
    if-eqz v0, :cond_0

    .line 1539
    iget-object v0, p0, Libx;->b:Libq;

    .line 3122
    iget-object v0, v0, Libq;->b:Landroid/net/ConnectivityManager;

    .line 1539
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1540
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1541
    const/4 v0, 0x1

    iput-boolean v0, p0, Libx;->a:Z

    goto :goto_0

    .line 1543
    :cond_2
    iget-boolean v0, p0, Libx;->a:Z

    if-eqz v0, :cond_0

    .line 1545
    const-string v0, "vclib"

    const-string v1, "We lost our connection. Give it some time to recover then  terminate the call if it can\'t."

    .line 4081
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1547
    const/4 v0, 0x0

    iput-boolean v0, p0, Libx;->a:Z

    .line 1551
    new-instance v0, Liby;

    invoke-direct {v0, p0}, Liby;-><init>(Libx;)V

    const-wide/16 v2, 0x2710

    invoke-static {v0, v2, v3}, Ldlm;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method
