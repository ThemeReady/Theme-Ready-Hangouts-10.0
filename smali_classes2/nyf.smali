.class public final Lnyf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnyf;


# instance fields
.field private b:Lnyz;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Ljava/lang/String;

.field private e:Lnyc;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lnyf;

    invoke-direct {v0}, Lnyf;-><init>()V

    sput-object v0, Lnyf;->a:Lnyf;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    sget-object v0, Lnyc;->b:Lnyc;

    iput-object v0, p0, Lnyf;->e:Lnyc;

    .line 220
    return-void
.end method

.method private constructor <init>(Lnyf;)V
    .locals 1

    .prologue
    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    sget-object v0, Lnyc;->b:Lnyc;

    iput-object v0, p0, Lnyf;->e:Lnyc;

    .line 226
    iget-object v0, p1, Lnyf;->b:Lnyz;

    iput-object v0, p0, Lnyf;->b:Lnyz;

    .line 227
    iget-object v0, p1, Lnyf;->d:Ljava/lang/String;

    iput-object v0, p0, Lnyf;->d:Ljava/lang/String;

    .line 228
    iget-object v0, p1, Lnyf;->e:Lnyc;

    iput-object v0, p0, Lnyf;->e:Lnyc;

    .line 229
    iget-object v0, p1, Lnyf;->c:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lnyf;->c:Ljava/util/concurrent/Executor;

    .line 230
    iget-object v0, p1, Lnyf;->f:Ljava/lang/String;

    iput-object v0, p0, Lnyf;->f:Ljava/lang/String;

    .line 231
    return-void
.end method

.method private a(Lnyz;)Lnyf;
    .locals 1

    .prologue
    .line 106
    new-instance v0, Lnyf;

    invoke-direct {v0, p0}, Lnyf;-><init>(Lnyf;)V

    .line 107
    iput-object p1, v0, Lnyf;->b:Lnyz;

    .line 108
    return-object v0
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Lnyf;
    .locals 7

    .prologue
    .line 1053
    invoke-static {p3}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    new-instance v1, Lnyz;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lnyz;-><init>(JJZ)V

    .line 135
    invoke-direct {p0, v1}, Lnyf;->a(Lnyz;)Lnyf;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/concurrent/Executor;)Lnyf;
    .locals 1

    .prologue
    .line 209
    new-instance v0, Lnyf;

    invoke-direct {v0, p0}, Lnyf;-><init>(Lnyf;)V

    .line 210
    iput-object p1, v0, Lnyf;->c:Ljava/util/concurrent/Executor;

    .line 211
    return-object v0
.end method

.method public a()Lnyz;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lnyf;->b:Lnyz;

    return-object v0
.end method

.method public b()Lnyc;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lnyf;->e:Lnyc;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lnyf;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lnyf;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lnyf;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 235
    invoke-static {p0}, Ldlm;->J(Ljava/lang/Object;)Llxp;

    move-result-object v1

    .line 236
    const-string v0, "deadline"

    iget-object v2, p0, Lnyf;->b:Lnyz;

    invoke-virtual {v1, v0, v2}, Llxp;->a(Ljava/lang/String;Ljava/lang/Object;)Llxp;

    .line 237
    const-string v0, "authority"

    iget-object v2, p0, Lnyf;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Llxp;->a(Ljava/lang/String;Ljava/lang/Object;)Llxp;

    .line 238
    const-string v0, "affinity"

    iget-object v2, p0, Lnyf;->e:Lnyc;

    invoke-virtual {v1, v0, v2}, Llxp;->a(Ljava/lang/String;Ljava/lang/Object;)Llxp;

    .line 239
    const-string v2, "executor"

    iget-object v0, p0, Lnyf;->c:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnyf;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Llxp;->a(Ljava/lang/String;Ljava/lang/Object;)Llxp;

    .line 240
    const-string v0, "compressorName"

    iget-object v2, p0, Lnyf;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Llxp;->a(Ljava/lang/String;Ljava/lang/Object;)Llxp;

    .line 242
    invoke-virtual {v1}, Llxp;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 239
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
