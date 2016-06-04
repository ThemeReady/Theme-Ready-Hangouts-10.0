.class final Lezg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsa;


# instance fields
.field final synthetic a:Lezc;


# direct methods
.method constructor <init>(Lezc;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lezg;->a:Lezc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    .line 456
    :try_start_0
    iget-object v0, p0, Lezg;->a:Lezc;

    invoke-virtual {v0}, Lezc;->getActivity()Ldb;

    move-result-object v0

    invoke-static {}, Ldlm;->w()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 457
    :catch_0
    move-exception v0

    .line 461
    const-string v1, "Babel"

    const-string v2, "Could not set wireless alert prefs"

    invoke-static {v1, v2, v0}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
