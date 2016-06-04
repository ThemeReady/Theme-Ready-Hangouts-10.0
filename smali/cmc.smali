.class public final Lcmc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcdu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcdv;

    invoke-direct {v0}, Lcdv;-><init>()V

    const-string v1, "Enable Glide"

    .line 17
    invoke-virtual {v0, v1}, Lcdv;->a(Ljava/lang/String;)Lcdv;

    move-result-object v0

    const-string v1, "Enables glide feature to handle image loading and caching."

    .line 18
    invoke-virtual {v0, v1}, Lcdv;->b(Ljava/lang/String;)Lcdv;

    move-result-object v0

    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lcdv;->a(Z)Lcdv;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcdv;->a()Lcdu;

    move-result-object v0

    iput-object v0, p0, Lcmc;->a:Lcdu;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcly;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcmc;->a:Lcdu;

    invoke-interface {v0, p1}, Lcdu;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcmd;

    invoke-direct {v0, p0}, Lcmd;-><init>(Lcmc;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()[Lcdu;
    .locals 3

    .prologue
    .line 24
    const/4 v0, 0x1

    new-array v0, v0, [Lcdu;

    const/4 v1, 0x0

    iget-object v2, p0, Lcmc;->a:Lcdu;

    aput-object v2, v0, v1

    return-object v0
.end method
