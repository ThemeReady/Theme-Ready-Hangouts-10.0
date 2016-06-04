.class final Ldqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ldqe;


# direct methods
.method constructor <init>(Ldqe;)V
    .locals 0

    .prologue
    .line 540
    iput-object p1, p0, Ldqg;->a:Ldqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 543
    iget-object v0, p0, Ldqg;->a:Ldqe;

    .line 1496
    iget-object v0, v0, Ldqe;->a:Landroid/content/SharedPreferences;

    .line 543
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 544
    sget-object v1, Lesf;->a:Lesf;

    iget-object v1, v1, Lesf;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 545
    sget-object v1, Lesf;->c:Lesf;

    iget-object v1, v1, Lesf;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 546
    const-string v1, "use_staging_servers"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 547
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 548
    iget-object v0, p0, Ldqg;->a:Ldqe;

    iget-object v0, v0, Ldqe;->b:Ldos;

    .line 2058
    iget-object v0, v0, Ldos;->a:Landroid/content/Context;

    .line 549
    const-string v1, "You may need to restart the app for changes to take effect"

    const/4 v2, 0x0

    .line 548
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 552
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 553
    return-void
.end method
