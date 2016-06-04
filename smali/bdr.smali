.class final Lbdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbcz;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lbdr;->a:Landroid/content/Context;

    .line 35
    const-class v0, Leqz;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqz;

    new-instance v1, Lbdq;

    invoke-direct {v1, p1}, Lbdq;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-interface {v0, v1}, Leqz;->a(Lerb;)V

    .line 37
    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 41
    iget-object v0, p0, Lbdr;->a:Landroid/content/Context;

    const-class v2, Liya;

    invoke-static {v0, v2}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    invoke-interface {v0, p1}, Liya;->a(I)Liyc;

    move-result-object v0

    .line 42
    const-string v2, "app_upgrade_version_code"

    invoke-interface {v0, v2, v1}, Liyc;->a(Ljava/lang/String;I)I

    move-result v2

    if-ge v2, p2, :cond_0

    move v0, v1

    .line 45
    :goto_0
    return v0

    :cond_0
    const-string v2, "app_upgrade_type"

    invoke-interface {v0, v2, v1}, Liyc;->a(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public a(I)J
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lbdr;->a:Landroid/content/Context;

    const-class v1, Liya;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    invoke-interface {v0, p1}, Liya;->a(I)Liyc;

    move-result-object v0

    .line 51
    const-string v1, "app_upgrade_timestamp"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Liyc;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lbdr;->a:Landroid/content/Context;

    const-class v1, Liya;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    invoke-interface {v0, p1}, Liya;->a(I)Liyc;

    move-result-object v0

    const-string v1, "app_upgrade_url"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Liyc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
