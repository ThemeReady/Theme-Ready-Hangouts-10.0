.class public final Ljjg;
.super Ljuy;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private aj:Ljik;

.field private ak:Liya;

.field private al:Llda;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljuy;-><init>()V

    return-void
.end method

.method public static a(Ldi;Ljava/lang/String;[IZZ)V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 36
    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v1, "account_ids"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 38
    const-string v1, "add_account_enabled"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    const-string v1, "canceled_on_outside_touch"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    new-instance v1, Ljjg;

    invoke-direct {v1}, Ljjg;-><init>()V

    .line 41
    invoke-virtual {v1, v0}, Ljjg;->setArguments(Landroid/os/Bundle;)V

    .line 42
    const-string v0, "account.selector"

    invoke-virtual {v1, p0, v0}, Ljjg;->a(Ldi;Ljava/lang/String;)V

    .line 43
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .prologue
    .line 55
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Ljjg;->getActivity()Ldb;

    move-result-object v1

    sget v2, Ldlm;->wf:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 57
    invoke-virtual {p0}, Ljjg;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 58
    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    const-string v3, "account_ids"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    .line 60
    const-string v4, "add_account_enabled"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 61
    const-string v5, "canceled_on_outside_touch"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 63
    iget-object v5, p0, Ljjg;->al:Llda;

    if-eqz v5, :cond_0

    .line 64
    iget-object v5, p0, Ljjg;->al:Llda;

    const-string v6, "AccountSelection"

    invoke-virtual {v5, p0, v6}, Llda;->a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p0

    .line 66
    :cond_0
    new-instance v5, Lui;

    invoke-direct {v5, v0}, Lui;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-virtual {v5, v2}, Lui;->a(Ljava/lang/CharSequence;)Lui;

    move-result-object v2

    new-instance v5, Ljjf;

    invoke-direct {v5, v0, v3, v4}, Ljjf;-><init>(Landroid/content/Context;[IZ)V

    .line 68
    invoke-virtual {v2, v5, p0}, Lui;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lui;

    move-result-object v0

    const/4 v2, 0x0

    .line 69
    invoke-virtual {v0, v2}, Lui;->a(Z)Lui;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lui;->b()Luh;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 72
    return-object v0
.end method

.method protected f(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0, p1}, Ljuy;->f(Landroid/os/Bundle;)V

    .line 48
    iget-object v0, p0, Ljjg;->an:Ljua;

    const-class v1, Ljik;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljik;

    iput-object v0, p0, Ljjg;->aj:Ljik;

    .line 49
    iget-object v0, p0, Ljjg;->an:Ljua;

    const-class v1, Liya;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    iput-object v0, p0, Ljjg;->ak:Liya;

    .line 50
    iget-object v0, p0, Ljjg;->an:Ljua;

    const-class v1, Llda;

    invoke-virtual {v0, v1}, Ljua;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llda;

    iput-object v0, p0, Ljjg;->al:Llda;

    .line 51
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 103
    const/4 v0, 0x0

    .line 105
    iget-object v1, p0, Ljjg;->al:Llda;

    if-eqz v1, :cond_2

    .line 106
    iget-object v0, p0, Ljjg;->al:Llda;

    const-string v1, "AccountSelectionDialogFragment$onCancel"

    invoke-virtual {v0, v1}, Llda;->a(Ljava/lang/String;)V

    .line 107
    const/4 v0, 0x1

    move v1, v0

    .line 110
    :goto_0
    :try_start_0
    iget-object v0, p0, Ljjg;->aj:Ljik;

    invoke-interface {v0}, Ljik;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    if-eqz v1, :cond_0

    .line 113
    const-string v0, "AccountSelectionDialogFragment$onCancel"

    invoke-static {v0}, Lldn;->b(Ljava/lang/String;)V

    .line 116
    :cond_0
    return-void

    .line 112
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 113
    const-string v1, "AccountSelectionDialogFragment$onCancel"

    invoke-static {v1}, Lldn;->b(Ljava/lang/String;)V

    :cond_1
    throw v0

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 77
    invoke-virtual {p0}, Ljjg;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "account_ids"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    .line 78
    invoke-virtual {p0}, Ljjg;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "add_account_enabled"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 80
    iget-object v0, p0, Ljjg;->an:Ljua;

    const-class v3, Ljik;

    invoke-virtual {v0, v3}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljik;

    .line 82
    if-eqz v1, :cond_0

    array-length v1, v2

    if-ne p2, v1, :cond_0

    const/4 v1, 0x1

    .line 83
    :goto_0
    if-nez v1, :cond_2

    .line 84
    aget v1, v2, p2

    .line 85
    iget-object v2, p0, Ljjg;->ak:Liya;

    invoke-interface {v2, v1}, Liya;->c(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 87
    invoke-interface {v0}, Ljik;->c()V

    .line 98
    :goto_1
    return-void

    .line 82
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 91
    :cond_1
    iget-object v2, p0, Ljjg;->ak:Liya;

    invoke-interface {v2, v1}, Liya;->a(I)Liyc;

    move-result-object v1

    .line 92
    const-string v2, "account_name"

    .line 93
    invoke-interface {v1, v2}, Liyc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "effective_gaia_id"

    .line 94
    invoke-interface {v1, v3}, Liyc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-interface {v0, v2, v1}, Ljik;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 96
    :cond_2
    invoke-interface {v0}, Ljik;->b()V

    goto :goto_1
.end method
