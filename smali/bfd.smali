.class final Lbfd;
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
.field final synthetic a:Lbew;


# direct methods
.method constructor <init>(Lbew;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lbfd;->a:Lbew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lbed;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbed;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 118
    iget-object v0, p0, Lbfd;->a:Lbew;

    .line 3149
    if-nez p1, :cond_0

    .line 3160
    iget-object v1, v0, Lbew;->e:Lbfo;

    iget-object v2, v0, Lbew;->b:Landroid/content/Context;

    sget v3, Lgag;->gM:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbfo;->b(Ljava/lang/CharSequence;)V

    .line 3163
    iget-object v1, v0, Lbew;->e:Lbfo;

    new-instance v2, Lbez;

    invoke-direct {v2, v0}, Lbez;-><init>(Lbew;)V

    invoke-virtual {v1, v2}, Lbfo;->a(Ljsa;)V

    .line 3150
    :goto_0
    return-void

    .line 3284
    :cond_0
    iget-object v1, v0, Lbew;->e:Lbfo;

    invoke-virtual {v1, v4}, Lbfo;->a_(Z)V

    .line 3285
    iget-object v1, v0, Lbew;->e:Lbfo;

    iget-object v2, v0, Lbew;->b:Landroid/content/Context;

    sget v3, Lgag;->gN:I

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lbew;->b:Landroid/content/Context;

    .line 3289
    invoke-virtual {p1}, Lbed;->c()Ljava/lang/String;

    move-result-object v7

    .line 3288
    invoke-static {v6, v7}, Lfnw;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 3286
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3285
    invoke-virtual {v1, v2}, Lbfo;->b(Ljava/lang/CharSequence;)V

    .line 3290
    iget-object v1, v0, Lbew;->b:Landroid/content/Context;

    iget-object v2, v0, Lbew;->i:Lbfp;

    .line 3292
    invoke-virtual {p1}, Lbed;->c()Ljava/lang/String;

    move-result-object v3

    .line 3291
    invoke-static {v1, v2, v0, v3}, Ldlm;->a(Landroid/content/Context;Lbfp;Lbew;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v1

    .line 3297
    iget-object v2, v0, Lbew;->e:Lbfo;

    new-instance v3, Lbfb;

    invoke-direct {v3, v0, p1, v1}, Lbfb;-><init>(Lbew;Lbed;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v3}, Lbfo;->a(Ljsa;)V

    goto :goto_0
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
    .line 111
    new-instance v0, Lbfn;

    iget-object v1, p0, Lbfd;->a:Lbew;

    .line 1047
    iget-object v1, v1, Lbew;->b:Landroid/content/Context;

    .line 111
    iget-object v2, p0, Lbfd;->a:Lbew;

    .line 2047
    iget-object v2, v2, Lbew;->d:Lbeg;

    .line 111
    invoke-direct {v0, v1, v2}, Lbfn;-><init>(Landroid/content/Context;Lbeg;)V

    return-object v0
.end method

.method public synthetic onLoadFinished(Lhm;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 108
    check-cast p2, Lbed;

    invoke-direct {p0, p2}, Lbfd;->a(Lbed;)V

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
    .line 122
    return-void
.end method
