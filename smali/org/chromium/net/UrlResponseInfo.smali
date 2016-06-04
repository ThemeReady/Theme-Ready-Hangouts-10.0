.class public final Lorg/chromium/net/UrlResponseInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/concurrent/atomic/AtomicLong;

.field private final h:Lorg/chromium/net/UrlResponseInfo$HeaderBlock;


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/UrlResponseInfo;->a:Ljava/util/List;

    .line 95
    iput p2, p0, Lorg/chromium/net/UrlResponseInfo;->b:I

    .line 96
    iput-object p3, p0, Lorg/chromium/net/UrlResponseInfo;->c:Ljava/lang/String;

    .line 97
    new-instance v0, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lorg/chromium/net/UrlResponseInfo;->h:Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

    .line 98
    iput-boolean p5, p0, Lorg/chromium/net/UrlResponseInfo;->d:Z

    .line 99
    iput-object p6, p0, Lorg/chromium/net/UrlResponseInfo;->e:Ljava/lang/String;

    .line 100
    iput-object p7, p0, Lorg/chromium/net/UrlResponseInfo;->f:Ljava/lang/String;

    .line 101
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/UrlResponseInfo;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 102
    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lorg/chromium/net/UrlResponseInfo;->a:Ljava/util/List;

    iget-object v1, p0, Lorg/chromium/net/UrlResponseInfo;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lorg/chromium/net/UrlResponseInfo;->a:Ljava/util/List;

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lorg/chromium/net/UrlResponseInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method private h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lorg/chromium/net/UrlResponseInfo;->h:Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private i()Z
    .locals 1

    .prologue
    .line 167
    iget-boolean v0, p0, Lorg/chromium/net/UrlResponseInfo;->d:Z

    return v0
.end method

.method private j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lorg/chromium/net/UrlResponseInfo;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lorg/chromium/net/UrlResponseInfo;->b:I

    return v0
.end method

.method a(J)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lorg/chromium/net/UrlResponseInfo;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 221
    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lorg/chromium/net/UrlResponseInfo;->h:Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lorg/chromium/net/UrlResponseInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lorg/chromium/net/UrlResponseInfo;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 208
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "UrlResponseInfo@[%s][%s]: urlChain = %s, httpStatus = %d %s, headers = %s, wasCached = %b, negotiatedProtocol = %s, proxyServer= %s, receivedBytesCount = %d"

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-direct {p0}, Lorg/chromium/net/UrlResponseInfo;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-direct {p0}, Lorg/chromium/net/UrlResponseInfo;->f()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-direct {p0}, Lorg/chromium/net/UrlResponseInfo;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-direct {p0}, Lorg/chromium/net/UrlResponseInfo;->h()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-direct {p0}, Lorg/chromium/net/UrlResponseInfo;->i()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-direct {p0}, Lorg/chromium/net/UrlResponseInfo;->j()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
