.class final Lbyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljae;


# instance fields
.field final synthetic a:Lbyi;


# direct methods
.method constructor <init>(Lbyi;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lbyk;->a:Lbyi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 91
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 92
    iget-object v0, p0, Lbyk;->a:Lbyi;

    .line 1044
    iget-object v0, v0, Lbyi;->binder:Ljua;

    .line 92
    const-class v1, Lbog;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbog;

    .line 95
    new-instance v1, Lbyl;

    invoke-direct {v1, p0, p2}, Lbyl;-><init>(Lbyk;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Lbog;->a(Lboi;)V

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v1, p0, Lbyk;->a:Lbyi;

    .line 2206
    iget-object v0, v1, Lbyi;->binder:Ljua;

    const-class v2, Lcbf;

    invoke-virtual {v0, v2}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbf;

    const/16 v2, 0x915

    invoke-virtual {v0, v2}, Lcbf;->a(I)V

    .line 2209
    iget-object v0, v1, Lbyi;->binder:Ljua;

    const-class v2, Lbsf;

    .line 2210
    invoke-virtual {v0, v2}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsf;

    invoke-interface {v0}, Lbsf;->n_()Z

    move-result v0

    .line 2209
    invoke-static {v0}, Lbwd;->a(Z)Landroid/content/Intent;

    move-result-object v0

    .line 2211
    iget-object v1, v1, Lbyi;->a:Ljaf;

    sget v2, Ldlm;->kg:I

    invoke-virtual {v1, v2, v0}, Ljaf;->a(ILandroid/content/Intent;)V

    goto :goto_0
.end method
