.class final Lcdn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcdu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcdv;

    invoke-direct {v0}, Lcdv;-><init>()V

    const-string v1, "directshare"

    .line 25
    invoke-virtual {v0, v1}, Lcdv;->a(Ljava/lang/String;)Lcdv;

    move-result-object v0

    const-string v1, "Enable directly sharing content with conversations."

    .line 26
    invoke-virtual {v0, v1}, Lcdv;->b(Ljava/lang/String;)Lcdv;

    move-result-object v0

    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcdv;->a(Z)Lcdv;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcdv;->a()Lcdu;

    move-result-object v0

    iput-object v0, p0, Lcdn;->a:Lcdu;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcdm;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcdn;->a:Lcdu;

    new-instance v1, Lcdq;

    invoke-direct {v1}, Lcdq;-><init>()V

    invoke-interface {v0, p1, v1}, Lcdu;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdm;

    return-object v0
.end method

.method public a()[Lcdu;
    .locals 3

    .prologue
    .line 33
    const/4 v0, 0x1

    new-array v0, v0, [Lcdu;

    const/4 v1, 0x0

    iget-object v2, p0, Lcdn;->a:Lcdu;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b(Landroid/content/Context;)Lcdt;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcdn;->a:Lcdu;

    new-instance v1, Lcdt;

    invoke-direct {v1, p1}, Lcdt;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, v1}, Lcdu;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdt;

    return-object v0
.end method
