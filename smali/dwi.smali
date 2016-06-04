.class public final Ldwi;
.super Ldxl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldxl",
        "<",
        "Lkhq;",
        "Lkhr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Lbjy;Lejt;)V
    .locals 7

    .prologue
    .line 24
    invoke-static {}, Ljqp;->newBuilder()Ljqq;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lbjy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljqq;->a(Ljava/lang/String;)Ljqq;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljqq;->a()Ljqp;

    move-result-object v1

    const-string v3, "getphoto"

    sget-object v4, Lesf;->d:Lesf;

    new-instance v5, Lkhq;

    invoke-direct {v5}, Lkhq;-><init>()V

    new-instance v6, Lkhr;

    invoke-direct {v6}, Lkhr;-><init>()V

    move-object v0, p0

    move-object v2, p2

    .line 23
    invoke-direct/range {v0 .. v6}, Ldxl;-><init>(Ljqp;Lesd;Ljava/lang/String;Lesf;Lnoo;Lnoo;)V

    .line 32
    invoke-virtual {p1}, Lbjy;->g()I

    move-result v0

    iput v0, p0, Ldwi;->a:I

    .line 33
    return-void
.end method

.method private a(Lkhq;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1117
    iget-object v0, p0, Ldxl;->e:Lesd;

    .line 37
    check-cast v0, Lejt;

    .line 39
    new-instance v1, Lkhk;

    invoke-direct {v1}, Lkhk;-><init>()V

    iput-object v1, p1, Lkhq;->apiHeader:Lkhk;

    .line 40
    new-instance v1, Lkjd;

    invoke-direct {v1}, Lkjd;-><init>()V

    iput-object v1, p1, Lkhq;->a:Lkjd;

    .line 43
    iget-object v1, p1, Lkhq;->a:Lkjd;

    invoke-virtual {v0}, Lejt;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkjd;->b:Ljava/lang/String;

    .line 44
    iget-object v1, p1, Lkhq;->a:Lkjd;

    invoke-virtual {v0}, Lejt;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lkjd;->a:Ljava/lang/String;

    .line 46
    new-instance v0, Lkje;

    invoke-direct {v0}, Lkje;-><init>()V

    .line 47
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkje;->g:Ljava/lang/Boolean;

    .line 48
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkje;->i:Ljava/lang/Boolean;

    .line 49
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkje;->a:Ljava/lang/Boolean;

    .line 50
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkje;->h:Ljava/lang/Boolean;

    .line 51
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkje;->l:Ljava/lang/Boolean;

    .line 52
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkje;->e:Ljava/lang/Boolean;

    .line 53
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkje;->f:Ljava/lang/Boolean;

    .line 54
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkje;->d:Ljava/lang/Boolean;

    .line 55
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkje;->b:Ljava/lang/Boolean;

    .line 56
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkje;->c:Ljava/lang/Boolean;

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkje;->k:Ljava/lang/Integer;

    .line 59
    iget-object v1, p1, Lkhq;->a:Lkjd;

    iput-object v0, v1, Lkjd;->c:Lkje;

    .line 60
    return-void
.end method


# virtual methods
.method protected synthetic a(Lnoo;)Ldzc;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lkhr;

    .line 2064
    invoke-static {p1}, Leju;->a(Lkhr;)Ldzc;

    move-result-object v0

    .line 17
    return-object v0
.end method

.method public a(ILjava/lang/Exception;)V
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0}, Ldwi;->e()Ldzc;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 72
    iget v1, p0, Ldwi;->a:I

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILdzc;)V

    .line 74
    :cond_0
    return-void
.end method

.method protected synthetic b(Lnoo;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lkhq;

    invoke-direct {p0, p1}, Ldwi;->a(Lkhq;)V

    return-void
.end method
