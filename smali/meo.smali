.class public final Lmeo;
.super Lmbw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmbw",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:Lmfp;

.field e:Lmfp;

.field f:J

.field g:Z

.field h:Llxh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llxh",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field i:Llym;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 134
    invoke-direct {p0}, Lmbw;-><init>()V

    .line 116
    iput v0, p0, Lmeo;->b:I

    .line 117
    iput v0, p0, Lmeo;->c:I

    .line 122
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmeo;->f:J

    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmeo;->g:Z

    .line 134
    return-void
.end method


# virtual methods
.method public a()Llxh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llxh",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Lmeo;->h:Llxh;

    invoke-virtual {p0}, Lmeo;->d()Lmfp;

    move-result-object v1

    invoke-virtual {v1}, Lmfp;->a()Llxh;

    move-result-object v1

    invoke-static {v0, v1}, Ldlm;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxh;

    return-object v0
.end method

.method public a(I)Lmeo;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 170
    iget v0, p0, Lmeo;->b:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "initial capacity was already set to %s"

    iget v4, p0, Lmeo;->b:I

    invoke-static {v0, v3, v4}, Lay;->a(ZLjava/lang/String;I)V

    .line 174
    if-ltz p1, :cond_1

    :goto_1
    invoke-static {v1}, Lay;->a(Z)V

    .line 175
    iput p1, p0, Lmeo;->b:I

    .line 176
    return-object p0

    :cond_0
    move v0, v2

    .line 170
    goto :goto_0

    :cond_1
    move v1, v2

    .line 174
    goto :goto_1
.end method

.method a(JLjava/util/concurrent/TimeUnit;)Lmeo;
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1355
    iget-wide v4, p0, Lmeo;->f:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "expireAfterWrite was already set to %s ns"

    iget-wide v4, p0, Lmeo;->f:J

    invoke-static {v0, v3, v4, v5}, Lay;->b(ZLjava/lang/String;J)V

    .line 1359
    cmp-long v0, p1, v8

    if-ltz v0, :cond_0

    move v2, v1

    :cond_0
    const-string v0, "duration cannot be negative: %s %s"

    invoke-static {v2, v0, p1, p2, p3}, Lay;->a(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 346
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iput-wide v2, p0, Lmeo;->f:J

    .line 347
    cmp-long v0, p1, v8

    if-nez v0, :cond_1

    .line 348
    iput-boolean v1, p0, Lmeo;->g:Z

    .line 350
    :cond_1
    iput-boolean v1, p0, Lmeo;->a:Z

    .line 351
    return-object p0

    :cond_2
    move v0, v2

    .line 1355
    goto :goto_0
.end method

.method a(Llxh;)Lmeo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llxh",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lmeo;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 147
    iget-object v0, p0, Lmeo;->h:Llxh;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "key equivalence was already set to %s"

    iget-object v3, p0, Lmeo;->h:Llxh;

    invoke-static {v0, v2, v3}, Lay;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 148
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxh;

    iput-object v0, p0, Lmeo;->h:Llxh;

    .line 149
    iput-boolean v1, p0, Lmeo;->a:Z

    .line 150
    return-object p0

    .line 147
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Lmfp;)Lmeo;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 237
    iget-object v0, p0, Lmeo;->d:Lmfp;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "Key strength was already set to %s"

    iget-object v4, p0, Lmeo;->d:Lmfp;

    invoke-static {v0, v3, v4}, Lay;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 238
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfp;

    iput-object v0, p0, Lmeo;->d:Lmfp;

    .line 239
    iget-object v0, p0, Lmeo;->d:Lmfp;

    sget-object v3, Lmfp;->b:Lmfp;

    if-eq v0, v3, :cond_0

    move v2, v1

    :cond_0
    const-string v0, "Soft keys are not supported"

    invoke-static {v2, v0}, Lay;->a(ZLjava/lang/Object;)V

    .line 240
    sget-object v0, Lmfp;->a:Lmfp;

    if-eq p1, v0, :cond_1

    .line 242
    iput-boolean v1, p0, Lmeo;->a:Z

    .line 244
    :cond_1
    return-object p0

    :cond_2
    move v0, v2

    .line 237
    goto :goto_0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 180
    iget v0, p0, Lmeo;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lmeo;->b:I

    goto :goto_0
.end method

.method public b(I)Lmeo;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 205
    iget v0, p0, Lmeo;->c:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "concurrency level was already set to %s"

    iget v4, p0, Lmeo;->c:I

    invoke-static {v0, v3, v4}, Lay;->a(ZLjava/lang/String;I)V

    .line 209
    if-lez p1, :cond_1

    :goto_1
    invoke-static {v1}, Lay;->a(Z)V

    .line 210
    iput p1, p0, Lmeo;->c:I

    .line 211
    return-object p0

    :cond_0
    move v0, v2

    .line 205
    goto :goto_0

    :cond_1
    move v1, v2

    .line 209
    goto :goto_1
