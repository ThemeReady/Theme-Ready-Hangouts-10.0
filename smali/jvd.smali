.class final Ljvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxg;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Ljvc;


# direct methods
.method constructor <init>(Ljvc;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Ljvd;->b:Ljvc;

    iput-object p2, p0, Ljvd;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljxu;)V
    .locals 3

    .prologue
    .line 46
    instance-of v0, p1, Ljun;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Ljvd;->b:Ljvc;

    .line 1018
    iget-object v0, v0, Ljvc;->q:Ljyb;

    .line 47
    iget-object v1, p0, Ljvd;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Ljyb;->a(Ljxu;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 48
    check-cast p1, Ljun;

    iget-object v1, p0, Ljvd;->b:Ljvc;

    iget-object v2, p0, Ljvd;->b:Ljvc;

    iget-object v2, v2, Ljvc;->p:Ljua;

    invoke-interface {p1, v1, v2, v0}, Ljun;->a(Landroid/content/Context;Ljua;Landroid/os/Bundle;)V

    .line 51
    :cond_0
    return-void
.end method
