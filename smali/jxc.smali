.class final Ljxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxg;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Ljxb;


# direct methods
.method constructor <init>(Ljxb;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Ljxc;->b:Ljxb;

    iput-object p2, p0, Ljxc;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljxu;)V
    .locals 2

    .prologue
    .line 139
    instance-of v0, p1, Ljxj;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Ljxc;->b:Ljxb;

    iget-object v1, p0, Ljxc;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Ljxb;->a(Ljxu;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 141
    check-cast p1, Ljxj;

    invoke-interface {p1, v0}, Ljxj;->a(Landroid/os/Bundle;)V

    .line 143
    :cond_0
    return-void
.end method
