.class public Lgxl;
.super Ljava/lang/Object;

# interfaces
.implements Lfwj;


# instance fields
.field public final synthetic a:Landroid/support/design/widget/Snackbar;

.field private final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/Snackbar;)V
    .locals 0

    .prologue
    .line 5511
    iput-object p1, p0, Lgxl;->a:Landroid/support/design/widget/Snackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lgxl;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1514
    iget-object v0, p0, Lgxl;->a:Landroid/support/design/widget/Snackbar;

    .line 2069
    iget-object v0, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    .line 1514
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->a(Lgxl;)V

    .line 1516
    iget-object v0, p0, Lgxl;->a:Landroid/support/design/widget/Snackbar;

    .line 3069
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->d()Z

    move-result v0

    .line 1516
    if-eqz v0, :cond_0

    .line 1518
    iget-object v0, p0, Lgxl;->a:Landroid/support/design/widget/Snackbar;

    .line 4069
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->b()V

    .line 1523
    :goto_0
    return-void

    .line 1521
    :cond_0
    iget-object v0, p0, Lgxl;->a:Landroid/support/design/widget/Snackbar;

    .line 5069
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->c()V

    goto :goto_0
.end method
