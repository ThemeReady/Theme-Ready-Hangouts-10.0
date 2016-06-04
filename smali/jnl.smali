.class public final Ljnl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Ljlp;

.field private final d:Ljava/lang/String;

.field private final e:Lmrx;

.field private final f:Lnsn;

.field private final g:Lkjk;

.field private final h:Ljlv;

.field private final i:Loym;

.field private j:J

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:J

.field private n:Landroid/net/Uri;

.field private o:Landroid/net/Uri;

.field private p:Ljlp;


# direct methods
.method constructor <init>(Ljnm;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1287
    iget-object v0, p1, Ljnm;->a:Landroid/content/Context;

    .line 58
    iput-object v0, p0, Ljnl;->b:Landroid/content/Context;

    .line 2287
    iget-object v0, p1, Ljnm;->b:Landroid/net/Uri;

    .line 59
    iput-object v0, p0, Ljnl;->n:Landroid/net/Uri;

    .line 3287
    iget-object v0, p1, Ljnm;->b:Landroid/net/Uri;

    .line 60
    iput-object v0, p0, Ljnl;->o:Landroid/net/Uri;

    .line 4287
    iget-object v0, p1, Ljnm;->c:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Ljnl;->d:Ljava/lang/String;

    .line 5287
    iget-object v0, p1, Ljnm;->e:Lmrx;

    .line 62
    iput-object v0, p0, Ljnl;->e:Lmrx;

    .line 6287
    iget-object v0, p1, Ljnm;->f:Lnsn;

    .line 63
    iput-object v0, p0, Ljnl;->f:Lnsn;

    .line 7287
    iget-object v0, p1, Ljnm;->g:Lkjk;

    .line 64
    iput-object v0, p0, Ljnl;->g:Lkjk;

    .line 8287
    iget-object v0, p1, Ljnm;->h:Ljlv;

    .line 65
    iput-object v0, p0, Ljnl;->h:Ljlv;

    .line 9287
    iget-object v0, p1, Ljnm;->i:Loym;

    .line 66
    iput-object v0, p0, Ljnl;->i:Loym;

    .line 10287
    iget-object v0, p1, Ljnm;->d:Ljava/lang/String;

    .line 70
    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, Ljnl;->a:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Ljnl;->o:Landroid/net/Uri;

    invoke-direct {p0, v0}, Ljnl;->a(Landroid/net/Uri;)Ljlp;

    move-result-object v0

    .line 72
    iput-object v0, p0, Ljnl;->c:Ljlp;

    .line 73
    iget-object v1, p0, Ljnl;->c:Ljlp;

    iput-object v1, p0, Ljnl;->p:Ljlp;

    .line 74
    if-nez v0, :cond_1

    move-wide v0, v2

    :goto_1
    iput-wide v0, p0, Ljnl;->m:J

    .line 75
    iget-wide v0, p0, Ljnl;->m:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 76
    new-instance v0, Ljmf;

    iget-object v1, p0, Ljnl;->o:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Empty content at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljmf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    iget-object v0, p0, Ljnl;->b:Landroid/content/Context;

    iget-object v1, p0, Ljnl;->n:Landroid/net/Uri;

    invoke-static {v0, v1}, Ldlm;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0}, Ljlp;->b()J

    move-result-wide v0

    goto :goto_1

    .line 79
    :cond_2
    const/4 v0, 0x0

    .line 80
    iget-object v1, p0, Ljnl;->n:Landroid/net/Uri;

    invoke-static {v1}, Ljyf;->b(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 81
    iget-object v0, p0, Ljnl;->n:Landroid/net/Uri;

    iget-object v1, p0, Ljnl;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ljnl;->a(Landroid/net/Uri;Ljava/lang/String;)Ljnn;

    move-result-object v1

    .line 82
    iget-object v0, v1, Ljnn;->a:Ljava/lang/String;

    .line 83
    iget-wide v2, v1, Ljnn;->b:J

    iput-wide v2, p0, Ljnl;->j:J

    .line 87
    :goto_2
    if-nez v0, :cond_3

    .line 88
    iget-object v0, p0, Ljnl;->n:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    :cond_3
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 91
    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Ljnl;->k:Ljava/lang/String;

    .line 92
    return-void

    .line 85
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ljnl;->j:J

    goto :goto_2
.end method

.method private a(Landroid/net/Uri;)Ljlp;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 244
    iget-object v1, p0, Ljnl;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 246
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 247
    invoke-static {v1}, Ljlp;->a(Ljava/io/InputStream;)Ljlp;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 251
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 249
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;)Ljnn;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 260
    invoke-static {p2}, Ljyf;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    const-string v0, "datetaken"

    move-object v6, v0

    .line 269
    :goto_0
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v6, v2, v0

    const-string v0, "_data"

    aput-object v0, v2, v4

    .line 271
    :try_start_0
    iget-object v0, p0, Ljnl;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 273
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 274
    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 276
    new-instance v4, Ljnn;

    invoke-direct {v4, v0, v2, v3}, Ljnn;-><init>(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    if-eqz v1, :cond_0

    .line 282
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 276
    :cond_0
    return-object v4

    .line 262
    :cond_1
    invoke-static {p2}, Ljyf;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 263
    const-string v0, "datetaken"

    move-object v6, v0

    goto :goto_0

    .line 265
    :cond_2
    new-instance v0, Ljme;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid content at: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Ljme;-><init>(Ljava/lang/String;Z)V

    throw v0

    .line 278
    :cond_3
    :try_start_2
    new-instance v0, Ljmf;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "No content for URI: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljmf;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 281
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_4

    .line 282
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 281
    :catchall_1
    move-exception v0

    move-object v1, v7

    goto :goto_1
.end method


# virtual methods
.method public a(J)Ljava/io/InputStream;
    .locals 5

    .prologue
    .line 114
    iget-object v0, p0, Ljnl;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Ljnl;->o:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 115
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 116
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    .line 117
    invoke-virtual {v1, p1, p2}, Ljava/io/BufferedInputStream;->skip(J)J

    .line 119
    :cond_0
    return-object v1
.end method

.method public a()V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Ljnl;->b:Landroid/content/Context;

    iget-object v1, p0, Ljnl;->o:Landroid/net/Uri;

    iget-object v2, p0, Ljnl;->h:Ljlv;

    invoke-static {v0, v1, v2}, Ldlm;->b(Landroid/content/Context;Landroid/net/Uri;Ljlv;)Landroid/net/Uri;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    iput-object v0, p0, Ljnl;->o:Landroid/net/Uri;

    .line 103
    iget-object v0, p0, Ljnl;->o:Landroid/net/Uri;

    invoke-direct {p0, v0}, Ljnl;->a(Landroid/net/Uri;)Ljlp;

    move-result-object v0

    .line 104
    iput-object v0, p0, Ljnl;->p:Ljlp;

    .line 105
    invoke-virtual {v0}, Ljlp;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ljnl;->m:J

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljnl;->l:Z

    .line 108
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Ljnl;->k:Ljava/lang/String;

    .line 142
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 177
    iput-wide p1, p0, Ljnl;->j:J

    .line 178
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Ljnl;->l:Z

    return v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Ljnl;->o:Landroid/net/Uri;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Ljnl;->k:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Ljnl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 169
    iget-wide v0, p0, Ljnl;->j:J

    return-wide v0
.end method

.method public g()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Ljnl;->n:Landroid/net/Uri;

    return-object v0
.end method

.method public h()Ljlp;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Ljnl;->c:Ljlp;

    return-object v0
.end method

.method public i()Ljlp;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Ljnl;->p:Ljlp;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Ljnl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public k()J
    .locals 2

    .prologue
    .line 218
    iget-wide v0, p0, Ljnl;->m:J

    return-wide v0
.end method

.method public l()Lmrx;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Ljnl;->e:Lmrx;

    return-object v0
.end method

.method public m()Lnsn;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Ljnl;->f:Lnsn;

    return-object v0
.end method

.method public n()Lkjk;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Ljnl;->g:Lkjk;

    return-object v0
.end method
