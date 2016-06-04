.class final Lezh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrz;


# instance fields
.field final synthetic a:Lezc;


# direct methods
.method constructor <init>(Lezc;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lezh;->a:Lezc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljrv;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 487
    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 488
    iget-object v2, p0, Lezh;->a:Lezc;

    .line 1051
    iget-object v2, v2, Lezc;->a:Lfcg;

    .line 488
    const-string v3, "use_local_apn_pref_key"

    invoke-interface {v2, v3, v0}, Lfcg;->a(Ljava/lang/String;Z)V

    .line 489
    iget-object v2, p0, Lezh;->a:Lezc;

    .line 2051
    iget-object v2, v2, Lezc;->context:Ljue;

    .line 489
    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v2, v0}, Lfba;->a(Landroid/content/Context;Z)V

    .line 492
    iget-object v0, p0, Lezh;->a:Lezc;

    invoke-virtual {v0}, Lezc;->getActivity()Ldb;

    move-result-object v0

    invoke-virtual {v0}, Ldb;->finish()V

    .line 493
    return v1

    .line 489
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
