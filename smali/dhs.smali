.class final Ldhs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcdu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcdv;

    invoke-direct {v0}, Lcdv;-><init>()V

    const-string v1, "oob"

    .line 19
    invoke-virtual {v0, v1}, Lcdv;->a(Ljava/lang/String;)Lcdv;

    move-result-object v0

    const-string v1, "Module that hosts the basic OOB flow."

    .line 20
    invoke-virtual {v0, v1}, Lcdv;->b(Ljava/lang/String;)Lcdv;

    move-result-object v0

    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcdv;->a(Z)Lcdv;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcdv;->a()Lcdu;

    move-result-object v0

    iput-object v0, p0, Ldhs;->a:Lcdu;

    .line 23
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ldho;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Ldhs;->a:Lcdu;

    new-instance v1, Ldhr;

    invoke-direct {v1}, Ldhr;-><init>()V

    invoke-interface {v0, p1, v1}, Lcdu;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldho;

    return-object v0
.end method

.method public a()[Lcdu;
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x1

    new-array v0, v0, [Lcdu;

    const/4 v1, 0x0

    iget-object v2, p0, Ldhs;->a:Lcdu;

    aput-object v2, v0, v1

    return-object v0
.end method
