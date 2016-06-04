.class final Lyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lyp;

.field private b:Lyu;


# direct methods
.method public constructor <init>(Lyp;Lyu;)V
    .locals 0

    .prologue
    .line 791
    iput-object p1, p0, Lyr;->a:Lyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 792
    iput-object p2, p0, Lyr;->b:Lyu;

    .line 793
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 796
    iget-object v0, p0, Lyr;->a:Lyp;

    .line 1053
    iget-object v0, v0, Lyp;->c:Lxg;

    .line 796
    if-eqz v0, :cond_0

    .line 797
    iget-object v0, p0, Lyr;->a:Lyp;

    .line 2053
    iget-object v0, v0, Lyp;->c:Lxg;

    .line 797
    invoke-virtual {v0}, Lxg;->e()V

    .line 799
    :cond_0
    iget-object v0, p0, Lyr;->a:Lyp;

    .line 3053
    iget-object v0, v0, Lyp;->f:Lxx;

    .line 799
    check-cast v0, Landroid/view/View;

    .line 800
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyr;->b:Lyu;

    invoke-virtual {v0}, Lyu;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 801
    iget-object v0, p0, Lyr;->a:Lyp;

    iget-object v1, p0, Lyr;->b:Lyu;

    .line 4053
    iput-object v1, v0, Lyp;->h:Lyu;

    .line 803
    :cond_1
    iget-object v0, p0, Lyr;->a:Lyp;

    .line 5053
    const/4 v1, 0x0

    iput-object v1, v0, Lyp;->j:Lyr;

    .line 804
    return-void
.end method
