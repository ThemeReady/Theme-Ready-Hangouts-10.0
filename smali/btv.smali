.class final Lbtv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lbsl;


# direct methods
.method constructor <init>(Lbsl;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 5666
    iput-object p1, p0, Lbtv;->d:Lbsl;

    iput-object p2, p0, Lbtv;->a:Ljava/lang/String;

    iput-object p3, p0, Lbtv;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lbtv;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 5669
    iget-object v0, p0, Lbtv;->d:Lbsl;

    iget-object v0, v0, Lbsl;->a:Lbsp;

    iget-object v2, p0, Lbtv;->a:Ljava/lang/String;

    iget-object v4, p0, Lbtv;->b:Ljava/lang/String;

    iget-boolean v5, p0, Lbtv;->c:Z

    .line 6854
    iget-object v1, v0, Lbsp;->i:Lbva;

    invoke-interface {v1}, Lbva;->a()Lbof;

    move-result-object v1

    .line 6856
    invoke-virtual {v0}, Lbsp;->G()Z

    move-result v9

    const-string v10, "variant null: %s. reachability null: %s."

    const/4 v6, 0x2

    new-array v11, v6, [Ljava/lang/Object;

    if-nez v1, :cond_1

    move v6, v7

    .line 6858
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v11, v8

    iget-object v6, v0, Lbsp;->bu:Lefl;

    if-nez v6, :cond_2

    move v6, v7

    .line 6859
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v11, v7

    .line 6855
    invoke-static {v9, v10, v11}, Lgag;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6860
    iget-object v6, v0, Lbsp;->bu:Lefl;

    invoke-virtual {v6}, Lefl;->a()Z

    move-result v6

    if-nez v6, :cond_3

    .line 6861
    iget-object v1, v0, Lbsp;->bu:Lefl;

    iget-object v0, v0, Lbsp;->context:Ljue;

    invoke-virtual {v1, v0, v3, v8}, Lefl;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Z)V

    .line 6868
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v6, v8

    .line 6856
    goto :goto_0

    :cond_2
    move v6, v8

    .line 6858
    goto :goto_1

    .line 6864
    :cond_3
    invoke-virtual {v0}, Lbsp;->E()Z

    move-result v6

    if-nez v6, :cond_4

    .line 6865
    invoke-virtual {v0}, Lbsp;->getActivity()Ldb;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6866
    iget-object v0, v0, Lbsp;->context:Ljue;

    sget v1, Lap;->jh:I

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 6871
    :cond_4
    invoke-virtual/range {v0 .. v5}, Lbsp;->a(Lbof;Ljava/lang/String;Lbpy;Ljava/lang/String;Z)V

    goto :goto_2
.end method
