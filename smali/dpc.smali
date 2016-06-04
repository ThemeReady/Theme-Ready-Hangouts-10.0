.class final Ldpc;
.super Ldqa;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldos;


# direct methods
.method constructor <init>(Ldos;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Ldpc;->a:Ldos;

    invoke-direct {p0, p2}, Ldqa;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 365
    iget-object v2, p0, Ldpc;->a:Ldos;

    .line 1118
    iget-object v0, v2, Ldos;->a:Landroid/content/Context;

    const-class v3, Ldli;

    invoke-static {v0, v3}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldli;

    .line 1119
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v0, v3}, Ldli;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 1120
    invoke-interface {v0, v3}, Ldli;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1121
    const/4 v0, 0x1

    .line 365
    :goto_0
    if-eqz v0, :cond_0

    .line 366
    new-instance v0, Ldqc;

    iget-object v2, p0, Ldpc;->a:Ldos;

    const-string v3, "email"

    invoke-direct {v0, v2, v3}, Ldqc;-><init>(Ldos;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Void;

    .line 367
    invoke-virtual {v0, v1}, Ldqc;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 369
    :cond_0
    return-void

    .line 1123
    :cond_1
    const-string v0, "You don\'t have storage permission, please enable it in settings and try again."

    .line 1125
    iget-object v2, v2, Ldos;->a:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 1126
    goto :goto_0
.end method
