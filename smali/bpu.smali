.class final Lbpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfok;


# instance fields
.field final synthetic a:Lbpt;


# direct methods
.method constructor <init>(Lbpt;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lbpu;->a:Lbpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lbpu;->a:Lbpt;

    .line 3040
    iget-object v0, v0, Lbpt;->b:Lfoj;

    .line 70
    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lbpu;->a:Lbpt;

    .line 4040
    iget-object v0, v0, Lbpt;->b:Lfoj;

    .line 71
    invoke-virtual {v0}, Lfoj;->a()V

    .line 74
    :cond_0
    iget-object v0, p0, Lbpu;->a:Lbpt;

    .line 5040
    iget-object v0, v0, Lbpt;->a:Landroid/content/Context;

    .line 74
    const-class v1, Lixv;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    invoke-interface {v0}, Lixv;->a()I

    move-result v0

    .line 75
    invoke-static {v0}, Legd;->e(I)Lbjy;

    move-result-object v0

    .line 76
    const/16 v1, 0xa03

    invoke-static {v0, v1}, Ldlm;->a(Lbjy;I)V

    .line 78
    iget-object v0, p0, Lbpu;->a:Lbpt;

    .line 6040
    iget-object v0, v0, Lbpt;->a:Landroid/content/Context;

    .line 78
    const-class v1, Lbpc;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpc;

    invoke-interface {v0}, Lbpc;->a()V

    .line 79
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lbpu;->a:Lbpt;

    .line 1040
    iget-object v0, v0, Lbpt;->a:Landroid/content/Context;

    .line 50
    const-class v1, Lbpc;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpc;

    .line 51
    iget-object v1, p0, Lbpu;->a:Lbpt;

    .line 2040
    iget-object v1, v1, Lbpt;->a:Landroid/content/Context;

    .line 51
    const-class v2, Lixv;

    invoke-static {v1, v2}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lixv;

    invoke-interface {v1}, Lixv;->a()I

    move-result v1

    .line 52
    invoke-static {v1}, Legd;->e(I)Lbjy;

    move-result-object v1

    .line 54
    packed-switch p1, :pswitch_data_0

    .line 66
    :goto_0
    return-void

    .line 56
    :pswitch_0
    const/16 v2, 0xa05

    invoke-static {v1, v2}, Ldlm;->a(Lbjy;I)V

    .line 58
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lbpc;->a(I)V

    goto :goto_0

    .line 61
    :pswitch_1
    const/16 v2, 0xa04

    invoke-static {v1, v2}, Ldlm;->a(Lbjy;I)V

    .line 63
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lbpc;->a(I)V

    goto :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
