.class final Lhvn;
.super Lhvm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lhvm;-><init>(Landroid/content/Context;)V

    .line 27
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 5

    .prologue
    .line 34
    :try_start_0
    iget-object v0, p0, Lhvn;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lfva;->c(Landroid/content/Context;Ljava/lang/String;)[Landroid/accounts/Account;
    :try_end_0
    .catch Lfwa; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lfvz; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    new-instance v1, Lhwj;

    .line 37
    invoke-virtual {v0}, Lfwa;->a()I

    move-result v2

    invoke-virtual {v0}, Lfwa;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lfwa;->b()Landroid/content/Intent;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v0}, Lhwj;-><init>(ILjava/lang/String;Landroid/content/Intent;Ljava/lang/Throwable;)V

    throw v1

    .line 38
    :catch_1
    move-exception v0

    .line 39
    new-instance v1, Lhwi;

    iget v2, v0, Lfvz;->a:I

    invoke-direct {v1, v2, v0}, Lhwi;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method
