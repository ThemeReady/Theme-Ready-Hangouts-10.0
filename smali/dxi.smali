.class public Ldxi;
.super Ldxc;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;

.field private final d:[B

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lltm;Z)V
    .locals 1

    .prologue
    .line 432
    invoke-direct {p0}, Ldxc;-><init>()V

    .line 433
    iput-object p1, p0, Ldxi;->c:Ljava/lang/String;

    .line 434
    new-instance v0, Llsq;

    invoke-direct {v0}, Llsq;-><init>()V

    .line 435
    iput-object p2, v0, Llsq;->b:Lltm;

    .line 436
    invoke-static {v0}, Llsq;->a(Lnoo;)[B

    move-result-object v0

    iput-object v0, p0, Ldxi;->d:[B

    .line 437
    iput-boolean p3, p0, Ldxi;->e:Z

    .line 438
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnoo;
    .locals 4

    .prologue
    .line 444
    :try_start_0
    new-instance v0, Llsq;

    invoke-direct {v0}, Llsq;-><init>()V

    iget-object v1, p0, Ldxi;->d:[B

    invoke-static {v0, v1}, Lnoo;->a(Lnoo;[B)Lnoo;

    move-result-object v0

    check-cast v0, Llsq;

    .line 445
    iget-object v1, p0, Ldxi;->i:Lfou;

    invoke-static {p1, p2, p3, v1}, Ldxm;->a(Ljava/lang/String;IILfou;)Llni;

    move-result-object v1

    iput-object v1, v0, Llsq;->requestHeader:Llni;

    .line 447
    iget-object v1, v0, Llsq;->requestHeader:Llni;

    iget-boolean v2, p0, Ldxi;->e:Z

    invoke-static {v2}, Ldxi;->a(Z)Lntx;

    move-result-object v2

    iput-object v2, v1, Llni;->g:Lntx;

    .line 448
    iget-object v1, p0, Ldxi;->c:Ljava/lang/String;

    iput-object v1, v0, Llsq;->a:Ljava/lang/String;

    .line 449
    iget-object v1, v0, Llsq;->b:Lltm;

    invoke-static {}, Lfnr;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lltm;->u:Ljava/lang/Long;
    :try_end_0
    .catch Lnom; {:try_start_0 .. :try_end_0} :catch_0

    .line 453
    const/16 v1, 0x7df

    invoke-static {v1}, Ldlm;->f(I)V

    .line 454
    :goto_0
    return-object v0

    .line 451
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 464
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 459
    const-string v0, "media_sessions/log"

    return-object v0
.end method
