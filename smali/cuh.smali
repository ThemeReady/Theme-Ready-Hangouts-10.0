.class final Lcuh;
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

    const-string v1, "knocking"

    .line 25
    invoke-virtual {v0, v1}, Lcdv;->a(Ljava/lang/String;)Lcdv;

    move-result-object v0

    const-string v1, "Module that enables responding to knocks"

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

    iput-object v0, p0, Lcuh;->a:Lcdu;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lctw;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcuh;->a:Lcdu;

    invoke-interface {v0, p1}, Lcdu;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcus;

    invoke-direct {v0}, Lcus;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()[Lcdu;
    .locals 3

    .prologue
    .line 33
    const/4 v0, 0x1

    new-array v0, v0, [Lcdu;

    const/4 v1, 0x0

    iget-object v2, p0, Lcuh;->a:Lcdu;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b(Landroid/content/Context;)Lctu;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcuh;->a:Lcdu;

    invoke-interface {v0, p1}, Lcdu;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcub;

    invoke-direct {v0, p1}, Lcub;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/content/Context;)[Lcrw;
    .locals 5

    .prologue
    .line 54
    iget-object v0, p0, Lcuh;->a:Lcdu;

    const-class v1, Lcrw;

    const/4 v2, 0x2

    new-array v2, v2, [Lcrw;

    const/4 v3, 0x0

    new-instance v4, Lcui;

    invoke-direct {v4, p0}, Lcui;-><init>(Lcuh;)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lcuj;

    invoke-direct {v4, p0}, Lcuj;-><init>(Lcuh;)V

    aput-object v4, v2, v3

    invoke-interface {v0, p1, v1, v2}, Lcdu;->a(Landroid/content/Context;Ljava/lang/Class;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcrw;

    return-object v0
.end method
