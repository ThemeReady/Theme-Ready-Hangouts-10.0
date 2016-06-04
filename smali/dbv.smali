.class public final Ldbv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcdu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcdv;

    invoke-direct {v0}, Lcdv;-><init>()V

    const-string v1, "matchstick"

    .line 26
    invoke-virtual {v0, v1}, Lcdv;->a(Ljava/lang/String;)Lcdv;

    move-result-object v0

    const-string v1, "Module containing code for receiving phone number based messages."

    .line 27
    invoke-virtual {v0, v1}, Lcdv;->b(Ljava/lang/String;)Lcdv;

    move-result-object v0

    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lcdv;->a(Z)Lcdv;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcdv;->a()Lcdu;

    move-result-object v0

    iput-object v0, p0, Ldbv;->a:Lcdu;

    .line 30
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ldbt;
    .locals 3

    .prologue
    .line 39
    iget-object v1, p0, Ldbv;->a:Lcdu;

    new-instance v2, Ldbu;

    const-class v0, Lbik;

    .line 42
    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbik;

    invoke-direct {v2, p1, v0}, Ldbu;-><init>(Landroid/content/Context;Lbik;)V

    .line 39
    invoke-interface {v1, p1, v2}, Lcdu;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbt;

    return-object v0
.end method

.method public a()[Lcdu;
    .locals 3

    .prologue
    .line 34
    const/4 v0, 0x1

    new-array v0, v0, [Lcdu;

    const/4 v1, 0x0

    iget-object v2, p0, Ldbv;->a:Lcdu;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b()[Ldqb;
    .locals 3

    .prologue
    .line 47
    const/4 v0, 0x1

    new-array v0, v0, [Ldqb;

    const/4 v1, 0x0

    new-instance v2, Ldbw;

    invoke-direct {v2, p0}, Ldbw;-><init>(Ldbv;)V

    aput-object v2, v0, v1

    return-object v0
.end method
