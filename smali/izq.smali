.class public final Lizq;
.super Ljva;
.source "SourceFile"

# interfaces
.implements Ljae;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljva;-><init>()V

    .line 44
    new-instance v0, Ljaf;

    iget-object v1, p0, Lizq;->lifecycle:Ljwu;

    invoke-direct {v0, v1}, Ljaf;-><init>(Ljxb;)V

    iget-object v1, p0, Lizq;->binder:Ljua;

    .line 45
    invoke-virtual {v0, v1}, Ljaf;->a(Ljua;)Ljaf;

    move-result-object v0

    sget v1, Ldlm;->vc:I

    invoke-virtual {v0, v1, p0}, Ljaf;->a(ILjae;)Ljaf;

    .line 46
    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lizq;->getParentFragment()Lcw;

    move-result-object v0

    check-cast v0, Liyn;

    .line 51
    invoke-interface {v0}, Liyn;->a()V

    .line 52
    return-void
.end method
