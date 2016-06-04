.class final Lbfi;
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
.field private final a:Lbfe;


# direct methods
.method constructor <init>(Lbfe;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lbfi;->a:Lbfe;

    .line 22
    return-void
.end method

.method private a(Lbed;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbed;",
            ")V"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lbfi;->a:Lbfe;

    invoke-virtual {v0}, Lbfe;->b()V

    .line 37
    if-eqz p1, :cond_0

    .line 40
    iget-object v0, p0, Lbfi;->a:Lbfe;

    sget v1, Ldlm;->je:I

    invoke-virtual {v0, v1}, Lbfe;->a(I)V

    .line 42
    :cond_0
    return-void
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
    .line 26
    new-instance v0, Lbfm;

    iget-object v1, p0, Lbfi;->a:Lbfe;

    invoke-virtual {v1}, Lbfe;->getActivity()Ldb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbfm;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public synthetic onLoadFinished(Lhm;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p2, Lbed;

    invoke-direct {p0, p2}, Lbfi;->a(Lbed;)V

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
    .line 45
    return-void
.end method
