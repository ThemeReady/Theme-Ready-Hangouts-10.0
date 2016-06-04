.class final Lewy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsa;


# instance fields
.field final synthetic a:Lewx;


# direct methods
.method constructor <init>(Lewx;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lewy;->a:Lewx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lewy;->a:Lewx;

    invoke-virtual {v0}, Lewx;->getActivity()Ldb;

    move-result-object v0

    iget-object v1, p0, Lewy;->a:Lewx;

    .line 1038
    iget-object v1, v1, Lewx;->b:Lbjy;

    .line 91
    invoke-static {v1}, Ldlm;->j(Lbjy;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb;->startActivity(Landroid/content/Intent;)V

    .line 92
    const/4 v0, 0x1

    return v0
.end method
