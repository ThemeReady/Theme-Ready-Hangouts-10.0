.class final Lock;
.super Locj;
.source "SourceFile"


# instance fields
.field private final c:Loci;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loci",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Loci;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loci",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/reflect/Method;

.field private final f:Ljava/lang/reflect/Method;

.field private final g:Loci;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loci",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Loci;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loci",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loci;Loci;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Loci;Loci;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loci",
            "<",
            "Ljava/net/Socket;",
            ">;",
            "Loci",
            "<",
            "Ljava/net/Socket;",
            ">;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Loci",
            "<",
            "Ljava/net/Socket;",
            ">;",
            "Loci",
            "<",
            "Ljava/net/Socket;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 185
    invoke-direct {p0}, Locj;-><init>()V

    .line 186
    iput-object p1, p0, Lock;->c:Loci;

    .line 187
    iput-object p2, p0, Lock;->d:Loci;

    .line 188
    iput-object p3, p0, Lock;->e:Ljava/lang/reflect/Method;

    .line 189
    iput-object p4, p0, Lock;->f:Ljava/lang/reflect/Method;

    .line 190
    iput-object p5, p0, Lock;->g:Loci;

    .line 191
    iput-object p6, p0, Lock;->h:Loci;

    .line 192
    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
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
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 210
    if-eqz p2, :cond_0

    .line 211
    iget-object v0, p0, Lock;->c:Loci;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, p1, v1}, Loci;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-object v0, p0, Lock;->d:Loci;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v4

    invoke-virtual {v0, p1, v1}, Loci;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_0
    iget-object v0, p0, Lock;->h:Loci;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lock;->h:Loci;

    invoke-virtual {v0, p1}, Loci;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p3}, Lock;->a(Ljava/util/List;)[B

    move-result-object v1

    aput-object v1, v0, v4

    .line 218
    iget-object v1, p0, Lock;->h:Loci;

    invoke-virtual {v1, p1, v0}, Loci;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :cond_1
    return-void
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 223
    iget-object v0, p0, Lock;->g:Loci;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 227
    :goto_0
    return-object v0

    .line 224
    :cond_0
    iget-object v0, p0, Lock;->g:Loci;

    invoke-virtual {v0, p1}, Loci;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 226
    :cond_1
    iget-object v0, p0, Lock;->g:Loci;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Loci;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 227
    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/String;

    sget-object v2, Locp;->c:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
