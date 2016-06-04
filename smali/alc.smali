.class public abstract Lalc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lalc",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Laln;

.field b:Ljava/lang/Integer;

.field c:Z

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Lalh;

.field private h:Lalf;

.field private i:Z

.field private j:Z

.field private k:Lalk;

.field private l:Laku;


# direct methods
.method private constructor <init>(ILjava/lang/String;Lalh;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    sget-boolean v0, Laln;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Laln;

    invoke-direct {v0}, Laln;-><init>()V

    :goto_0
    iput-object v0, p0, Lalc;->a:Laln;

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lalc;->c:Z

    .line 88
    iput-boolean v2, p0, Lalc;->i:Z

    .line 91
    iput-boolean v2, p0, Lalc;->j:Z

    .line 101
    iput-object v1, p0, Lalc;->l:Laku;

    .line 126
    const/4 v0, -0x1

    iput v0, p0, Lalc;->d:I

    .line 127
    iput-object p2, p0, Lalc;->e:Ljava/lang/String;

    .line 128
    iput-object p3, p0, Lalc;->g:Lalh;

    .line 129
    new-instance v0, Lalk;

    invoke-direct {v0}, Lalk;-><init>()V

    invoke-virtual {p0, v0}, Lalc;->a(Lalk;)Lalc;

    .line 1178
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1179
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1180
    if-eqz v0, :cond_1

    .line 1181
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 1182
    if-eqz v0, :cond_1

    .line 1183
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 131
    :goto_1
    iput v0, p0, Lalc;->f:I

    .line 132
    return-void

    :cond_0
    move-object v0, v1

    .line 61
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1187
    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;Lalh;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 116
    const/4 v0, -0x1

    invoke-direct {p0, v0, p1, p2}, Lalc;-><init>(ILjava/lang/String;Lalh;)V

    .line 117
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    .prologue
    .line 445
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 448
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 450
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    const/16 v0, 0x26

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 454
    :catch_0
    move-exception v0

    .line 455
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Encoding not supported: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 453
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lalc;->d:I

    return v0
.end method

.method public a(Lalc;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalc",
            "<TT;>;)I"
        }
    .end annotation

    .prologue
    .line 574
    invoke-virtual {p0}, Lalc;->o()Lale;

    move-result-object v0

    .line 575
    invoke-virtual {p1}, Lalc;->o()Lale;

    move-result-object v1

    .line 579
    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lalc;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Lalc;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1}, Lale;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Lale;->ordinal()I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public a(Laku;)Lalc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laku;",
            ")",
            "Lalc",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 291
    iput-object p1, p0, Lalc;->l:Laku;

    .line 292
    return-object p0
.end method

.method public a(Lalf;)Lalc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalf;",
            ")",
            "Lalc",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 246
    iput-object p1, p0, Lalc;->h:Lalf;

    .line 247
    return-object p0
.end method

.method public a(Lalk;)Lalc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalk;",
            ")",
            "Lalc",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 196
    iput-object p1, p0, Lalc;->k:Lalk;

    .line 197
    return-object p0
.end method

.method public abstract a(Lalb;)Lalg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalb;",
            ")",
            "Lalg",
            "<TT;>;"
        }
    .end annotation
.end method

.method protected a(Lall;)Lall;
    .locals 0

    .prologue
    .line 544
    return-object p1
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 204
    sget-boolean v0, Laln;->a:Z

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lalc;->a:Laln;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Laln;->a(Ljava/lang/String;J)V

    .line 207
    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lalc;->f:I

    return v0
.end method

.method public b(Lall;)V
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lalc;->g:Lalh;

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lalc;->g:Lalh;

    invoke-virtual {v0, p1}, Lalh;->a(Lall;)V

    .line 566
    :cond_0
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 215
    iget-object v0, p0, Lalc;->h:Lalf;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lalc;->h:Lalf;

    invoke-virtual {v0, p0}, Lalf;->b(Lalc;)V

    .line 218
    :cond_0
    sget-boolean v0, Laln;->a:Z

    if-eqz v0, :cond_1

    .line 219
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 220
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 223
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 224
    new-instance v3, Lald;

    invoke-direct {v3, p0, p1, v0, v1}, Lald;-><init>(Lalc;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 237
    :cond_1
    :goto_0
    return-void

    .line 234
    :cond_2
    iget-object v2, p0, Lalc;->a:Laln;

    invoke-virtual {v2, p1, v0, v1}, Laln;->a(Ljava/lang/String;J)V

    .line 235
    iget-object v0, p0, Lalc;->a:Laln;

    invoke-virtual {p0}, Lalc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laln;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lalc;->e:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 38
    check-cast p1, Lalc;

    invoke-virtual {p0, p1}, Lalc;->a(Lalc;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 281
    invoke-virtual {p0}, Lalc;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Laku;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lalc;->l:Laku;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 313
    iget-boolean v0, p0, Lalc;->i:Z

    return v0
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 323
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 339
    const/4 v0, 0x0

    return-object v0
.end method

.method protected i()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 358
    invoke-virtual {p0}, Lalc;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 366
    invoke-virtual {p0}, Lalc;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 382
    invoke-virtual {p0}, Lalc;->h()Ljava/util/Map;

    move-result-object v0

    .line 383
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 384
    invoke-virtual {p0}, Lalc;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lalc;->a(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    .line 386
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 414
    const-string v0, "UTF-8"

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .prologue
    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "application/x-www-form-urlencoded; charset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lalc;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()[B
    .locals 1

    .prologue
    .line 438
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Lale;
    .locals 1

    .prologue
    .line 491
    sget-object v0, Lale;->b:Lale;

    return-object v0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lalc;->k:Lalk;

    invoke-virtual {v0}, Lalk;->a()I

    move-result v0

    return v0
.end method

.method public q()Lalk;
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lalc;->k:Lalk;

    return-object v0
.end method

.method public r()V
    .locals 1

    .prologue
    .line 515
    const/4 v0, 0x1

    iput-boolean v0, p0, Lalc;->j:Z

    .line 516
    return-void
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 522
    iget-boolean v0, p0, Lalc;->j:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 586
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lalc;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 587
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Lalc;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "[X] "

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lalc;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lalc;->o()Lale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lalc;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "[ ] "

    goto :goto_0
.end method
