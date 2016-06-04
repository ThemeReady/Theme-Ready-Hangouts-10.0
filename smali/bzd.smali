.class final Lbzd;
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

    const-string v1, "livecamera"

    .line 25
    invoke-virtual {v0, v1}, Lcdv;->a(Ljava/lang/String;)Lcdv;

    move-result-object v0

    const-string v1, "Live camera inline with the attachment area."

    .line 26
    invoke-virtual {v0, v1}, Lcdv;->b(Ljava/lang/String;)Lcdv;

    move-result-object v0

    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lcdv;->a(Z)Lcdv;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcdv;->a()Lcdu;

    move-result-object v0

    iput-object v0, p0, Lbzd;->a:Lcdu;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lbza;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lbzd;->a:Lcdu;

    invoke-interface {v0, p1}, Lcdu;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Lbze;

    invoke-direct {v0, p0}, Lbze;-><init>(Lbzd;)V

    :goto_0
    return-object v0

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 38
    goto :goto_0
.end method

.method public a()[Lcdu;
    .locals 3

    .prologue
    .line 33
    const/4 v0, 0x1

    new-array v0, v0, [Lcdu;

    const/4 v1, 0x0

    iget-object v2, p0, Lbzd;->a:Lcdu;

    aput-object v2, v0, v1

    return-object v0
.end method
