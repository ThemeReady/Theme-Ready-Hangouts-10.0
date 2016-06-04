.class public Ldxh;
.super Ldxc;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 481
    invoke-direct {p0}, Ldxc;-><init>()V

    .line 482
    iput-object p1, p0, Ldxh;->c:[B

    .line 483
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnoo;
    .locals 4

    .prologue
    .line 487
    new-instance v1, Llui;

    invoke-direct {v1}, Llui;-><init>()V

    .line 489
    :try_start_0
    new-instance v0, Lluh;

    invoke-direct {v0}, Lluh;-><init>()V

    iget-object v2, p0, Ldxh;->c:[B

    invoke-static {v0, v2}, Lnoo;->a(Lnoo;[B)Lnoo;

    move-result-object v0

    check-cast v0, Lluh;

    .line 493
    iget-object v2, p0, Ldxh;->i:Lfou;

    invoke-static {p1, p2, p3, v2}, Ldxm;->a(Ljava/lang/String;IILfou;)Llni;

    move-result-object v2

    iput-object v2, v1, Llui;->requestHeader:Llni;

    .line 495
    iget-object v2, v1, Llui;->requestHeader:Llni;

    const/4 v3, 0x0

    invoke-static {v3}, Ldxh;->a(Z)Lntx;

    move-result-object v3

    iput-object v3, v2, Llni;->g:Lntx;

    .line 496
    iput-object v0, v1, Llui;->a:Lluh;
    :try_end_0
    .catch Lnom; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 501
    :goto_0
    return-object v0

    .line 497
    :catch_0
    move-exception v0

    .line 498
    const-string v1, "Babel"

    const-string v2, "Parse failed"

    invoke-static {v1, v2, v0}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 499
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 511
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 506
    const-string v0, "hangout_invitations/ack"

    return-object v0
.end method
