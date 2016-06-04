.class final Lizp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lizq;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lizn;


# direct methods
.method constructor <init>(Lizn;Lizq;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lizp;->c:Lizn;

    iput-object p2, p0, Lizp;->a:Lizq;

    iput-object p3, p0, Lizp;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lizp;->a:Lizq;

    invoke-virtual {v0}, Lizq;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lizp;->a:Lizq;

    invoke-virtual {v0}, Lizq;->getActivity()Ldb;

    move-result-object v0

    iget-object v1, p0, Lizp;->a:Lizq;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Lcw;)Ljua;

    move-result-object v0

    const-class v1, Ljaf;

    .line 129
    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaf;

    sget v1, Ldlm;->vc:I

    iget-object v2, p0, Lizp;->b:Landroid/content/Intent;

    .line 130
    invoke-virtual {v0, v1, v2}, Ljaf;->a(ILandroid/content/Intent;)V

    .line 132
    :cond_0
    return-void
.end method
