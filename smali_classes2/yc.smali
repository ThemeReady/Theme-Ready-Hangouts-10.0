.class final Lyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lyb;


# direct methods
.method constructor <init>(Lyb;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lyc;->a:Lyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lyc;->a:Lyb;

    invoke-virtual {v0}, Lyb;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lyc;->a:Lyb;

    .line 1043
    iget-object v0, v0, Lyb;->b:Landroid/view/View;

    .line 63
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    :cond_0
    iget-object v0, p0, Lyc;->a:Lyb;

    invoke-virtual {v0}, Lyb;->c()V

    .line 70
    :cond_1
    :goto_0
    return-void

    .line 65
    :cond_2
    iget-object v0, p0, Lyc;->a:Lyb;

    invoke-virtual {v0}, Lyb;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lyc;->a:Lyb;

    .line 2043
    iget-object v0, v0, Lyb;->a:Lada;

    .line 67
    invoke-virtual {v0}, Lada;->a()V

    goto :goto_0
.end method
