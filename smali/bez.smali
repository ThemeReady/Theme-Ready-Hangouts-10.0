.class final Lbez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsa;


# instance fields
.field final synthetic a:Lbew;


# direct methods
.method constructor <init>(Lbew;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lbez;->a:Lbew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 167
    iget-object v2, p0, Lbez;->a:Lbew;

    .line 1201
    iget-object v0, v2, Lbew;->b:Landroid/content/Context;

    const-string v3, "Expected setupCallerIdPreferences to be called first."

    invoke-static {v0, v3}, Lgag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    iget-object v0, v2, Lbew;->b:Landroid/content/Context;

    iget-object v3, v2, Lbew;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lfnw;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1395
    new-instance v4, Lmdm;

    invoke-direct {v4}, Lmdm;-><init>()V

    .line 1207
    iget v0, v2, Lbew;->c:I

    invoke-static {v0}, Legd;->e(I)Lbjy;

    move-result-object v0

    .line 1208
    invoke-static {v0}, Lgag;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    invoke-virtual {v0}, Lbjy;->s()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1212
    iget-object v6, v2, Lbew;->b:Landroid/content/Context;

    invoke-static {v6, v0}, Lfnw;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1213
    if-eqz v6, :cond_0

    .line 1215
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1216
    iget-object v0, v2, Lbew;->a:Ljava/lang/String;

    invoke-static {v0}, Lmdl;->b(Ljava/lang/Object;)Lmdl;

    move-result-object v0

    .line 170
    :goto_1
    invoke-virtual {v0}, Lmdl;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 171
    iget-object v0, p0, Lbez;->a:Lbew;

    .line 2047
    iget-object v0, v0, Lbew;->b:Landroid/content/Context;

    .line 173
    sget v2, Lgag;->gI:I

    .line 172
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 186
    :goto_2
    return v7

    .line 1218
    :cond_1
    invoke-virtual {v4, v0}, Lmdm;->c(Ljava/lang/Object;)Lmdm;

    goto :goto_0

    .line 1221
    :cond_2
    invoke-virtual {v4}, Lmdm;->a()Lmdl;

    move-result-object v0

    goto :goto_1

    .line 177
    :cond_3
    invoke-virtual {v0}, Lmdl;->size()I

    move-result v2

    if-ne v2, v7, :cond_4

    .line 179
    iget-object v2, p0, Lbez;->a:Lbew;

    .line 180
    invoke-static {v0}, Ldlm;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3258
    iget-object v3, v2, Lbew;->b:Landroid/content/Context;

    iget-object v4, v2, Lbew;->b:Landroid/content/Context;

    iget v2, v2, Lbew;->c:I

    invoke-static {v4, v1, v2, v0}, Ldlm;->a(Landroid/content/Context;ZILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 184
    :cond_4
    iget-object v3, p0, Lbez;->a:Lbew;

    .line 4231
    invoke-virtual {v0}, Lmdl;->size()I

    move-result v2

    new-array v4, v2, [Ljava/lang/String;

    .line 4233
    invoke-virtual {v0}, Lmdl;->a()Lmin;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4234
    add-int/lit8 v2, v1, 0x1

    iget-object v6, v3, Lbew;->b:Landroid/content/Context;

    .line 4235
    invoke-static {v6, v0}, Lfnw;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    move v1, v2

    .line 4236
    goto :goto_3

    .line 4237
    :cond_5
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, v3, Lbew;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lgag;->gM:I

    .line 4238
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lbfa;

    invoke-direct {v1, v3, v4}, Lbfa;-><init>(Lbew;[Ljava/lang/String;)V

    .line 4239
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 4249
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 4250
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_2
.end method
