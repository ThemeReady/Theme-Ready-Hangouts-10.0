.class final Ljrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxg;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Ljrj;


# direct methods
.method constructor <init>(Ljrj;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Ljrk;->b:Ljrj;

    iput-object p2, p0, Ljrk;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljxu;)V
    .locals 3

    .prologue
    .line 54
    instance-of v0, p1, Ljun;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Ljrk;->b:Ljrj;

    iget-object v0, v0, Ljrj;->c:Ljwu;

    iget-object v1, p0, Ljrk;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Ljwu;->a(Ljxu;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 56
    check-cast p1, Ljun;

    iget-object v1, p0, Ljrk;->b:Ljrj;

    iget-object v1, v1, Ljrj;->a:Ljue;

    iget-object v2, p0, Ljrk;->b:Ljrj;

    iget-object v2, v2, Ljrj;->b:Ljua;

    invoke-interface {p1, v1, v2, v0}, Ljun;->a(Landroid/content/Context;Ljua;Landroid/os/Bundle;)V

    .line 58
    :cond_0
    return-void
.end method