.end method

.method b(Lmfp;)Lmeo;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 304
    iget-object v0, p0, Lmeo;->e:Lmfp;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v2, "Value strength was already set to %s"

    iget-object v3, p0, Lmeo;->e:Lmfp;

    invoke-static {v0, v2, v3}, Lay;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 305
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfp;

    iput-object v0, p0, Lmeo;->e:Lmfp;

    .line 306
    sget-object v0, Lmfp;->a:Lmfp;

    if-eq p1, v0, :cond_0

    .line 308
    iput-boolean v1, p0, Lmeo;->a:Z

    .line 310
    :cond_0
    return-object p0

    .line 304
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 215
    iget v0, p0, Lmeo;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lmeo;->c:I

    goto :goto_0
.end method

.method public d()Lmfp;
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lmeo;->d:Lmfp;

    sget-object v1, Lmfp;->a:Lmfp;

    invoke-static {v0, v1}, Ldlm;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfp;

    return-object v0
.end method

.method public e()Lmfp;
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lmeo;->e:Lmfp;

    sget-object v1, Lmfp;->a:Lmfp;

    invoke-static {v0, v1}, Ldlm;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfp;

    return-object v0
.end method

.method public f()J
    .locals 4

    .prologue
    .line 363
    iget-wide v0, p0, Lmeo;->f:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lmeo;->f:J

    goto :goto_0
.end method

.method public g()Llym;
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lmeo;->i:Llym;

    .line 2052
    sget-object v1, Llym;->a:Llym;

    .line 367
    invoke-static {v0, v1}, Ldlm;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llym;

    return-object v0
.end method

.method public h()Ljava/util/concurrent/ConcurrentMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 383
    iget-boolean v0, p0, Lmeo;->a:Z

    if-nez v0, :cond_0

    .line 384
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lmeo;->b()I

    move-result v1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {p0}, Lmeo;->c()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 386
    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Lmeo;->g:Z

    if-eqz v0, :cond_1

    new-instance v0, Lmep;

    invoke-direct {v0}, Lmep;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(Lmeo;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, -0x1

    .line 470
    invoke-static {p0}, Ldlm;->J(Ljava/lang/Object;)Llxp;

    move-result-object v0

    .line 471
    iget v1, p0, Lmeo;->b:I

    if-eq v1, v3, :cond_0

    .line 472
    const-string v1, "initialCapacity"

    iget v2, p0, Lmeo;->b:I

    invoke-virtual {v0, v1, v2}, Llxp;->a(Ljava/lang/String;I)Llxp;

    .line 474
    :cond_0
    iget v1, p0, Lmeo;->c:I

    if-eq v1, v3, :cond_1

    .line 475
    const-string v1, "concurrencyLevel"

    iget v2, p0, Lmeo;->c:I

    invoke-virtual {v0, v1, v2}, Llxp;->a(Ljava/lang/String;I)Llxp;

    .line 477
    :cond_1
    iget-wide v2, p0, Lmeo;->f:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 478
    const-string v1, "expireAfterWrite"

    iget-wide v2, p0, Lmeo;->f:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ns"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llxp;->a(Ljava/lang/String;Ljava/lang/Object;)Llxp;

    .line 480
    :cond_2
    iget-object v1, p0, Lmeo;->d:Lmfp;

    if-eqz v1, :cond_3

    .line 481
    const-string v1, "keyStrength"

    iget-object v2, p0, Lmeo;->d:Lmfp;

    invoke-virtual {v2}, Lmfp;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldlm;->am(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llxp;->a(Ljava/lang/String;Ljava/lang/Object;)Llxp;

    .line 483
    :cond_3
    iget-object v1, p0, Lmeo;->e:Lmfp;

    if-eqz v1, :cond_4

    .line 484
    const-string v1, "valueStrength"

    iget-object v2, p0, Lmeo;->e:Lmfp;

    invoke-virtual {v2}, Lmfp;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldlm;->am(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llxp;->a(Ljava/lang/String;Ljava/lang/Object;)Llxp;

    .line 486
    :cond_4
    iget-object v1, p0, Lmeo;->h:Llxh;

    if-eqz v1, :cond_5

    .line 487
    const-string v1, "keyEquivalence"

    invoke-virtual {v0, v1}, Llxp;->a(Ljava/lang/Object;)Llxp;

    .line 489
    :cond_5
    invoke-virtual {v0}, Llxp;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
