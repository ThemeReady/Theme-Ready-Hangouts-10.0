.class final Lux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Luw;


# direct methods
.method constructor <init>(Luw;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lux;->a:Luw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 127
    iget-object v0, p0, Lux;->a:Luw;

    .line 2092
    iget v0, v0, Luw;->x:I

    .line 127
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Lux;->a:Luw;

    .line 3583
    invoke-virtual {v0, v4}, Luw;->g(I)Lvg;

    move-result-object v1

    .line 3585
    iget-object v2, v1, Lvg;->j:Lxg;

    if-eqz v2, :cond_1

    .line 3586
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3587
    iget-object v3, v1, Lvg;->j:Lxg;

    invoke-virtual {v3, v2}, Lxg;->a(Landroid/os/Bundle;)V

    .line 3588
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 3589
    iput-object v2, v1, Lvg;->s:Landroid/os/Bundle;

    .line 3592
    :cond_0
    iget-object v2, v1, Lvg;->j:Lxg;

    invoke-virtual {v2}, Lxg;->f()V

    .line 3593
    iget-object v2, v1, Lvg;->j:Lxg;

    invoke-virtual {v2}, Lxg;->clear()V

    .line 3595
    :cond_1
    iput-boolean v5, v1, Lvg;->r:Z

    .line 3596
    iput-boolean v5, v1, Lvg;->q:Z

    .line 3599
    iget-object v1, v0, Luw;->q:Labh;

    if-eqz v1, :cond_2

    .line 3601
    invoke-virtual {v0, v4}, Luw;->g(I)Lvg;

    move-result-object v1

    .line 3602
    if-eqz v1, :cond_2

    .line 3603
    iput-boolean v4, v1, Lvg;->m:Z

    .line 3604
    invoke-virtual {v0, v1, v6}, Luw;->a(Lvg;Landroid/view/KeyEvent;)Z

    .line 130
    :cond_2
    iget-object v0, p0, Lux;->a:Luw;

    .line 4092
    iget v0, v0, Luw;->x:I

    .line 130
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_5

    .line 131
    iget-object v0, p0, Lux;->a:Luw;

    const/16 v1, 0x6c

    .line 5583
    invoke-virtual {v0, v1}, Luw;->g(I)Lvg;

    move-result-object v1

    .line 5585
    iget-object v2, v1, Lvg;->j:Lxg;

    if-eqz v2, :cond_4

    .line 5586
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5587
    iget-object v3, v1, Lvg;->j:Lxg;

    invoke-virtual {v3, v2}, Lxg;->a(Landroid/os/Bundle;)V

    .line 5588
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 5589
    iput-object v2, v1, Lvg;->s:Landroid/os/Bundle;

    .line 5592
    :cond_3
    iget-object v2, v1, Lvg;->j:Lxg;

    invoke-virtual {v2}, Lxg;->f()V

    .line 5593
    iget-object v2, v1, Lvg;->j:Lxg;

    invoke-virtual {v2}, Lxg;->clear()V

    .line 5595
    :cond_4
    iput-boolean v5, v1, Lvg;->r:Z

    .line 5596
    iput-boolean v5, v1, Lvg;->q:Z

    .line 5599
    iget-object v1, v0, Luw;->q:Labh;

    if-eqz v1, :cond_5

    .line 5601
    invoke-virtual {v0, v4}, Luw;->g(I)Lvg;

    move-result-object v1

    .line 5602
    if-eqz v1, :cond_5

    .line 5603
    iput-boolean v4, v1, Lvg;->m:Z

    .line 5604
    invoke-virtual {v0, v1, v6}, Luw;->a(Lvg;Landroid/view/KeyEvent;)Z

    .line 133
    :cond_5
    iget-object v0, p0, Lux;->a:Luw;

    .line 6092
    iput-boolean v4, v0, Luw;->w:Z

    .line 134
    iget-object v0, p0, Lux;->a:Luw;

    .line 7092
    iput v4, v0, Luw;->x:I

    .line 135
    return-void
.end method
