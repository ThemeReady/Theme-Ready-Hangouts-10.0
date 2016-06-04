.class public final Ldno;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Llbj;

.field b:Ljnr;

.field c:Ljdu;

.field d:Llcp;

.field e:Ldui;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llbj;)Ldno;
    .locals 1

    .prologue
    .line 665
    invoke-static {p1}, Laz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbj;

    iput-object v0, p0, Ldno;->a:Llbj;

    .line 666
    return-object p0
.end method

.method public a()Ldsk;
    .locals 3

    .prologue
    .line 505
    iget-object v0, p0, Ldno;->a:Llbj;

    if-nez v0, :cond_0

    .line 506
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Llbj;

    .line 507
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 509
    :cond_0
    iget-object v0, p0, Ldno;->b:Ljnr;

    if-nez v0, :cond_1

    .line 510
    new-instance v0, Ljnr;

    invoke-direct {v0}, Ljnr;-><init>()V

    iput-object v0, p0, Ldno;->b:Ljnr;

    .line 512
    :cond_1
    iget-object v0, p0, Ldno;->c:Ljdu;

    if-nez v0, :cond_2

    .line 513
    new-instance v0, Ljdu;

    invoke-direct {v0}, Ljdu;-><init>()V

    iput-object v0, p0, Ldno;->c:Ljdu;

    .line 515
    :cond_2
    iget-object v0, p0, Ldno;->d:Llcp;

    if-nez v0, :cond_3

    .line 516
    new-instance v0, Llcp;

    invoke-direct {v0}, Llcp;-><init>()V

    iput-object v0, p0, Ldno;->d:Llcp;

    .line 518
    :cond_3
    iget-object v0, p0, Ldno;->e:Ldui;

    if-nez v0, :cond_4

    .line 519
    new-instance v0, Ldui;

    invoke-direct {v0}, Ldui;-><init>()V

    iput-object v0, p0, Ldno;->e:Ldui;

    .line 521
    :cond_4
    new-instance v0, Ldnl;

    .line 1160
    invoke-direct {v0, p0}, Ldnl;-><init>(Ldno;)V

    .line 521
    return-object v0
.end method
