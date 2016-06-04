.class final Lyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxw;


# instance fields
.field final synthetic a:Lyp;


# direct methods
.method constructor <init>(Lyp;)V
    .locals 0

    .prologue
    .line 766
    iput-object p1, p0, Lyv;->a:Lyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxg;Z)V
    .locals 2

    .prologue
    .line 778
    instance-of v0, p1, Lyd;

    if-eqz v0, :cond_0

    .line 779
    invoke-virtual {p1}, Lxg;->q()Lxg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxg;->a(Z)V

    .line 781
    :cond_0
    iget-object v0, p0, Lyv;->a:Lyp;

    invoke-virtual {v0}, Lyp;->a()Lxw;

    move-result-object v0

    .line 782
    if-eqz v0, :cond_1

    .line 783
    invoke-interface {v0, p1, p2}, Lxw;->a(Lxg;Z)V

    .line 785
    :cond_1
    return-void
.end method

.method public a(Lxg;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 769
    if-nez p1, :cond_0

    move v0, v1

    .line 773
    :goto_0
    return v0

    .line 771
    :cond_0
    iget-object v2, p0, Lyv;->a:Lyp;

    move-object v0, p1

    check-cast v0, Lyd;

    invoke-virtual {v0}, Lyd;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, v2, Lyp;->l:I

    .line 772
    iget-object v0, p0, Lyv;->a:Lyp;

    invoke-virtual {v0}, Lyp;->a()Lxw;

    move-result-object v0

    .line 773
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lxw;->a(Lxg;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
