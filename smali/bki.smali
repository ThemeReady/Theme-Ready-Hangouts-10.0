.class final Lbki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liyi;


# instance fields
.field final synthetic a:Lbka;


# direct methods
.method constructor <init>(Lbka;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lbki;->a:Lbka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 524
    const-string v0, "legacy_avatar_url"

    return-object v0
.end method

.method public a(Landroid/content/Context;Liyf;)V
    .locals 2

    .prologue
    .line 530
    const-string v0, "avatar_url"

    invoke-interface {p2, v0}, Liyf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    const-string v0, "profile_photo_url"

    const-string v1, "avatar_url"

    invoke-interface {p2, v1}, Liyf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Liyf;->c(Ljava/lang/String;Ljava/lang/String;)Liyf;

    .line 532
    const-string v0, "avatar_url"

    invoke-interface {p2, v0}, Liyf;->i(Ljava/lang/String;)Liyf;

    .line 534
    :cond_0
    return-void
.end method
