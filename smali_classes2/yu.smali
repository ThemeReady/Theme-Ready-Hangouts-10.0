.class final Lyu;
.super Lxt;
.source "SourceFile"


# instance fields
.field final synthetic a:Lyp;


# direct methods
.method public constructor <init>(Lyp;Landroid/content/Context;Lxg;Landroid/view/View;Z)V
    .locals 6

    .prologue
    .line 727
    iput-object p1, p0, Lyu;->a:Lyp;

    .line 728
    const/4 v4, 0x1

    sget v5, Ldlm;->C:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lxt;-><init>(Landroid/content/Context;Lxg;Landroid/view/View;ZI)V

    .line 729
    const v0, 0x800005

    invoke-virtual {p0, v0}, Lyu;->a(I)V

    .line 730
    iget-object v0, p1, Lyp;->k:Lyv;

    invoke-virtual {p0, v0}, Lyu;->a(Lxw;)V

    .line 731
    return-void
.end method


# virtual methods
.method protected e()V
    .locals 2

    .prologue
    .line 735
    iget-object v0, p0, Lyu;->a:Lyp;

    .line 1053
    iget-object v0, v0, Lyp;->c:Lxg;

    .line 735
    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Lyu;->a:Lyp;

    .line 2053
    iget-object v0, v0, Lyp;->c:Lxg;

    .line 736
    invoke-virtual {v0}, Lxg;->close()V

    .line 738
    :cond_0
    iget-object v0, p0, Lyu;->a:Lyp;

    const/4 v1, 0x0

    .line 3053
    iput-object v1, v0, Lyp;->h:Lyu;

    .line 740
    invoke-super {p0}, Lxt;->e()V

    .line 741
    return-void
.end method
