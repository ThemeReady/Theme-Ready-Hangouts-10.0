.class final Lfeo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Z


# instance fields
.field final b:Landroid/content/Context;

.field c:Lfep;

.field d:Lfew;

.field e:Z

.field private f:Landroid/content/BroadcastReceiver;

.field private g:Lfeq;

.field private h:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lfns;->s:Ljvr;

    const/4 v0, 0x0

    sput-boolean v0, Lfeo;->a:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lfeo;->b:Landroid/content/Context;

    .line 50
    invoke-static {p1}, Ldlm;->z(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lfeo;->e:Z

    .line 51
    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lfeo;->c:Lfep;

    .line 82
    iget-object v0, p0, Lfeo;->b:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 84
    iget-object v1, p0, Lfeo;->g:Lfeq;

    invoke-virtual {v0, v1, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 87
    :try_start_0
    iget-object v0, p0, Lfeo;->b:Landroid/content/Context;

    iget-object v1, p0, Lfeo;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 88
    iget-object v0, p0, Lfeo;->b:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 90
    iget-object v1, p0, Lfeo;->h:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_0
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 93
    const-string v1, "Babel_telephony"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unregisterReceiver failed, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method a(Lfep;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 54
    const-string v0, "Babel_telephony"

    const-string v1, "TeleCellMonitor.register"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-static {}, Liaj;->a()V

    .line 57
    iput-object p1, p0, Lfeo;->c:Lfep;

    .line 59
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 60
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 61
    new-instance v1, Lfet;

    .line 1126
    invoke-direct {v1, p0}, Lfet;-><init>(Lfeo;)V

    .line 61
    iput-object v1, p0, Lfeo;->f:Landroid/content/BroadcastReceiver;

    .line 62
    iget-object v1, p0, Lfeo;->b:Landroid/content/Context;

    iget-object v2, p0, Lfeo;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 64
    iget-object v0, p0, Lfeo;->b:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 66
    new-instance v1, Lfeq;

    .line 1167
    invoke-direct {v1, p0}, Lfeq;-><init>(Lfeo;)V

    .line 66
    iput-object v1, p0, Lfeo;->g:Lfeq;

    .line 67
    iget-object v1, p0, Lfeo;->g:Lfeq;

    const/16 v2, 0x101

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 70
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 71
    invoke-virtual {v0, v3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    .line 73
    new-instance v0, Lfer;

    .line 2136
    invoke-direct {v0, p0}, Lfer;-><init>(Lfeo;)V

    .line 73
    iput-object v0, p0, Lfeo;->h:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 74
    iget-object v0, p0, Lfeo;->b:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 76
    iget-object v2, p0, Lfeo;->h:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 77
    return-void
.end method

.method public b()Lfew;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lfeo;->d:Lfew;

    return-object v0
.end method
