.class final Lbui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbsp;


# direct methods
.method constructor <init>(Lbsp;)V
    .locals 0

    .prologue
    .line 910
    iput-object p1, p0, Lbui;->a:Lbsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 913
    iget-object v0, p0, Lbui;->a:Lbsp;

    .line 1296
    iget-boolean v0, v0, Lbsp;->ba:Z

    .line 2134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Liaj;->a(Ljava/lang/String;Z)V

    .line 918
    iget-object v0, p0, Lbui;->a:Lbsp;

    invoke-virtual {v0}, Lbsp;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbui;->a:Lbsp;

    .line 2296
    invoke-virtual {v0}, Lbsp;->isPaused()Z

    move-result v0

    .line 918
    if-nez v0, :cond_0

    .line 919
    iget-object v0, p0, Lbui;->a:Lbsp;

    invoke-virtual {v0}, Lbsp;->getView()Landroid/view/View;

    move-result-object v0

    .line 920
    if-eqz v0, :cond_0

    .line 921
    iget-object v1, p0, Lbui;->a:Lbsp;

    .line 3296
    invoke-virtual {v1, v0}, Lbsp;->showEmptyViewProgress(Landroid/view/View;)V

    .line 924
    :cond_0
    return-void
.end method
