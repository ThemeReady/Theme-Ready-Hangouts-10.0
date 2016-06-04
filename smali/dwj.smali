.class public final Ldwj;
.super Ldxl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldxl",
        "<",
        "Lkhw;",
        "Lkhx;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:I


# direct methods
.method public constructor <init>(Lbjy;Lejw;)V
    .locals 7

    .prologue
    .line 34
    invoke-static {}, Ljqp;->newBuilder()Ljqq;

    move-result-object v0

    invoke-virtual {p1}, Lbjy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljqq;->a(Ljava/lang/String;)Ljqq;

    move-result-object v0

    invoke-virtual {v0}, Ljqq;->a()Ljqp;

    move-result-object v1

    const-string v3, "lookupmergedperson"

    sget-object v4, Lesf;->d:Lesf;

    new-instance v5, Lkhw;

    invoke-direct {v5}, Lkhw;-><init>()V

    new-instance v6, Lkhx;

    invoke-direct {v6}, Lkhx;-><init>()V

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Ldxl;-><init>(Ljqp;Lesd;Ljava/lang/String;Lesf;Lnoo;Lnoo;)V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldwj;->a:Z

    .line 40
    invoke-virtual {p1}, Lbjy;->g()I

    move-result v0

    iput v0, p0, Ldwj;->b:I

    .line 41
    return-void
.end method

.method public static a(IIILjava/lang/Integer;Ljava/util/Collection;)Ldwj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/Integer;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ldwj;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 114
    invoke-static {}, Ldlm;->aA()V

    .line 115
    invoke-static {p0}, Legd;->e(I)Lbjy;

    move-result-object v0

    .line 116
    new-instance v1, Lejw;

    invoke-direct {v1, p1, v3, p3, p4}, Lejw;-><init>(IILjava/lang/Integer;Ljava/util/Collection;)V

    .line 118
    new-instance v2, Ldwj;

    invoke-direct {v2, v0, v1}, Ldwj;-><init>(Lbjy;Lejw;)V

    .line 119
    iput-boolean v3, v2, Ldwj;->a:Z

    .line 120
    invoke-virtual {v2}, Ldwj;->g()V

    .line 121
    return-object v2
.end method

.method private a(Lkhw;)V
    .locals 3

    .prologue
    .line 1117
    iget-object v0, p0, Ldxl;->e:Lesd;

    .line 45
    check-cast v0, Lejw;

    .line 47
    new-instance v1, Lkmg;

    invoke-direct {v1}, Lkmg;-><init>()V

    iput-object v1, p1, Lkhw;->a:Lkmg;

    .line 48
    iget-object v1, p1, Lkhw;->a:Lkmg;

    new-instance v2, Lkeb;

    invoke-direct {v2}, Lkeb;-><init>()V

    iput-object v2, v1, Lkmg;->a:Lkeb;

    .line 50
    iget-object v1, p1, Lkhw;->a:Lkmg;

    iget-object v1, v1, Lkmg;->a:Lkeb;

    invoke-virtual {v0}, Lejw;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lkeb;->b:Ljava/lang/Integer;

    .line 51
    iget-object v1, p1, Lkhw;->a:Lkmg;

    iget-object v1, v1, Lkmg;->a:Lkeb;

    invoke-virtual {v0}, Lejw;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lkeb;->c:Ljava/lang/Integer;

    .line 52
    iget-object v1, p1, Lkhw;->a:Lkmg;

    iget-object v1, v1, Lkmg;->a:Lkeb;

    invoke-virtual {v0}, Lejw;->f()[I

    move-result-object v2

    iput-object v2, v1, Lkeb;->g:[I

    .line 53
    invoke-virtual {v0}, Lejw;->g()Ljava/util/List;

    move-result-object v1

    .line 54
    iget-object v0, p1, Lkhw;->a:Lkmg;

    iget-object v2, v0, Lkmg;->a:Lkeb;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lkeb;->a:Ljava/lang/String;

    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    iget-object v1, p1, Lkhw;->a:Lkmg;

    iget-object v1, v1, Lkmg;->a:Lkeb;

    iput-object v0, v1, Lkeb;->e:[Ljava/lang/String;

    .line 58
    return-void
.end method


# virtual methods
.method protected synthetic a(Lnoo;)Ldzc;
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lkhx;

    .line 2074
    invoke-static {p1}, Lejx;->a(Lkhx;)Ldzc;

    move-result-object v0

    .line 25
    return-object v0
.end method

.method public a(ILjava/lang/Exception;)V
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Ldwj;->e()Ldzc;

    move-result-object v0

    .line 63
    if-nez v0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-boolean v1, p0, Ldwj;->a:Z

    if-eqz v1, :cond_0

    .line 68
    iget v1, p0, Ldwj;->b:I

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILdzc;)V

    goto :goto_0
.end method

.method protected synthetic b(Lnoo;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lkhw;

    invoke-direct {p0, p1}, Ldwj;->a(Lkhw;)V

    return-void
.end method
