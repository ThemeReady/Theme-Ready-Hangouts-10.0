.class final Lbfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Len;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Len",
        "<",
        "Lbed;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbft;


# direct methods
.method constructor <init>(Lbft;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lbfu;->a:Lbft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lbed;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbed;",
            ")V"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v5, p0, Lbfu;->a:Lbft;

    iget-object v0, p0, Lbfu;->a:Lbft;

    .line 2022
    iget-object v1, v0, Lbft;->a:Legu;

    .line 61
    invoke-static {p1}, Llxr;->c(Ljava/lang/Object;)Llxr;

    move-result-object v2

    .line 3080
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Legu;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lfnw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v3, "If CallerId is blocked, CallerId settings should never be loaded"

    .line 3079
    invoke-static {v0, v3}, Lgag;->b(ZLjava/lang/Object;)V

    .line 3082
    invoke-virtual {v2}, Llxr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Llxr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbed;

    invoke-virtual {v0}, Lbed;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3083
    invoke-virtual {v2}, Llxr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbed;

    .line 3103
    iget-object v0, v5, Lbft;->b:Ldb;

    iget-object v1, v5, Lbft;->e:Lbfp;

    iget-object v3, v5, Lbft;->a:Legu;

    iget v4, v5, Lbft;->c:I

    iget-object v5, v5, Lbft;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Ldlm;->a(Landroid/content/Context;Lbfp;Lbed;Legu;ILjava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 3104
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 3083
    :goto_1
    return-void

    .line 3080
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3085
    :cond_1
    invoke-virtual {v1, v2}, Legu;->a(Llxr;)V

    .line 3089
    invoke-virtual {v2}, Llxr;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3090
    iget-object v0, v5, Lbft;->e:Lbfp;

    const/16 v2, 0x8c9

    invoke-virtual {v0, v2}, Lbfp;->a(I)V

    .line 3092
    :cond_2
    iget-object v0, v5, Lbft;->b:Ldb;

    .line 3093
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v2

    iget v3, v5, Lbft;->c:I

    iget-object v4, v5, Lbft;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Legu;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 3092
    invoke-virtual {v0, v1}, Ldb;->startActivity(Landroid/content/Intent;)V

    .line 3094
    iget-object v0, v5, Lbft;->b:Ldb;

    invoke-virtual {v0}, Ldb;->finish()V

    goto :goto_1
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Lhm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lhm",
            "<",
            "Lbed;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, Lbfm;

    iget-object v1, p0, Lbfu;->a:Lbft;

    .line 1022
    iget-object v1, v1, Lbft;->b:Ldb;

    .line 55
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbfm;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public synthetic onLoadFinished(Lhm;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 51
    check-cast p2, Lbed;

    invoke-direct {p0, p2}, Lbfu;->a(Lbed;)V

    return-void
.end method

.method public onLoaderReset(Lhm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm",
            "<",
            "Lbed;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    return-void
.end method
