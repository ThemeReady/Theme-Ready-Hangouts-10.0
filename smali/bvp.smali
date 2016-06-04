.class public Lbvp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbsp;


# direct methods
.method constructor <init>(Lbsp;)V
    .locals 0

    .prologue
    .line 8912
    iput-object p1, p0, Lbvp;->a:Lbsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 7917
    iget-object v0, p0, Lbvp;->a:Lbsp;

    invoke-virtual {v0}, Lbsp;->getActivity()Ldb;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7929
    :goto_0
    return-void

    .line 7920
    :cond_0
    iget-object v0, p0, Lbvp;->a:Lbsp;

    invoke-virtual {v0}, Lbsp;->getActivity()Ldb;

    move-result-object v0

    new-instance v1, Lbud;

    invoke-direct {v1, p0}, Lbud;-><init>(Lbvp;)V

    .line 7921
    invoke-virtual {v0, v1}, Ldb;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
