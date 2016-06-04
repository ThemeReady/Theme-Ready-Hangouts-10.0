.class final Ldkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field final synthetic a:Ldkg;


# direct methods
.method constructor <init>(Ldkg;)V
    .locals 0

    .prologue
    .line 921
    iput-object p1, p0, Ldkk;->a:Ldkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 924
    instance-of v0, p2, Lfqq;

    if-eqz v0, :cond_0

    .line 925
    check-cast p2, Lfqq;

    .line 926
    invoke-virtual {p2}, Lfqq;->a()Lbit;

    move-result-object v0

    .line 927
    iget-object v1, p0, Ldkk;->a:Ldkg;

    .line 1110
    iput-object v0, v1, Ldkg;->al:Lbit;

    .line 928
    invoke-virtual {v0}, Lbit;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 929
    const/16 v0, 0xc8

    sget v1, Lap;->fn:I

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 931
    sget v0, Lap;->fj:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 935
    :cond_0
    return-void
.end method
