.class final Ljvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxg;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Ljva;


# direct methods
.method constructor <init>(Ljva;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ljvb;->b:Ljva;

    iput-object p2, p0, Ljvb;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljxu;)V
    .locals 3

    .prologue
    .line 60
    instance-of v0, p1, Ljun;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Ljvb;->b:Ljva;

    .line 1022
    iget-object v0, v0, Ljva;->lifecycle:Ljwu;

    .line 61
    iget-object v1, p0, Ljvb;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Ljwu;->a(Ljxu;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 62
    check-cast p1, Ljun;

    iget-object v1, p0, Ljvb;->b:Ljva;

    iget-object v1, v1, Ljva;->context:Ljue;

    iget-object v2, p0, Ljvb;->b:Ljva;

    iget-object v2, v2, Ljva;->binder:Ljua;

    invoke-interface {p1, v1, v2, v0}, Ljun;->a(Landroid/content/Context;Ljua;Landroid/os/Bundle;)V

    .line 64
    :cond_0
    return-void
.end method
