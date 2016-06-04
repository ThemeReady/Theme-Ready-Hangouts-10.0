.class public Ldzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final a:Z

.field private static final g:Leci;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public b:Lesd;

.field public final c:Leci;

.field public final d:J

.field public final e:J

.field public f:Z

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 233
    sget-object v0, Lfns;->l:Ljvr;

    const/4 v0, 0x0

    sput-boolean v0, Ldzc;->a:Z

    .line 236
    new-instance v0, Leci;

    invoke-direct {v0}, Leci;-><init>()V

    sput-object v0, Ldzc;->g:Leci;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    sget-object v0, Ldzc;->g:Leci;

    iput-object v0, p0, Ldzc;->c:Leci;

    .line 315
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldzc;->d:J

    .line 316
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldzc;->e:J

    .line 317
    return-void
.end method

.method public constructor <init>(Lkhl;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const-wide/16 v0, -0x1

    const/4 v5, 0x0

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    if-eqz p1, :cond_2

    .line 324
    new-instance v4, Leci;

    invoke-direct {v4, p1}, Leci;-><init>(Lkhl;)V

    iput-object v4, p0, Ldzc;->c:Leci;

    .line 325
    iget-object v4, p1, Lkhl;->b:Lnxz;

    if-eqz v4, :cond_0

    iget-object v4, p1, Lkhl;->b:Lnxz;

    iget-object v4, v4, Lnxz;->a:[Lnya;

    if-eqz v4, :cond_0

    iget-object v4, p1, Lkhl;->b:Lnxz;

    iget-object v4, v4, Lnxz;->a:[Lnya;

    array-length v4, v4

    if-lez v4, :cond_0

    iget-object v4, p1, Lkhl;->b:Lnxz;

    iget-object v4, v4, Lnxz;->a:[Lnya;

    aget-object v4, v4, v5

    iget-object v4, v4, Lnya;->a:Ljava/lang/Long;

    if-eqz v4, :cond_0

    .line 329
    iget-object v0, p1, Lkhl;->b:Lnxz;

    iget-object v0, v0, Lnxz;->a:[Lnya;

    aget-object v0, v0, v5

    iget-object v0, v0, Lnya;->a:Ljava/lang/Long;

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v0

    .line 330
    :cond_0
    iput-wide v0, p0, Ldzc;->d:J

    .line 331
    iget-object v0, p1, Lkhl;->d:Lovf;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lkhl;->d:Lovf;

    iget-object v0, v0, Lovf;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p1, Lkhl;->d:Lovf;

    iget-object v0, v0, Lovf;->a:Ljava/lang/Integer;

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v0

    int-to-long v0, v0

    :goto_0
    iput-wide v0, p0, Ldzc;->e:J

    .line 339
    :goto_1
    return-void

    :cond_1
    move-wide v0, v2

    .line 333
    goto :goto_0

    .line 335
    :cond_2
    sget-object v4, Ldzc;->g:Leci;

    iput-object v4, p0, Ldzc;->c:Leci;

    .line 336
    iput-wide v0, p0, Ldzc;->d:J

    .line 337
    iput-wide v2, p0, Ldzc;->e:J

    goto :goto_1
.end method

.method public constructor <init>(Llnj;J)V
    .locals 2

    .prologue
    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 345
    new-instance v0, Leci;

    invoke-direct {v0, p1}, Leci;-><init>(Llnj;)V

    iput-object v0, p0, Ldzc;->c:Leci;

    .line 346
    iput-wide p2, p0, Ldzc;->d:J

    .line 347
    iget-object v0, p1, Llnj;->h:Ljava/lang/Long;

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Ldzc;->e:J

    .line 348
    return-void
.end method

.method public constructor <init>(Llnj;JLlgw;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356
    new-instance v0, Leci;

    invoke-direct {v0, p1}, Leci;-><init>(Llnj;)V

    iput-object v0, p0, Ldzc;->c:Leci;

    .line 357
    iput-wide v2, p0, Ldzc;->d:J

    .line 358
    iget-object v0, p1, Llnj;->h:Ljava/lang/Long;

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Ldzc;->e:J

    .line 360
    if-eqz p4, :cond_0

    iget-object v0, p4, Llgw;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p4, Llgw;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p4, Llgw;->c:Ljava/lang/Long;

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Ldzc;->k:J

    .line 363
    iget-object v0, p4, Llgw;->d:Ljava/lang/Long;

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Ldzc;->l:J

    .line 368
    :goto_0
    return-void

    .line 365
    :cond_0
    iput-wide v2, p0, Ldzc;->k:J

    .line 366
    iput-wide v2, p0, Ldzc;->l:J

    goto :goto_0
.end method

.method public static a(ILdzc;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 5036
    invoke-virtual {p1}, Ldzc;->d()J

    move-result-wide v2

    .line 5037
    invoke-virtual {p1}, Ldzc;->e()J

    move-result-wide v4

    .line 6245
    sget-object v0, Legp;->m:Ldvn;

    invoke-virtual {v0, p0}, Ldvn;->b(I)Z

    move-result v0

    .line 5039
    if-eqz v0, :cond_0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 5042
    new-instance v0, Lefv;

    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lefv;-><init>(Landroid/content/Context;)V

    move v1, p0

    .line 5043
    invoke-virtual/range {v0 .. v5}, Lefv;->a(IJJ)V

    .line 5045
    :cond_0
    return-void
.end method

.method public static a(Lbjy;Leci;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 274
    if-eqz p0, :cond_0

    .line 275
    invoke-virtual {p0}, Lbjy;->g()I

    move-result v0

    .line 5245
    sget-object v1, Legp;->m:Ldvn;

    invoke-virtual {v1, v0}, Ldvn;->b(I)Z

    move-result v0

    .line 275
    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    iget v0, p1, Leci;->e:I

    sget v1, Lecj;->b:I

    if-ne v0, v1, :cond_3

    .line 282
    const-string v1, "Babel"

    const-string v3, "Perform warm sync based on ClientSyncHint from the server for account "

    .line 283
    invoke-virtual {p0}, Lbjy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v3, v2, [Ljava/lang/Object;

    .line 282
    invoke-static {v1, v0, v3}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    invoke-virtual {p0}, Lbjy;->g()I

    move-result v1

    sget-object v3, Lena;->c:Lena;

    iget-wide v4, p1, Leci;->f:J

    sget-object v6, Lepu;->b:Lepu;

    .line 285
    invoke-static/range {v1 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IZLena;JLepu;)V

    .line 291
    const/16 v0, 0x904

    invoke-static {p0, v0}, Ldlm;->a(Lbjy;I)V

    goto :goto_0

    .line 283
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 293
    :cond_3
    iget v0, p1, Leci;->e:I

    sget v1, Lecj;->d:I

    if-ne v0, v1, :cond_0

    .line 296
    const-string v1, "Babel"

    const-string v3, "Clear all the local hash state based on the server request for account "

    .line 297
    invoke-virtual {p0}, Lbjy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 296
    invoke-static {v1, v0, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    new-instance v0, Lefv;

    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lefv;-><init>(Landroid/content/Context;)V

    .line 299
    invoke-virtual {p0}, Lbjy;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lefv;->c(I)V

    .line 300
    const/16 v0, 0x907

    invoke-static {p0, v0}, Ldlm;->a(Lbjy;I)V

    goto :goto_0

    .line 297
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method protected static a(Lbjy;Ljava/lang/String;Lesp;)V
    .locals 6

    .prologue
    .line 421
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6161
    invoke-static {}, Lepu;->values()[Lepu;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v0, v2, v1

    .line 6162
    invoke-virtual {v0}, Lepu;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 424
    :goto_1
    sget-object v1, Lepu;->b:Lepu;

    if-ne v0, v1, :cond_0

    .line 425
    const/16 v1, 0x90d

    invoke-static {p0, v1}, Ldlm;->a(Lbjy;I)V

    .line 428
    :cond_0
    invoke-virtual {v0}, Lepu;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Lesp;->b(I)V

    .line 433
    invoke-virtual {p0}, Lbjy;->g()I

    move-result v0

    .line 434
    invoke-static {}, Lfnr;->b()J

    move-result-wide v2

    const/16 v1, 0xa

    .line 436
    invoke-static {}, Lgag;->c()Ldaz;

    move-result-object v4

    const/16 v5, 0x1e1

    .line 437
    invoke-virtual {v4, v5}, Ldaz;->a(I)Ldaz;

    move-result-object v4

    .line 438
    invoke-virtual {p2}, Lesp;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldaz;->c(Ljava/lang/String;)Ldaz;

    move-result-object v4

    .line 439
    invoke-virtual {p2}, Lesp;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldaz;->b(Ljava/lang/String;)Ldaz;

    move-result-object v4

    .line 440
    invoke-virtual {p2}, Lesp;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldaz;->a(Ljava/lang/String;)Ldaz;

    move-result-object v4

    .line 432
    invoke-static {v0, v2, v3, v1, v4}, Lgag;->a(IJILdaz;)V

    .line 442
    :cond_1
    return-void

    .line 6161
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6166
    :cond_3
    sget-object v0, Lepu;->a:Lepu;

    goto :goto_1
.end method

.method public static a(Lkhl;)Z
    .locals 1

    .prologue
    .line 402
    if-eqz p0, :cond_0

    iget-object v0, p0, Lkhl;->a:Lnxy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Llnj;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 395
    iget-object v1, p0, Llnj;->a:Ljava/lang/Integer;

    invoke-static {v1}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 396
    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static a([Lljb;[Llhw;)[Ldhu;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 3103
    if-nez p0, :cond_0

    move-object v0, v5

    .line 3181
    :goto_0
    return-object v0

    :cond_0
    move v0, v1

    move v2, v1

    .line 3114
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_b

    .line 3115
    aget-object v3, p0, v0

    iget-object v3, v3, Lljb;->g:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    aget-object v3, p0, v0

    iget-object v3, v3, Lljb;->g:Ljava/lang/Boolean;

    .line 3116
    invoke-static {v3}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 3124
    :cond_1
    aget-object v3, p0, v0

    iget-object v3, v3, Lljb;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_7

    aget-object v3, p0, v0

    iget-object v3, v3, Lljb;->a:Ljava/lang/Integer;

    .line 3125
    invoke-static {v3}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v3

    if-ne v3, v10, :cond_7

    .line 3128
    if-eqz p1, :cond_8

    move v3, v1

    .line 3129
    :goto_2
    array-length v4, p1

    if-ge v3, v4, :cond_8

    .line 3130
    aget-object v4, p1, v3

    if-eqz v4, :cond_4

    .line 3131
    aget-object v4, p1, v3

    iget-object v4, v4, Llhw;->c:Llhl;

    .line 3132
    :goto_3
    if-eqz v4, :cond_5

    .line 3133
    iget-object v4, v4, Llhl;->l:[Llhs;

    move-object v7, v4

    .line 3134
    :goto_4
    if-eqz v7, :cond_6

    move v4, v1

    .line 3135
    :goto_5
    array-length v8, v7

    if-ge v4, v8, :cond_6

    .line 3136
    aget-object v8, v7, v4

    iget-object v8, v8, Llhs;->a:Llml;

    iget-object v8, v8, Llml;->b:Ljava/lang/String;

    aget-object v9, p0, v0

    iget-object v9, v9, Lljb;->c:Llml;

    iget-object v9, v9, Llml;->b:Ljava/lang/String;

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    aget-object v8, v7, v4

    iget-object v8, v8, Llhs;->e:Lmnp;

    if-eqz v8, :cond_3

    .line 3138
    aget-object v8, p0, v0

    iget-object v8, v8, Lljb;->d:Lljd;

    if-nez v8, :cond_2

    .line 3139
    aget-object v8, p0, v0

    new-instance v9, Lljd;

    invoke-direct {v9}, Lljd;-><init>()V

    iput-object v9, v8, Lljb;->d:Lljd;

    .line 3141
    :cond_2
    aget-object v8, p0, v0

    iget-object v8, v8, Lljb;->d:Lljd;

    new-array v9, v6, [Ljava/lang/String;

    iput-object v9, v8, Lljd;->g:[Ljava/lang/String;

    .line 3142
    aget-object v8, p0, v0

    iget-object v8, v8, Lljb;->d:Lljd;

    iget-object v8, v8, Lljd;->g:[Ljava/lang/String;

    aget-object v9, v7, v4

    iget-object v9, v9, Llhs;->e:Lmnp;

    iget-object v9, v9, Lmnp;->a:Ljava/lang/String;

    aput-object v9, v8, v1

    .line 3135
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_4
    move-object v4, v5

    .line 3131
    goto :goto_3

    :cond_5
    move-object v7, v5

    .line 3133
    goto :goto_4

    .line 3129
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    move v3, v1

    .line 3151
    :goto_6
    array-length v4, p0

    if-ge v3, v4, :cond_8

    .line 3152
    if-eq v3, v0, :cond_a

    aget-object v4, p0, v3

    if-eqz v4, :cond_a

    .line 3155
    aget-object v4, p0, v3

    iget-object v4, v4, Lljb;->a:Ljava/lang/Integer;

    if-eqz v4, :cond_9

    aget-object v4, p0, v3

    iget-object v4, v4, Lljb;->a:Ljava/lang/Integer;

    .line 3156
    invoke-static {v4}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v4

    if-ne v4, v10, :cond_9

    move v4, v6

    .line 3158
    :goto_7
    if-eqz v4, :cond_a

    aget-object v4, p0, v0

    iget-object v4, v4, Lljb;->c:Llml;

    iget-object v4, v4, Llml;->b:Ljava/lang/String;

    aget-object v7, p0, v3

    iget-object v7, v7, Lljb;->c:Llml;

    iget-object v7, v7, Llml;->b:Ljava/lang/String;

    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 3160
    aput-object v5, p0, v0

    .line 3161
    add-int/lit8 v2, v2, 0x1

    .line 3114
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_9
    move v4, v1

    .line 3156
    goto :goto_7

    .line 3151
    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 3168
    :cond_b
    if-lez v2, :cond_e

    .line 3169
    array-length v0, p0

    sub-int/2addr v0, v2

    new-array v2, v0, [Lljb;

    move v0, v1

    .line 3170
    :goto_8
    array-length v3, p0

    if-ge v0, v3, :cond_d

    .line 3171
    aget-object v3, p0, v0

    if-eqz v3, :cond_c

    .line 3172
    aget-object v3, p0, v0

    aput-object v3, v2, v1

    .line 3173
    add-int/lit8 v1, v1, 0x1

    .line 3170
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_d
    move-object p0, v2

    .line 3180
    :cond_e
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, v5}, Ldlm;->b(Landroid/content/Context;[Lljb;Leeq;)[Ldhu;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public a()Leci;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Ldzc;->c:Leci;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 5007
    iput-wide p1, p0, Ldzc;->h:J

    .line 5008
    return-void
.end method

.method public a(Landroid/content/Context;Lbjy;)V
    .locals 0

    .prologue
    .line 417
    return-void
.end method

.method public a(Lbkv;Lekl;)V
    .locals 2

    .prologue
    .line 266
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldzc;->f:Z

    .line 269
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbkv;->g()Lbjy;

    move-result-object v0

    .line 270
    :goto_0
    iget-object v1, p0, Ldzc;->c:Leci;

    invoke-static {v0, v1}, Ldzc;->a(Lbjy;Leci;)V

    .line 271
    return-void

    .line 269
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lesd;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Ldzc;->b:Lesd;

    .line 407
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Ldzc;->b:Lesd;

    invoke-interface {v0}, Lesd;->e()I

    move-result v0

    return v0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 5015
    iput-wide p1, p0, Ldzc;->i:J

    .line 5016
    return-void
.end method

.method public c()Lesd;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Ldzc;->b:Lesd;

    return-object v0
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 5023
    iput-wide p1, p0, Ldzc;->j:J

    .line 5024
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 379
    iget-wide v0, p0, Ldzc;->k:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 383
    iget-wide v0, p0, Ldzc;->l:J

    return-wide v0
.end method

.method public f()[B
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Ldzc;->m:[B

    if-nez v0, :cond_0

    .line 389
    invoke-static {p0}, Lesa;->a(Ldzc;)[B

    move-result-object v0

    iput-object v0, p0, Ldzc;->m:[B

    .line 391
    :cond_0
    iget-object v0, p0, Ldzc;->m:[B

    return-object v0
.end method

.method protected g()J
    .locals 4

    .prologue
    .line 446
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbik;

    .line 445
    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbik;

    const-string v1, "babel_yieldtime"

    const-wide/16 v2, 0x7d0

    .line 446
    invoke-interface {v0, v1, v2, v3}, Lbik;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 445
    return-wide v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 5011
    iget-wide v0, p0, Ldzc;->i:J

    return-wide v0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 5019
    iget-wide v0, p0, Ldzc;->j:J

    return-wide v0
.end method

.method protected j()Lczc;
    .locals 2

    .prologue
    .line 5027
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lczd;

    invoke-static {v0, v1}, Ljua;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczd;

    .line 5029
    if-eqz v0, :cond_0

    .line 5030
    const/16 v1, 0x12

    invoke-interface {v0, v1}, Lczd;->a(I)Lczc;

    move-result-object v0

    :goto_0
    return-object v0

    .line 5031
    :cond_0
    const/4 v0, 0x0

    .line 5029
    goto :goto_0
.end method
