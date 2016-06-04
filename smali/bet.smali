.class final Lbet;
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
.field final synthetic a:Lbeq;


# direct methods
.method constructor <init>(Lbeq;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lbet;->a:Lbeq;

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
    const/4 v7, 0x0

    .line 96
    iget-object v0, p0, Lbet;->a:Lbeq;

    .line 3065
    if-eqz p1, :cond_0

    .line 3066
    iget-object v1, v0, Lbeq;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lbeq;->b:Ldb;

    sget v3, Lgag;->gD:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lbeq;->b:Ldb;

    .line 3070
    invoke-virtual {p1}, Lbed;->c()Ljava/lang/String;

    move-result-object v6

    .line 3069
    invoke-static {v5, v6}, Lfnw;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 3067
    invoke-virtual {v2, v3, v4}, Ldb;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3066
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3071
    iget-object v0, v0, Lbeq;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    .line 3073
    :cond_0
    iget-object v1, v0, Lbeq;->a:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3074
    iget-object v0, v0, Lbeq;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

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
    .line 89
    new-instance v0, Lbfn;

    iget-object v1, p0, Lbet;->a:Lbeq;

    .line 1035
    iget-object v1, v1, Lbeq;->b:Ldb;

    .line 89
    iget-object v2, p0, Lbet;->a:Lbeq;

    .line 2035
    iget-object v2, v2, Lbeq;->c:Lbeg;

    .line 89
    invoke-direct {v0, v1, v2}, Lbfn;-><init>(Landroid/content/Context;Lbeg;)V

    return-object v0
.end method

.method public synthetic onLoadFinished(Lhm;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 85
    check-cast p2, Lbed;

    invoke-direct {p0, p2}, Lbet;->a(Lbed;)V

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
    .line 100
    return-void
.end method
