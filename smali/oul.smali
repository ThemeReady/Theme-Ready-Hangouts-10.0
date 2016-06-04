.class public final Loul;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method public constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Loul;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    .prologue
    .line 1722
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 250
    iget-object v1, p0, Loul;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    iget-object v2, p0, Loul;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 2036
    iget-object v2, v2, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Louk;

    .line 250
    invoke-virtual {v2, p1}, Louk;->a(Landroid/net/Network;)Lour;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lour;)I

    move-result v1

    .line 252
    new-instance v2, Loum;

    invoke-direct {v2, p0, v0, v1}, Loum;-><init>(Loul;II)V

    invoke-static {v2}, Lorg/chromium/base/ThreadUtils;->a(Ljava/lang/Runnable;)V

    .line 258
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    .prologue
    .line 3722
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 266
    iget-object v1, p0, Loul;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    iget-object v2, p0, Loul;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 4036
    iget-object v2, v2, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Louk;

    .line 266
    invoke-virtual {v2, p1}, Louk;->a(Landroid/net/Network;)Lour;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lour;)I

    move-result v1

    .line 268
    new-instance v2, Loun;

    invoke-direct {v2, p0, v0, v1}, Loun;-><init>(Loul;II)V

    invoke-static {v2}, Lorg/chromium/base/ThreadUtils;->a(Ljava/lang/Runnable;)V

    .line 274
    return-void
.end method

.method public onLosing(Landroid/net/Network;I)V
    .locals 2

    .prologue
    .line 5722
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 279
    new-instance v1, Louo;

    invoke-direct {v1, p0, v0}, Louo;-><init>(Loul;I)V

    invoke-static {v1}, Lorg/chromium/base/ThreadUtils;->a(Ljava/lang/Runnable;)V

    .line 285
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    .prologue
    .line 6722
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 290
    new-instance v1, Loup;

    invoke-direct {v1, p0, v0}, Loup;-><init>(Loul;I)V

    invoke-static {v1}, Lorg/chromium/base/ThreadUtils;->a(Ljava/lang/Runnable;)V

    .line 296
    return-void
.end method
