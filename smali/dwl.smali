.class public Ldwl;
.super Ldwk;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 450
    invoke-direct {p0}, Ldwk;-><init>()V

    .line 451
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 1144
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Liaj;->b(Ljava/lang/String;Z)V

    .line 452
    iput-object p1, p0, Ldwl;->c:Ljava/lang/String;

    .line 453
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnoo;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 458
    new-instance v0, Lndp;

    invoke-direct {v0}, Lndp;-><init>()V

    .line 459
    new-instance v1, Lnbo;

    invoke-direct {v1}, Lnbo;-><init>()V

    .line 460
    iget-object v2, p0, Ldwl;->c:Ljava/lang/String;

    iput-object v2, v1, Lnbo;->a:Ljava/lang/String;

    .line 461
    new-instance v2, Lndn;

    invoke-direct {v2}, Lndn;-><init>()V

    .line 462
    new-array v3, v5, [Lnbo;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    iput-object v3, v2, Lndn;->a:[Lnbo;

    .line 463
    iput-object v2, v0, Lndp;->a:Lndn;

    .line 465
    new-instance v1, Lmwe;

    invoke-direct {v1}, Lmwe;-><init>()V

    .line 466
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lmwe;->a:Ljava/lang/Boolean;

    .line 467
    new-instance v2, Lmwd;

    invoke-direct {v2}, Lmwd;-><init>()V

    .line 468
    iput-object v1, v2, Lmwd;->b:Lmwe;

    .line 469
    new-instance v1, Lmwc;

    invoke-direct {v1}, Lmwc;-><init>()V

    .line 470
    iput-object v2, v1, Lmwc;->b:Lmwd;

    .line 471
    new-instance v2, Lnce;

    invoke-direct {v2}, Lnce;-><init>()V

    .line 472
    iput-object v1, v2, Lnce;->d:Lmwc;

    .line 473
    new-instance v1, Lncg;

    invoke-direct {v1}, Lncg;-><init>()V

    .line 474
    iput-object v2, v1, Lncg;->c:Lnce;

    .line 475
    iput-object v1, v0, Lndp;->b:Lncg;

    .line 478
    new-instance v1, Lkhy;

    invoke-direct {v1}, Lkhy;-><init>()V

    .line 480
    iput-object v0, v1, Lkhy;->a:Lndp;

    .line 481
    return-object v1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 486
    const-string v0, "readitemsbyid"

    return-object v0
.end method
