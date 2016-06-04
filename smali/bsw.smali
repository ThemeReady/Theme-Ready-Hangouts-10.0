.class final Lbsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlk;


# instance fields
.field final synthetic a:Lbsp;


# direct methods
.method constructor <init>(Lbsp;)V
    .locals 0

    .prologue
    .line 2069
    iput-object p1, p0, Lbsw;->a:Lbsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldll;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2073
    invoke-static {p1}, Ldlm;->c(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2074
    iget-object v0, p0, Lbsw;->a:Lbsp;

    .line 2296
    iget-object v0, v0, Lbsp;->ay:Lbwx;

    .line 2074
    iget-object v1, p0, Lbsw;->a:Lbsp;

    .line 3296
    iget-object v1, v1, Lbsp;->az:Lewe;

    .line 2075
    iget-object v2, p0, Lbsw;->a:Lbsp;

    .line 4296
    iget-object v2, v2, Lbsp;->at:Lbjy;

    .line 2074
    invoke-virtual {v0, p2, v1, v2}, Lbwx;->a(Landroid/os/Bundle;Lewe;Lbjy;)V

    .line 2077
    :cond_0
    return-void
.end method
