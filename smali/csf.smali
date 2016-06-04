.class final Lcsf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcdu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcdv;

    invoke-direct {v0}, Lcdv;-><init>()V

    const-string v1, "HangoutActivity"

    .line 29
    invoke-virtual {v0, v1}, Lcdv;->a(Ljava/lang/String;)Lcdv;

    move-result-object v0

    const-string v1, "Main video call UI"

    .line 30
    invoke-virtual {v0, v1}, Lcdv;->b(Ljava/lang/String;)Lcdv;

    move-result-object v0

    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lcdv;->a(Z)Lcdv;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcdv;->a()Lcdu;

    move-result-object v0

    iput-object v0, p0, Lcsf;->a:Lcdu;

    .line 33
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcsc;
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcsf;->a:Lcdu;

    const-class v1, Lcsd;

    const-class v2, Lcse;

    invoke-interface {v0, p1, v1, v2}, Lcdu;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsc;

    return-object v0
.end method

.method public a()[Lcdu;
    .locals 3

    .prologue
    .line 37
    const/4 v0, 0x1

    new-array v0, v0, [Lcdu;

    const/4 v1, 0x0

    iget-object v2, p0, Lcsf;->a:Lcdu;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b()Lcsd;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcsg;

    invoke-direct {v0, p0}, Lcsg;-><init>(Lcsf;)V

    return-object v0
.end method
