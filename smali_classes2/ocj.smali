.class public Locj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Locj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-class v0, Locj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Locj;->a:Ljava/util/logging/Logger;

    .line 59
    invoke-static {}, Locj;->a()Locj;

    move-result-object v0

    sput-object v0, Locj;->b:Locj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Locj;
    .locals 13

    .prologue
    const/4 v3, 0x0

    .line 112
    :try_start_0
    const-string v0, "com.android.org.conscrypt.OpenSSLSocketImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :goto_0
    :try_start_1
    new-instance v1, Loci;

    const/4 v0, 0x0

    const-string v2, "setUseSessionTickets"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-direct {v1, v0, v2, v4}, Loci;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 120
    new-instance v2, Loci;

    const/4 v0, 0x0

    const-string v4, "setHostname"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-direct {v2, v0, v4, v5}, Loci;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    :try_start_2
    const-string v0, "android.net.TrafficStats"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 130
    const-string v4, "tagSocket"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/net/Socket;

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5

    move-result-object v4

    .line 131
    :try_start_3
    const-string v5, "untagSocket"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/net/Socket;

    aput-object v8, v6, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_7

    move-result-object v5

    .line 135
    :try_start_4
    const-string v0, "android.net.Network"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 136
    new-instance v0, Loci;

    const-class v6, [B

    const-string v7, "getAlpnSelectedProtocol"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-direct {v0, v6, v7, v8}, Loci;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_8

    .line 138
    :try_start_5
    new-instance v6, Loci;

    const/4 v7, 0x0

    const-string v8, "setAlpnProtocols"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, [B

    aput-object v11, v9, v10

    invoke-direct {v6, v7, v8, v9}, Loci;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_9

    move-object v3, v4

    move-object v4, v5

    move-object v5, v0

    .line 145
    :goto_1
    :try_start_6
    new-instance v0, Lock;

    invoke-direct/range {v0 .. v6}, Lock;-><init>(Loci;Loci;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Loci;Loci;)V

    .line 167
    :goto_2
    return-object v0

    .line 115
    :catch_0
    move-exception v0

    const-string v0, "org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 153
    :try_start_7
    const-string v0, "org.eclipse.jetty.alpn.ALPN"

    .line 154
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 155
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$Provider"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 156
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "$ClientProvider"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 157
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "$ServerProvider"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 158
    const-string v0, "put"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljavax/net/ssl/SSLSocket;

    aput-object v7, v2, v6

    const/4 v6, 0x1

    aput-object v1, v2, v6

    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 159
    const-string v0, "get"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljavax/net/ssl/SSLSocket;

    aput-object v7, v2, v6

    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 160
    const-string v0, "remove"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljavax/net/ssl/SSLSocket;

    aput-object v8, v6, v7

    invoke-virtual {v3, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 161
    new-instance v0, Locl;

    invoke-direct/range {v0 .. v5}, Locl;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_2

    .line 165
    :catch_2
    move-exception v0

    .line 167
    :goto_3
    new-instance v0, Locj;

    invoke-direct {v0}, Locj;-><init>()V

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v0, v3

    :goto_4
    move-object v6, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v0

    .line 143
    goto :goto_1

    :catch_4
    move-exception v0

    move-object v0, v3

    :goto_5
    move-object v6, v3

    move-object v5, v3

    move-object v4, v3

    move-object v3, v0

    goto/16 :goto_1

    :catch_5
    move-exception v0

    move-object v0, v3

    move-object v4, v3

    move-object v5, v3

    :goto_6
    move-object v6, v3

    move-object v3, v5

    move-object v5, v0

    goto/16 :goto_1

    :catch_6
    move-exception v0

    goto :goto_3

    :catch_7
    move-exception v0

    move-object v0, v3

    move-object v5, v4

    move-object v4, v3

    goto :goto_6

    :catch_8
    move-exception v0

    move-object v0, v3

    move-object v12, v5

    move-object v5, v4

    move-object v4, v12

    goto :goto_6

    :catch_9
    move-exception v6

    move-object v12, v5

    move-object v5, v4

    move-object v4, v12

    goto :goto_6

    :catch_a
    move-exception v0

    move-object v0, v4

    goto :goto_5

    :catch_b
    move-exception v6

    goto :goto_4
.end method

.method public static a(Ljava/util/List;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Locn;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 375
    new-instance v2, Lopr;

    invoke-direct {v2}, Lopr;-><init>()V

    .line 376
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 377
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locn;

    .line 378
    sget-object v4, Locn;->a:Locn;

    if-eq v0, v4, :cond_0

    .line 379
    invoke-virtual {v0}, Locn;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v4}, Lopr;->a(I)Lopr;

    .line 380
    invoke-virtual {v0}, Locn;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lopr;->a(Ljava/lang/String;)Lopr;

    .line 376
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 382
    :cond_1
    invoke-virtual {v2}, Lopr;->h()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
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
    .line 88
    return-void
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return-object v0
.end method
