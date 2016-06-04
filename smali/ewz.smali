.class final Lewz;
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
    .line 101
    iput-object p1, p0, Lewz;->a:Lewx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lewz;->a:Lewx;

    invoke-virtual {v0}, Lewx;->getActivity()Ldb;

    move-result-object v0

    const-class v1, Liah;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liah;

    iget-object v1, p0, Lewz;->a:Lewx;

    .line 1038
    iget-object v1, v1, Lewx;->b:Lbjy;

    .line 105
    invoke-virtual {v1}, Lbjy;->g()I

    move-result v1

    invoke-interface {v0, v1}, Liah;->a(I)Liad;

    move-result-object v0

    .line 106
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    const/16 v1, 0xb59

    .line 107
    invoke-interface {v0, v1}, Liae;->c(I)V

    .line 108
    iget-object v0, p0, Lewz;->a:Lewx;

    invoke-virtual {v0}, Lewx;->getActivity()Ldb;

    move-result-object v0

    iget-object v1, p0, Lewz;->a:Lewx;

    .line 2038
    iget-object v1, v1, Lewx;->b:Lbjy;

    .line 109
    invoke-virtual {v1}, Lbjy;->g()I

    move-result v1

    invoke-static {v1}, Ldlm;->g(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb;->startActivity(Landroid/content/Intent;)V

    .line 110
    const/4 v0, 0x1

    return v0
.end method
