.class final Ldvh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcdu;

.field private b:Ldvl;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcdv;

    invoke-direct {v0}, Lcdv;-><init>()V

    const-string v1, "promoframework"

    .line 23
    invoke-virtual {v0, v1}, Lcdv;->a(Ljava/lang/String;)Lcdv;

    move-result-object v0

    const-string v1, "Module that hosts the promo/OOB framework."

    .line 24
    invoke-virtual {v0, v1}, Lcdv;->b(Ljava/lang/String;)Lcdv;

    move-result-object v0

    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lcdv;->a(Z)Lcdv;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcdv;->a()Lcdu;

    move-result-object v0

    iput-object v0, p0, Ldvh;->a:Lcdu;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ldvd;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Ldvh;->a:Lcdu;

    new-instance v1, Ldvj;

    invoke-direct {v1}, Ldvj;-><init>()V

    invoke-interface {v0, p1, v1}, Lcdu;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvd;

    return-object v0
.end method

.method public a()[Lcdu;
    .locals 3

    .prologue
    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [Lcdu;

    const/4 v1, 0x0

    iget-object v2, p0, Ldvh;->a:Lcdu;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b(Landroid/content/Context;)Lduv;
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Ldvh;->a:Lcdu;

    new-instance v1, Ldve;

    invoke-direct {v1}, Ldve;-><init>()V

    invoke-interface {v0, p1, v1}, Lcdu;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduv;

    return-object v0
.end method

.method public b()Ldvl;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldvh;->b:Ldvl;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ldvl;

    invoke-direct {v0}, Ldvl;-><init>()V

    iput-object v0, p0, Ldvh;->b:Ldvl;

    .line 51
    :cond_0
    iget-object v0, p0, Ldvh;->b:Ldvl;

    return-object v0
.end method
