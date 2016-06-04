.class final Ljwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxg;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Ljwj;


# direct methods
.method constructor <init>(Ljwj;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Ljwk;->b:Ljwj;

    iput-object p2, p0, Ljwk;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljxu;)V
    .locals 2

    .prologue
    .line 44
    instance-of v0, p1, Ljwg;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Ljwk;->b:Ljwj;

    iget-object v1, p0, Ljwk;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Ljwj;->a(Ljxu;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 46
    check-cast p1, Ljwg;

    invoke-interface {p1, v0}, Ljwg;->a(Landroid/os/Bundle;)V

    .line 48
    :cond_0
    return-void
.end method
