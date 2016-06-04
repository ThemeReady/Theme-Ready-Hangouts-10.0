.class final Ldti;
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

    const-string v1, "phoneverification"

    .line 20
    invoke-virtual {v0, v1}, Lcdv;->a(Ljava/lang/String;)Lcdv;

    move-result-object v0

    const-string v1, "Module that hosts the phone verification UI."

    .line 21
    invoke-virtual {v0, v1}, Lcdv;->b(Ljava/lang/String;)Lcdv;

    move-result-object v0

    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcdv;->a(Z)Lcdv;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcdv;->a()Lcdu;

    move-result-object v0

    iput-object v0, p0, Ldti;->a:Lcdu;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ldtc;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Ldti;->a:Lcdu;

    new-instance v1, Ldtk;

    invoke-direct {v1}, Ldtk;-><init>()V

    invoke-interface {v0, p1, v1}, Lcdu;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtc;

    return-object v0
.end method

.method public a()[Lcdu;
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x1

    new-array v0, v0, [Lcdu;

    const/4 v1, 0x0

    iget-object v2, p0, Ldti;->a:Lcdu;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b(Landroid/content/Context;)Ldsz;
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Ldti;->a:Lcdu;

    new-instance v1, Ldtg;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldtg;-><init>(Z)V

    invoke-interface {v0, p1, v1}, Lcdu;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsz;

    return-object v0
.end method
