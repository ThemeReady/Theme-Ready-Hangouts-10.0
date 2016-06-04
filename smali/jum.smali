.class final Ljum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxg;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Ljul;


# direct methods
.method constructor <init>(Ljul;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Ljum;->b:Ljul;

    iput-object p2, p0, Ljum;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljxu;)V
    .locals 3

    .prologue
    .line 44
    instance-of v0, p1, Ljun;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Ljum;->b:Ljul;

    .line 1017
    iget-object v0, v0, Ljul;->k:Ljwj;

    .line 45
    iget-object v1, p0, Ljum;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Ljwj;->a(Ljxu;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 46
    check-cast p1, Ljun;

    iget-object v1, p0, Ljum;->b:Ljul;

    iget-object v2, p0, Ljum;->b:Ljul;

    iget-object v2, v2, Ljul;->j:Ljua;

    invoke-interface {p1, v1, v2, v0}, Ljun;->a(Landroid/content/Context;Ljua;Landroid/os/Bundle;)V

    .line 48
    :cond_0
    return-void
.end method
