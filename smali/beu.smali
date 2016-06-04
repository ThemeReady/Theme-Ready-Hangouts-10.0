.class final Lbeu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcdu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcdv;

    invoke-direct {v0}, Lcdv;-><init>()V

    const-string v1, "callerid"

    .line 53
    invoke-virtual {v0, v1}, Lcdv;->a(Ljava/lang/String;)Lcdv;

    move-result-object v0

    const-string v1, "Enables CallerId feature (only beneficial for users that don\'t have a Google Voice phone number)"

    .line 54
    invoke-virtual {v0, v1}, Lcdv;->b(Ljava/lang/String;)Lcdv;

    move-result-object v0

    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Lcdv;->a(Z)Lcdv;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcdv;->a()Lcdu;

    move-result-object v0

    iput-object v0, p0, Lbeu;->a:Lcdu;

    .line 59
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lbeb;
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lbeu;->a:Lcdu;

    new-instance v1, Lbew;

    invoke-direct {v1}, Lbew;-><init>()V

    invoke-interface {v0, p1, v1}, Lcdu;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeb;

    return-object v0
.end method

.method public a()[Lcdu;
    .locals 3

    .prologue
    .line 63
    const/4 v0, 0x1

    new-array v0, v0, [Lcdu;

    const/4 v1, 0x0

    iget-object v2, p0, Lbeu;->a:Lcdu;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b(Landroid/content/Context;)[Ljdy;
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lbeu;->a:Lcdu;

    const-class v1, Ljdy;

    new-instance v2, Lbeo;

    invoke-direct {v2}, Lbeo;-><init>()V

    invoke-interface {v0, p1, v1, v2}, Lcdu;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljdy;

    return-object v0
.end method

.method public c(Landroid/content/Context;)[Legz;
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lbeu;->a:Lcdu;

    const-class v1, Legz;

    new-instance v2, Lbfq;

    invoke-direct {v2, p1}, Lbfq;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, v1, v2}, Lcdu;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Legz;

    return-object v0
.end method

.method public d(Landroid/content/Context;)Lbec;
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lbeu;->a:Lcdu;

    new-instance v1, Lbfj;

    invoke-direct {v1, p1}, Lbfj;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, v1}, Lcdu;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbec;

    return-object v0
.end method

.method public e(Landroid/content/Context;)Ldsf;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lbeu;->a:Lcdu;

    new-instance v1, Lbft;

    invoke-direct {v1}, Lbft;-><init>()V

    invoke-interface {v0, p1, v1}, Lcdu;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsf;

    return-object v0
.end method

.method public f(Landroid/content/Context;)Lbdz;
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lbeu;->a:Lcdu;

    new-instance v1, Lbei;

    invoke-direct {v1, p1}, Lbei;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, v1}, Lcdu;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdz;

    return-object v0
.end method

.method public g(Landroid/content/Context;)Lbea;
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lbeu;->a:Lcdu;

    new-instance v1, Lbep;

    invoke-direct {v1}, Lbep;-><init>()V

    invoke-interface {v0, p1, v1}, Lcdu;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbea;

    return-object v0
.end method

.method public h(Landroid/content/Context;)Lbdy;
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lbeu;->a:Lcdu;

    new-instance v1, Lbee;

    invoke-direct {v1}, Lbee;-><init>()V

    invoke-interface {v0, p1, v1}, Lcdu;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdy;

    return-object v0
.end method

.method public i(Landroid/content/Context;)[Leiv;
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lbeu;->a:Lcdu;

    const-class v1, Leiv;

    new-instance v2, Lbfr;

    invoke-direct {v2, p1}, Lbfr;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, v1, v2}, Lcdu;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leiv;

    return-object v0
.end method
