.class public Ldyc;
.super Ldvv;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbjy;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3375
    invoke-direct {p0}, Ldvv;-><init>()V

    .line 3376
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfcg;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcg;

    .line 3377
    invoke-virtual {p1}, Lbjy;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lfcg;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3378
    invoke-virtual {p1}, Lbjy;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldyc;->c:Ljava/lang/String;

    .line 3384
    :goto_0
    iput-object p2, p0, Ldyc;->d:Ljava/lang/String;

    .line 3385
    return-void

    .line 3379
    :cond_0
    invoke-virtual {p1}, Lbjy;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3380
    invoke-virtual {p1}, Lbjy;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldyc;->c:Ljava/lang/String;

    goto :goto_0

    .line 3382
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Ldyc;->c:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnoo;
    .locals 3

    .prologue
    .line 3394
    new-instance v0, Llkh;

    invoke-direct {v0}, Llkh;-><init>()V

    .line 3395
    iget-object v1, p0, Ldyc;->i:Lfou;

    invoke-static {p1, p2, p3, v1}, Ldxm;->a(Ljava/lang/String;IILfou;)Llni;

    move-result-object v1

    iput-object v1, v0, Llkh;->requestHeader:Llni;

    .line 3398
    new-instance v1, Lmnp;

    invoke-direct {v1}, Lmnp;-><init>()V

    iput-object v1, v0, Llkh;->a:Lmnp;

    .line 3399
    iget-object v1, v0, Llkh;->a:Lmnp;

    iget-object v2, p0, Ldyc;->c:Ljava/lang/String;

    iput-object v2, v1, Lmnp;->a:Ljava/lang/String;

    .line 3400
    new-instance v1, Lmnp;

    invoke-direct {v1}, Lmnp;-><init>()V

    iput-object v1, v0, Llkh;->b:Lmnp;

    .line 3401
    iget-object v1, v0, Llkh;->a:Lmnp;

    iget-object v2, p0, Ldyc;->d:Ljava/lang/String;

    iput-object v2, v1, Lmnp;->a:Ljava/lang/String;

    .line 3403
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3408
    const-string v0, "conversations/getoffnetworkinviteurl"

    return-object v0
.end method
