.class public Ldwq;
.super Ldwk;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 302
    invoke-direct {p0}, Ldwk;-><init>()V

    .line 303
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnoo;
    .locals 2

    .prologue
    .line 308
    new-instance v0, Lkzl;

    invoke-direct {v0}, Lkzl;-><init>()V

    .line 309
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkzl;->a:Ljava/lang/Boolean;

    .line 312
    new-instance v1, Lkhu;

    invoke-direct {v1}, Lkhu;-><init>()V

    .line 315
    iput-object v0, v1, Lkhu;->a:Lkzl;

    .line 316
    return-object v1
.end method

.method public b()J
    .locals 4

    .prologue
    .line 327
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 321
    const-string v0, "loadblockedpeople"

    return-object v0
.end method
