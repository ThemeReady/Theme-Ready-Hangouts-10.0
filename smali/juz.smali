.class final Ljuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxg;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Ljuy;


# direct methods
.method constructor <init>(Ljuy;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Ljuz;->b:Ljuy;

    iput-object p2, p0, Ljuz;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljxu;)V
    .locals 3

    .prologue
    .line 61
    instance-of v0, p1, Ljun;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Ljuz;->b:Ljuy;

    .line 1022
    iget-object v0, v0, Ljuy;->ao:Ljwu;

    .line 62
    iget-object v1, p0, Ljuz;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Ljwu;->a(Ljxu;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 63
    check-cast p1, Ljun;

    iget-object v1, p0, Ljuz;->b:Ljuy;

    iget-object v1, v1, Ljuy;->am:Ljue;

    iget-object v2, p0, Ljuz;->b:Ljuy;

    iget-object v2, v2, Ljuy;->an:Ljua;

    invoke-interface {p1, v1, v2, v0}, Ljun;->a(Landroid/content/Context;Ljua;Landroid/os/Bundle;)V

    .line 65
    :cond_0
    return-void
.end method
