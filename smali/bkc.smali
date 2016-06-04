.class final Lbkc;
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
    .line 339
    iput-object p1, p0, Lbkc;->a:Lbka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 342
    const-string v0, "name_to_account_name"

    return-object v0
.end method

.method public a(Landroid/content/Context;Liyf;)V
    .locals 2

    .prologue
    .line 348
    const-string v0, "name"

    invoke-interface {p2, v0}, Liyf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    const-string v0, "account_name"

    const-string v1, "name"

    invoke-interface {p2, v1}, Liyf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Liyf;->c(Ljava/lang/String;Ljava/lang/String;)Liyf;

    .line 350
    const-string v0, "name"

    invoke-interface {p2, v0}, Liyf;->i(Ljava/lang/String;)Liyf;

    .line 352
    :cond_0
    return-void
.end method
