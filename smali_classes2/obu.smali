.class Lobu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lobu;

.field private static final b:Locj;


# instance fields
.field private final c:Locj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2062
    sget-object v0, Locj;->b:Locj;

    .line 56
    sput-object v0, Lobu;->b:Locj;

    .line 57
    const-class v0, Lobu;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lobu;->a(Ljava/lang/ClassLoader;)Lobu;

    move-result-object v0

    sput-object v0, Lobu;->a:Lobu;

    .line 57
    return-void
.end method

.method constructor <init>(Locj;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locj;

    iput-object v0, p0, Lobu;->c:Locj;

    .line 65
    return-void
.end method

.method private static a(Ljava/lang/ClassLoader;)Lobu;
    .locals 3

    .prologue
    .line 76
    const/4 v0, 0x1

    .line 79
    :try_start_0
    const-string v1, "com.android.org.conscrypt.OpenSSLSocketImpl"

    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_0
    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Lobv;

    sget-object v1, Lobu;->b:Locj;

    .line 1130
    sget-object v2, Lobv;->b:Lobw;

    .line 89
    invoke-direct {v0, v1, v2}, Lobv;-><init>(Locj;Lobw;)V

    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    .line 83
    :try_start_1
    const-string v1, "org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImpl"

    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 85
    :catch_1
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    .line 90
    :cond_0
    new-instance v0, Lobu;

    sget-object v1, Lobu;->b:Locj;

    invoke-direct {v0, v1}, Lobu;-><init>(Locj;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lobu;->c:Locj;

    invoke-virtual {v0, p1}, Locj;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Locn;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 101
    if-eqz p3, :cond_0

    .line 102
    invoke-virtual {p0, p1, p2, p3}, Lobu;->b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 106
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 108
    invoke-virtual {p0, p1}, Lobu;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "protocol negotiation failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lobu;->c:Locj;

    invoke-virtual {v1, p1}, Locj;->a(Ljavax/net/ssl/SSLSocket;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lobu;->c:Locj;

    invoke-virtual {v1, p1}, Locj;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 112
    return-object v0
.end method

.method protected b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Locn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lobu;->c:Locj;

    invoke-virtual {v0, p1, p2, p3}, Locj;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 122
    return-void
.end method
