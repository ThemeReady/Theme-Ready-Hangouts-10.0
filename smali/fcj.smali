.class final Lfcj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcdu;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcdv;

    invoke-direct {v0}, Lcdv;-><init>()V

    const-string v1, "smspromobanner"

    .line 23
    invoke-virtual {v0, v1}, Lcdv;->a(Ljava/lang/String;)Lcdv;

    move-result-object v0

    const-string v1, "Module that provides the sms promo banner."

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

    iput-object v0, p0, Lfcj;->a:Lcdu;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lfci;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lfcj;->a:Lcdu;

    new-instance v1, Lfcl;

    invoke-direct {v1}, Lfcl;-><init>()V

    invoke-interface {v0, p1, v1}, Lcdu;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfci;

    return-object v0
.end method

.method public a()[Lcdu;
    .locals 3

    .prologue
    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [Lcdu;

    const/4 v1, 0x0

    iget-object v2, p0, Lfcj;->a:Lcdu;

    aput-object v2, v0, v1

    return-object v0
.end method
