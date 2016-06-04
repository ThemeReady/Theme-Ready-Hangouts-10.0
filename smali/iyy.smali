.class final Liyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liyi;


# instance fields
.field final synthetic a:Liys;


# direct methods
.method constructor <init>(Liys;)V
    .locals 0

    .prologue
    .line 1043
    iput-object p1, p0, Liyy;->a:Liys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1047
    const-string v0, "upgrade:account_status"

    return-object v0
.end method

.method public a(Landroid/content/Context;Liyf;)V
    .locals 2

    .prologue
    .line 1057
    const-string v0, "non_google_plus"

    invoke-interface {p2, v0}, Liyf;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1058
    const-string v0, "non_google_plus"

    invoke-interface {p2, v0}, Liyf;->i(Ljava/lang/String;)Liyf;

    .line 1059
    const-string v0, "account_status"

    const/4 v1, 0x2

    invoke-interface {p2, v0, v1}, Liyf;->c(Ljava/lang/String;I)Liyf;

    .line 1069
    :goto_0
    return-void

    .line 1060
    :cond_0
    const-string v0, "notifications_only"

    invoke-interface {p2, v0}, Liyf;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1061
    const-string v0, "notifications_only"

    invoke-interface {p2, v0}, Liyf;->i(Ljava/lang/String;)Liyf;

    .line 1062
    const-string v0, "account_status"

    const/4 v1, 0x3

    invoke-interface {p2, v0, v1}, Liyf;->c(Ljava/lang/String;I)Liyf;

    goto :goto_0

    .line 1063
    :cond_1
    const-string v0, "logged_in"

    invoke-interface {p2, v0}, Liyf;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1064
    const-string v0, "logged_in"

    invoke-interface {p2, v0}, Liyf;->i(Ljava/lang/String;)Liyf;

    .line 1065
    const-string v0, "account_status"

    const/4 v1, 0x4

    invoke-interface {p2, v0, v1}, Liyf;->c(Ljava/lang/String;I)Liyf;

    goto :goto_0

    .line 1067
    :cond_2
    const-string v0, "account_status"

    const/4 v1, 0x5

    invoke-interface {p2, v0, v1}, Liyf;->c(Ljava/lang/String;I)Liyf;

    goto :goto_0
.end method
