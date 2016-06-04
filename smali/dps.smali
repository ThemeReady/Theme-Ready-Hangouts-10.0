.class final Ldps;
.super Ldqa;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldos;


# direct methods
.method constructor <init>(Ldos;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Ldps;->a:Ldos;

    invoke-direct {p0, p2}, Ldqa;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 224
    const/4 v0, 0x1

    invoke-static {v0}, Levp;->b(Z)V

    .line 225
    iget-object v0, p0, Ldps;->a:Ldos;

    .line 1058
    iget-object v0, v0, Ldos;->a:Landroid/content/Context;

    .line 225
    const-string v1, "refreshed"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 226
    return-void
.end method
