.class final Liiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Liiu;


# direct methods
.method constructor <init>(Liiu;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Liiv;->a:Liiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 63
    const-string v0, "vclib"

    const-string v1, "onServiceConnected"

    .line 1081
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    if-nez p2, :cond_1

    .line 66
    const-string v0, "vclib"

    const-string v1, "Failed to bind to CallService."

    .line 1101
    invoke-static {v3, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    instance-of v0, p2, Libz;

    if-nez v0, :cond_2

    .line 75
    const-string v0, "vclib"

    const-string v1, "CallService does not appear to be running in the current process. This is most likely because the application crashed and restarted the service in another process. This instance will be unusable."

    .line 2101
    invoke-static {v3, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Liiv;->a:Liiu;

    check-cast p2, Libz;

    .line 3048
    iput-object p2, v0, Liiu;->c:Libz;

    .line 82
    iget-object v0, p0, Liiv;->a:Liiu;

    .line 4048
    iget-object v0, v0, Liiu;->b:Libl;

    .line 82
    if-eqz v0, :cond_0

    iget-object v0, p0, Liiv;->a:Liiu;

    .line 5048
    iget-object v0, v0, Liiu;->b:Libl;

    .line 82
    invoke-virtual {v0}, Libl;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Liiv;->a:Liiu;

    .line 6048
    iget-object v0, v0, Liiu;->c:Libz;

    .line 83
    iget-object v1, p0, Liiv;->a:Liiu;

    .line 7048
    iget-object v1, v1, Liiu;->b:Libl;

    .line 83
    invoke-virtual {v0, v1}, Libz;->a(Libl;)V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 89
    const-string v0, "vclib"

    const-string v1, "onServiceDisconnected"

    .line 7081
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Liiv;->a:Liiu;

    const/4 v1, 0x0

    .line 8048
    iput-object v1, v0, Liiu;->c:Libz;

    .line 91
    return-void
.end method
