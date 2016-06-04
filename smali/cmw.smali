.class final Lcmw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcdu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcdv;

    invoke-direct {v0}, Lcdv;-><init>()V

    const-string v1, "gvsmsintegrationpromo"

    .line 21
    invoke-virtual {v0, v1}, Lcdv;->a(Ljava/lang/String;)Lcdv;

    move-result-object v0

    const-string v1, "Promo to enable Gv SMS Integration for Nova users."

    .line 22
    invoke-virtual {v0, v1}, Lcdv;->b(Ljava/lang/String;)Lcdv;

    move-result-object v0

    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcdv;->a(Z)Lcdv;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcdv;->a()Lcdu;

    move-result-object v0

    iput-object v0, p0, Lcmw;->a:Lcdu;

    .line 25
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lcmv;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcmw;->a:Lcdu;

    invoke-interface {v0, p1}, Lcdu;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    const/4 v0, 0x0

    .line 37
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcmw;->a:Lcdu;

    new-instance v1, Lcmy;

    invoke-direct {v1}, Lcmy;-><init>()V

    invoke-interface {v0, p1, v1}, Lcdu;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmv;

    goto :goto_0
.end method

.method public a()[Lcdu;
    .locals 3

    .prologue
    .line 29
    const/4 v0, 0x1

    new-array v0, v0, [Lcdu;

    const/4 v1, 0x0

    iget-object v2, p0, Lcmw;->a:Lcdu;

    aput-object v2, v0, v1

    return-object v0
.end method
