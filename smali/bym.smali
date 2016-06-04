.class final Lbym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbyi;


# direct methods
.method constructor <init>(Lbyi;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lbym;->a:Lbyi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 167
    iget-object v1, p0, Lbym;->a:Lbyi;

    .line 1206
    iget-object v0, v1, Lbyi;->binder:Ljua;

    const-class v2, Lcbf;

    invoke-virtual {v0, v2}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbf;

    const/16 v2, 0x915

    invoke-virtual {v0, v2}, Lcbf;->a(I)V

    .line 1209
    iget-object v0, v1, Lbyi;->binder:Ljua;

    const-class v2, Lbsf;

    .line 1210
    invoke-virtual {v0, v2}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsf;

    invoke-interface {v0}, Lbsf;->n_()Z

    move-result v0

    .line 1209
    invoke-static {v0}, Lbwd;->a(Z)Landroid/content/Intent;

    move-result-object v0

    .line 1211
    iget-object v1, v1, Lbyi;->a:Ljaf;

    sget v2, Ldlm;->kg:I

    invoke-virtual {v1, v2, v0}, Ljaf;->a(ILandroid/content/Intent;)V

    .line 168
    return-void
.end method
