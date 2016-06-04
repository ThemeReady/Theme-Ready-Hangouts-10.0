.class final Ljwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxg;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljwu;


# direct methods
.method constructor <init>(Ljwu;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Ljwz;->c:Ljwu;

    iput-object p2, p0, Ljwz;->a:Landroid/os/Bundle;

    iput-object p3, p0, Ljwz;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljxu;)V
    .locals 2

    .prologue
    .line 94
    instance-of v0, p1, Ljwt;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Ljwz;->c:Ljwu;

    iget-object v1, p0, Ljwz;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Ljwu;->a(Ljxu;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 96
    check-cast p1, Ljwt;

    iget-object v1, p0, Ljwz;->b:Landroid/view/View;

    invoke-interface {p1, v1, v0}, Ljwt;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 98
    :cond_0
    return-void
.end method
