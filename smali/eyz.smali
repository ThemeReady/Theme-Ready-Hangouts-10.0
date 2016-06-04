.class public Leyz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Liya;

.field private final b:Lbik;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-class v0, Liya;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    iput-object v0, p0, Leyz;->a:Liya;

    .line 27
    const-class v0, Lbik;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbik;

    iput-object v0, p0, Leyz;->b:Lbik;

    .line 28
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Leyz;->a:Liya;

    invoke-interface {v0, p1}, Liya;->b(I)Liyd;

    move-result-object v0

    const-string v1, "last_seen_bool_key"

    invoke-virtual {v0, v1, p2}, Liyd;->b(Ljava/lang/String;Z)Liyd;

    move-result-object v0

    invoke-virtual {v0}, Liyd;->d()I

    .line 43
    return-void
.end method

.method public a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 31
    iget-object v1, p0, Leyz;->b:Lbik;

    const-string v2, "babel_device_presence"

    invoke-interface {v1, v2, v0}, Lbik;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Leyz;->a:Liya;

    invoke-interface {v1, p1}, Liya;->a(I)Liyc;

    move-result-object v1

    const-string v2, "share_device_presence_preferences_key"

    invoke-interface {v1, v2, v0}, Liyc;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public b(IZ)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Leyz;->a:Liya;

    invoke-interface {v0, p1}, Liya;->b(I)Liyd;

    move-result-object v0

    const-string v1, "rich_status_device_reporting_key"

    invoke-virtual {v0, v1, p2}, Liyd;->b(Ljava/lang/String;Z)Liyd;

    move-result-object v0

    invoke-virtual {v0}, Liyd;->d()I

    .line 51
    return-void
.end method

.method public b(I)Z
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Leyz;->a:Liya;

    invoke-interface {v0, p1}, Liya;->a(I)Liyc;

    move-result-object v0

    const-string v1, "last_seen_bool_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Liyc;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c(I)Z
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Leyz;->a:Liya;

    invoke-interface {v0, p1}, Liya;->a(I)Liyc;

    move-result-object v0

    const-string v1, "rich_status_device_reporting_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Liyc;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
