.class final Lexz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrz;


# instance fields
.field final synthetic a:Lexx;


# direct methods
.method constructor <init>(Lexx;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lexz;->a:Lexx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljrv;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 116
    iget-object v2, p0, Lexz;->a:Lexx;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Ldlm;->b(Ljava/lang/Boolean;)Z

    move-result v3

    .line 1157
    iget-object v0, v2, Lexx;->a:Lbjy;

    invoke-virtual {v0}, Lbjy;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1159
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Lexx;->getActivity()Ldb;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1160
    if-eqz v3, :cond_0

    .line 1161
    sget v0, Lap;->sb:I

    invoke-virtual {v2, v0}, Lexx;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v5, Lap;->sa:I

    .line 1162
    invoke-virtual {v2, v5}, Lexx;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1163
    sget v0, Lap;->rZ:I

    invoke-virtual {v2, v0}, Lexx;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1170
    :goto_0
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    sget v6, Lap;->M:I

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1171
    new-instance v5, Leya;

    invoke-direct {v5, v2, v3}, Leya;-><init>(Lexx;Z)V

    invoke-virtual {v4, v0, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1180
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    move v0, v1

    .line 1181
    :goto_1
    return v0

    .line 1165
    :cond_0
    sget v0, Lap;->rY:I

    invoke-virtual {v2, v0}, Lexx;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v5, Lap;->rX:I

    .line 1166
    invoke-virtual {v2, v5}, Lexx;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1167
    sget v0, Lap;->rW:I

    invoke-virtual {v2, v0}, Lexx;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1183
    :cond_1
    invoke-virtual {v2}, Lexx;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v2, Lexx;->a:Lbjy;

    invoke-static {v0, v1, v3}, Lbka;->c(Landroid/content/Context;Lbjy;Z)V

    .line 1184
    const/4 v0, 0x1

    .line 116
    goto :goto_1
.end method
