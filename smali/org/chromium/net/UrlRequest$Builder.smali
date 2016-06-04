.class public final Lorg/chromium/net/UrlRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lorg/chromium/net/CronetEngine;

.field final b:Ljava/lang/String;

.field final c:Lorg/chromium/net/UrlRequest$Callback;

.field final d:Ljava/util/concurrent/Executor;

.field e:Ljava/lang/String;

.field final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field g:Z

.field h:I

.field i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field j:Lorg/chromium/net/UploadDataProvider;

.field k:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lorg/chromium/net/CronetEngine;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/UrlRequest$Builder;->f:Ljava/util/ArrayList;

    .line 50
    const/4 v0, 0x3

    iput v0, p0, Lorg/chromium/net/UrlRequest$Builder;->h:I

    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/UrlRequest$Builder;->i:Ljava/util/Collection;

    .line 72
    if-nez p1, :cond_0

    .line 73
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "URL is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    if-nez p2, :cond_1

    .line 76
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Callback is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_1
    if-nez p3, :cond_2

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Executor is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_2
    if-nez p4, :cond_3

    .line 82
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "CronetEngine is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_3
    iput-object p1, p0, Lorg/chromium/net/UrlRequest$Builder;->b:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Lorg/chromium/net/UrlRequest$Builder;->c:Lorg/chromium/net/UrlRequest$Callback;

    .line 86
    iput-object p3, p0, Lorg/chromium/net/UrlRequest$Builder;->d:Ljava/util/concurrent/Executor;

    .line 87
    iput-object p4, p0, Lorg/chromium/net/UrlRequest$Builder;->a:Lorg/chromium/net/CronetEngine;

    .line 88
    return-void
.end method


# virtual methods
.method public a(I)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .prologue
    .line 185
    iput p1, p0, Lorg/chromium/net/UrlRequest$Builder;->h:I

    .line 186
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lorg/chromium/net/UrlRequest$Builder;->e:Ljava/lang/String;

    .line 104
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 2

    .prologue
    .line 115
    if-nez p1, :cond_0

    .line 116
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header name."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_0
    if-nez p2, :cond_1

    .line 119
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header value."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_1
    const-string v0, "Accept-Encoding"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 130
    :goto_0
    return-object p0

    .line 129
    :cond_2
    iget-object v0, p0, Lorg/chromium/net/UrlRequest$Builder;->f:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 2

    .prologue
    .line 205
    if-nez p2, :cond_0

    .line 206
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid UploadDataProvider Executor."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/UrlRequest$Builder;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 209
    const-string v0, "POST"

    iput-object v0, p0, Lorg/chromium/net/UrlRequest$Builder;->e:Ljava/lang/String;

    .line 211
    :cond_1
    iput-object p1, p0, Lorg/chromium/net/UrlRequest$Builder;->j:Lorg/chromium/net/UploadDataProvider;

    .line 212
    iput-object p2, p0, Lorg/chromium/net/UrlRequest$Builder;->k:Ljava/util/concurrent/Executor;

    .line 213
    return-object p0
.end method

.method public a()Lorg/chromium/net/UrlRequest;
    .locals 6

    .prologue
    .line 248
    iget-object v0, p0, Lorg/chromium/net/UrlRequest$Builder;->a:Lorg/chromium/net/CronetEngine;

    iget-object v1, p0, Lorg/chromium/net/UrlRequest$Builder;->b:Ljava/lang/String;

    iget-object v2, p0, Lorg/chromium/net/UrlRequest$Builder;->c:Lorg/chromium/net/UrlRequest$Callback;

    iget-object v3, p0, Lorg/chromium/net/UrlRequest$Builder;->d:Ljava/util/concurrent/Executor;

    iget v4, p0, Lorg/chromium/net/UrlRequest$Builder;->h:I

    iget-object v5, p0, Lorg/chromium/net/UrlRequest$Builder;->i:Ljava/util/Collection;

    invoke-virtual/range {v0 .. v5}, Lorg/chromium/net/CronetEngine;->a(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/Collection;)Lorg/chromium/net/UrlRequest;

    move-result-object v2

    .line 250
    iget-object v0, p0, Lorg/chromium/net/UrlRequest$Builder;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lorg/chromium/net/UrlRequest$Builder;->e:Ljava/lang/String;

    invoke-interface {v2, v0}, Lorg/chromium/net/UrlRequest;->a(Ljava/lang/String;)V

    .line 253
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/net/UrlRequest$Builder;->g:Z

    if-eqz v0, :cond_1

    .line 254
    invoke-interface {v2}, Lorg/chromium/net/UrlRequest;->f()V

    .line 256
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/UrlRequest$Builder;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 257
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lorg/chromium/net/UrlRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 259
    :cond_2
    iget-object v0, p0, Lorg/chromium/net/UrlRequest$Builder;->j:Lorg/chromium/net/UploadDataProvider;

    if-eqz v0, :cond_3

    .line 260
    iget-object v0, p0, Lorg/chromium/net/UrlRequest$Builder;->j:Lorg/chromium/net/UploadDataProvider;

    iget-object v1, p0, Lorg/chromium/net/UrlRequest$Builder;->k:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0, v1}, Lorg/chromium/net/UrlRequest;->a(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V

    .line 262
    :cond_3
    return-object v2
.end method
