.class final Loby;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Locn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 57
    const/4 v0, 0x1

    new-array v0, v0, [Locn;

    const/4 v1, 0x0

    sget-object v2, Locn;->d:Locn;

    aput-object v2, v0, v1

    .line 58
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Loby;->a:Ljava/util/List;

    .line 57
    return-void
.end method

.method public static a(Ljavax/net/ssl/SSLSocketFactory;Ljava/net/Socket;Ljava/lang/String;ILoce;)Ljavax/net/ssl/SSLSocket;
    .locals 4

    .prologue
    .line 68
    invoke-static {p0}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {p4}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 73
    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Loce;->a(Ljavax/net/ssl/SSLSocket;Z)V

    .line 1068
    sget-object v2, Lobu;->a:Lobu;

    .line 75
    invoke-virtual {p4}, Loce;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Loby;->a:Ljava/util/List;

    .line 74
    :goto_0
    invoke-virtual {v2, v0, p2, v1}, Lobu;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 76
    const-string v2, "h2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Only \"h2\" is supported, but negotiated protocol is %s"

    invoke-static {v2, v3, v1}, Lay;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 79
    sget-object v1, Loch;->a:Loch;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Loch;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 80
    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const-string v2, "Cannot verify hostname: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 80
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 82
    :cond_2
    return-object v0
.end method
