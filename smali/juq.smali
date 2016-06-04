.class final Ljuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxg;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Ljup;


# direct methods
.method constructor <init>(Ljup;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Ljuq;->b:Ljup;

    iput-object p2, p0, Ljuq;->a:Landroid/os/Bundle;

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
    iget-object v0, p0, Ljuq;->b:Ljup;

    .line 1018
    iget-object v0, v0, Ljup;->F:Ljyb;

    .line 47
    iget-object v1, p0, Ljuq;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Ljyb;->a(Ljxu;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 48
    check-cast p1, Ljun;

    iget-object v1, p0, Ljuq;->b:Ljup;

    iget-object v2, p0, Ljuq;->b:Ljup;

    iget-object v2, v2, Ljup;->E:Ljua;

    invoke-interface {p1, v1, v2, v0}, Ljun;->a(Landroid/content/Context;Ljua;Landroid/os/Bundle;)V

    .line 51
    :cond_0
    return-void
.end method
