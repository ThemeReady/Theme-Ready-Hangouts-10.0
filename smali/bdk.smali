.class final Lbdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbdj;


# direct methods
.method constructor <init>(Lbdj;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lbdk;->a:Lbdj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lbdk;->a:Lbdj;

    .line 1021
    iget-object v0, v0, Lbdj;->a:Liad;

    .line 46
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    const/16 v1, 0xc3c

    invoke-interface {v0, v1}, Liae;->c(I)V

    .line 47
    iget-object v0, p0, Lbdk;->a:Lbdj;

    .line 2021
    iget-object v0, v0, Lbdj;->binder:Ljua;

    .line 47
    const-class v1, Lixv;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    invoke-interface {v0}, Lixv;->a()I

    move-result v1

    .line 48
    iget-object v0, p0, Lbdk;->a:Lbdj;

    .line 3021
    iget-object v0, v0, Lbdj;->binder:Ljua;

    .line 48
    const-class v2, Lbcz;

    invoke-virtual {v0, v2}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcz;

    .line 49
    iget-object v2, p0, Lbdk;->a:Lbdj;

    .line 4021
    iget-object v2, v2, Lbdj;->context:Ljue;

    .line 50
    invoke-interface {v0, v1}, Lbcz;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldlm;->z(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Ljue;->startActivity(Landroid/content/Intent;)V

    .line 51
    iget-object v0, p0, Lbdk;->a:Lbdj;

    invoke-virtual {v0}, Lbdj;->getActivity()Ldb;

    move-result-object v0

    invoke-virtual {v0}, Ldb;->finishAffinity()V

    .line 52
    return-void
.end method
