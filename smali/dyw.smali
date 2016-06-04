.class public Ldyw;
.super Ldvv;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:I

.field public final d:J

.field public final e:[I

.field public final f:Z

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(IZLjava/lang/String;)V
    .locals 7

    .prologue
    .line 2282
    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    move-object v1, p0

    move v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Ldyw;-><init>(JIZLjava/lang/String;)V

    .line 2283
    return-void
.end method

.method public constructor <init>(JIZ)V
    .locals 7

    .prologue
    .line 2233
    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    invoke-direct/range {v1 .. v6}, Ldyw;-><init>(JIZLjava/lang/String;)V

    .line 2234
    return-void
.end method

.method private constructor <init>(JIZLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2239
    invoke-direct {p0}, Ldvv;-><init>()V

    .line 2240
    iput-wide p1, p0, Ldyw;->d:J

    .line 2245
    iput-object p5, p0, Ldyw;->k:Ljava/lang/String;

    .line 2246
    iput p3, p0, Ldyw;->c:I

    .line 2247
    iput-boolean p4, p0, Ldyw;->f:Z

    .line 2248
    new-array v0, v4, [I

    iput-object v0, p0, Ldyw;->e:[I

    .line 2249
    packed-switch p3, :pswitch_data_0

    .line 2275
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "illegal filter mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2251
    :pswitch_0
    iget-object v0, p0, Ldyw;->e:[I

    aput v2, v0, v1

    .line 2252
    iget-object v0, p0, Ldyw;->e:[I

    aput v3, v0, v2

    .line 2273
    :goto_0
    return-void

    .line 2255
    :pswitch_1
    iget-object v0, p0, Ldyw;->e:[I

    aput v4, v0, v1

    .line 2256
    iget-object v0, p0, Ldyw;->e:[I

    aput v3, v0, v2

    goto :goto_0

    .line 2259
    :pswitch_2
    iget-object v0, p0, Ldyw;->e:[I

    aput v2, v0, v1

    .line 2260
    iget-object v0, p0, Ldyw;->e:[I

    aput v5, v0, v2

    goto :goto_0

    .line 2263
    :pswitch_3
    iget-object v0, p0, Ldyw;->e:[I

    aput v2, v0, v1

    .line 2264
    iget-object v0, p0, Ldyw;->e:[I

    const/4 v1, 0x5

    aput v1, v0, v2

    goto :goto_0

    .line 2267
    :pswitch_4
    iget-object v0, p0, Ldyw;->e:[I

    aput v2, v0, v1

    .line 2268
    iget-object v0, p0, Ldyw;->e:[I

    aput v3, v0, v2

    goto :goto_0

    .line 2271
    :pswitch_5
    iget-object v0, p0, Ldyw;->e:[I

    aput v2, v0, v1

    .line 2272
    iget-object v0, p0, Ldyw;->e:[I

    aput v5, v0, v2

    goto :goto_0

    .line 2249
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnoo;
    .locals 6

    .prologue
    .line 2292
    new-instance v1, Llpg;

    invoke-direct {v1}, Llpg;-><init>()V

    .line 2295
    iget-wide v2, p0, Ldyw;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 2296
    iget-wide v2, p0, Ldyw;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Llpg;->a:Ljava/lang/Long;

    .line 2301
    :cond_0
    iget v0, p0, Ldyw;->c:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_2

    .line 2303
    const/16 v0, 0x64

    .line 2306
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llpg;->b:Ljava/lang/Integer;

    .line 2307
    iget-object v0, p0, Ldyw;->i:Lfou;

    invoke-static {p1, p2, p3, v0}, Ldxm;->a(Ljava/lang/String;IILfou;)Llni;

    move-result-object v0

    iput-object v0, v1, Llpg;->requestHeader:Llni;

    .line 2309
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-string v2, "babel_smaxevperconv"

    const/16 v3, 0x14

    invoke-static {v0, v2, v3}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llpg;->c:Ljava/lang/Integer;

    .line 2312
    iget-object v0, p0, Ldyw;->e:[I

    if-eqz v0, :cond_1

    .line 2313
    iget-object v0, p0, Ldyw;->e:[I

    iput-object v0, v1, Llpg;->d:[I

    .line 2316
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llpg;->e:Ljava/lang/Integer;

    .line 2317
    return-object v1

    .line 2304
    :cond_2
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-string v2, "babel_smaxconv"

    const/16 v3, 0x1e

    invoke-static {v0, v2, v3}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public a(Lbjy;Legn;)V
    .locals 4

    .prologue
    .line 2359
    invoke-virtual {p1}, Lbjy;->a()Ljava/lang/String;

    move-result-object v0

    .line 2360
    sget-boolean v1, Ldyw;->a:Z

    if-eqz v1, :cond_0

    .line 2361
    const-string v1, "SyncRecentConversations.onFailed "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3328
    :cond_0
    :goto_0
    sget-boolean v0, Lflu;->b:Z

    .line 2364
    if-eqz v0, :cond_1

    .line 2365
    new-instance v0, Lflx;

    invoke-direct {v0}, Lflx;-><init>()V

    const-string v1, "src_expired"

    invoke-virtual {v0, v1}, Lflx;->a(Ljava/lang/String;)Lflx;

    move-result-object v0

    .line 2366
    invoke-virtual {v0, p1}, Lflx;->a(Lbjy;)Lflx;

    move-result-object v0

    iget v1, p0, Ldyw;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "filterMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2367
    invoke-virtual {v0, v1}, Lflx;->b(Ljava/lang/String;)Lflx;

    move-result-object v0

    .line 2368
    invoke-virtual {v0}, Lflx;->b()V

    .line 2370
    :cond_1
    iget-object v0, p0, Ldyw;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2371
    invoke-virtual {p1}, Lbjy;->g()I

    move-result v0

    invoke-static {v0}, Lemy;->c(I)Lemy;

    move-result-object v0

    .line 2372
    iget-object v1, p0, Ldyw;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lemy;->d(Ljava/lang/String;)Z

    .line 2375
    :cond_2
    return-void

    .line 2361
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ldez;)Z
    .locals 4

    .prologue
    .line 2350
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Liaj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2351
    check-cast p1, Ldyw;

    .line 2352
    iget-wide v0, p0, Ldyw;->d:J

    iget-wide v2, p1, Ldyw;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Ldyw;->c:I

    iget v1, p1, Ldyw;->c:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ldyw;->f:Z

    iget-boolean v1, p1, Ldyw;->f:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 2335
    invoke-virtual {p0}, Ldyw;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2337
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 2339
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_src_timeout"

    sget-wide v2, Lept;->f:J

    invoke-static {v0, v1, v2, v3}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2322
    const-string v0, "conversations/syncrecentconversations"

    return-object v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 2286
    iget v0, p0, Ldyw;->c:I

    return v0
.end method

.method public r()Z
    .locals 4

    .prologue
    .line 2326
    iget-wide v0, p0, Ldyw;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2330
    iget-object v0, p0, Ldyw;->k:Ljava/lang/String;

    return-object v0
.end method
