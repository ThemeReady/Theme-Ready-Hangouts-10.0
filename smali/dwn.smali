.class public Ldwn;
.super Ldwk;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 406
    invoke-direct {p0}, Ldwk;-><init>()V

    .line 407
    iput-object p1, p0, Ldwn;->c:Ljava/lang/String;

    .line 408
    return-void
.end method


# virtual methods
.method public F_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 437
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnoo;
    .locals 2

    .prologue
    .line 413
    new-instance v0, Lkmd;

    invoke-direct {v0}, Lkmd;-><init>()V

    .line 414
    iget-object v1, p0, Ldwn;->c:Ljava/lang/String;

    iput-object v1, v0, Lkmd;->a:Ljava/lang/String;

    .line 417
    new-instance v1, Lkhs;

    invoke-direct {v1}, Lkhs;-><init>()V

    .line 420
    iput-object v0, v1, Lkhs;->a:Lkmd;

    .line 421
    return-object v1
.end method

.method public b()J
    .locals 4

    .prologue
    .line 432
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 426
    const-string v0, "getsimpleprofile"

    return-object v0
.end method
