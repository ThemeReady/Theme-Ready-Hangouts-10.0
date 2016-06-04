.class final Lbkd;
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
    .line 360
    iput-object p1, p0, Lbkd;->a:Lbka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 363
    const-string v0, "is_gplus_user_to_is_google_plus"

    return-object v0
.end method

.method public a(Landroid/content/Context;Liyf;)V
    .locals 2

    .prologue
    .line 369
    const-string v0, "is_gplus_user"

    invoke-interface {p2, v0}, Liyf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    const-string v0, "is_google_plus"

    const-string v1, "is_gplus_user"

    invoke-interface {p2, v1}, Liyf;->c(Ljava/lang/String;)Z

    move-result v1

    invoke-interface {p2, v0, v1}, Liyf;->c(Ljava/lang/String;Z)Liyf;

    .line 371
    const-string v0, "is_gplus_user"

    invoke-interface {p2, v0}, Liyf;->i(Ljava/lang/String;)Liyf;

    .line 373
    :cond_0
    return-void
.end method
