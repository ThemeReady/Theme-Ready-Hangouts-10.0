.class public final Ldig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcdu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcdv;

    invoke-direct {v0}, Lcdv;-><init>()V

    const-string v1, "peertopeer"

    .line 22
    invoke-virtual {v0, v1}, Lcdv;->a(Ljava/lang/String;)Lcdv;

    move-result-object v0

    const-string v1, "Enables Peer to Peer features."

    .line 23
    invoke-virtual {v0, v1}, Lcdv;->b(Ljava/lang/String;)Lcdv;

    move-result-object v0

    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcdv;->a(Z)Lcdv;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcdv;->a()Lcdu;

    move-result-object v0

    iput-object v0, p0, Ldig;->a:Lcdu;

    .line 26
    return-void
.end method


# virtual methods
.method public a()[Lcdu;
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x1

    new-array v0, v0, [Lcdu;

    const/4 v1, 0x0

    iget-object v2, p0, Ldig;->a:Lcdu;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public a(Landroid/content/Context;)[Leiv;
    .locals 3

    .prologue
    .line 45
    iget-object v1, p0, Ldig;->a:Lcdu;

    const-class v2, Leiv;

    const-class v0, Ldif;

    .line 46
    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leiv;

    .line 45
    invoke-interface {v1, p1, v2, v0}, Lcdu;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leiv;

    return-object v0
.end method
