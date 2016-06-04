.class public Ldah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbsp;


# direct methods
.method public constructor <init>(Lbsp;)V
    .locals 0

    .prologue
    .line 5048
    iput-object p1, p0, Ldah;->a:Lbsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 3051
    if-eqz p1, :cond_0

    .line 3052
    iget-object v0, p0, Ldah;->a:Lbsp;

    .line 3296
    iget-object v0, v0, Lbsp;->binder:Ljua;

    .line 3053
    const-class v1, Ldag;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldag;

    iget-object v1, p0, Ldah;->a:Lbsp;

    invoke-virtual {v1}, Lbsp;->getActivity()Ldb;

    move-result-object v1

    invoke-interface {v0, v1}, Ldag;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 3057
    iget-object v1, p0, Ldah;->a:Lbsp;

    .line 4296
    iget-object v1, v1, Lbsp;->aj:Ljaf;

    .line 3057
    sget v2, Ldlm;->kj:I

    invoke-virtual {v1, v2, v0}, Ljaf;->a(ILandroid/content/Intent;)V

    .line 3063
    :goto_0
    return-void

    .line 3061
    :cond_0
    const-string v0, "Babel_Conv"

    const-string v1, "Location permission not granted!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
