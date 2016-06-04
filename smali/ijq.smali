.class final Lijq;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lijo;


# direct methods
.method public constructor <init>(Lijo;)V
    .locals 2

    .prologue
    .line 556
    iput-object p1, p0, Lijq;->a:Lijo;

    .line 557
    iget-object v0, p1, Lijo;->t:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 558
    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 3

    .prologue
    .line 563
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 593
    :goto_0
    return-void

    .line 570
    :cond_0
    iget-object v0, p0, Lijq;->a:Lijo;

    iget-object v1, v0, Lijo;->A:Ljava/lang/Object;

    monitor-enter v1

    .line 572
    :try_start_0
    iget-object v0, p0, Lijq;->a:Lijo;

    .line 1037
    iget-boolean v0, v0, Lijo;->G:Z

    .line 572
    if-eqz v0, :cond_3

    .line 573
    iget-object v0, p0, Lijq;->a:Lijo;

    invoke-virtual {v0}, Lijo;->m()I

    move-result v0

    .line 589
    :cond_1
    :goto_1
    iget-object v2, p0, Lijq;->a:Lijo;

    .line 3037
    iget v2, v2, Lijo;->F:I

    .line 589
    if-eq v0, v2, :cond_2

    .line 590
    iget-object v2, p0, Lijq;->a:Lijo;

    .line 4037
    iput v0, v2, Lijo;->F:I

    .line 591
    iget-object v0, p0, Lijq;->a:Lijo;

    .line 5037
    invoke-virtual {v0}, Lijo;->j()V

    .line 593
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 575
    :cond_3
    :try_start_1
    iget-object v0, p0, Lijq;->a:Lijo;

    .line 2037
    iget v0, v0, Lijo;->F:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 576
    const/16 v2, 0x152

    if-ge p1, v2, :cond_4

    const/16 v2, 0x16

    if-gt p1, v2, :cond_5

    .line 577
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 578
    :cond_5
    const/16 v2, 0x44

    if-lt p1, v2, :cond_6

    const/16 v2, 0x70

    if-gt p1, v2, :cond_6

    .line 581
    const/16 v0, 0x10e

    goto :goto_1

    .line 582
    :cond_6
    const/16 v2, 0x9e

    if-lt p1, v2, :cond_7

    const/16 v2, 0xca

    if-gt p1, v2, :cond_7

    .line 583
    const/16 v0, 0xb4

    goto :goto_1

    .line 584
    :cond_7
    const/16 v2, 0xf8

    if-lt p1, v2, :cond_1

    const/16 v2, 0x124

    if-gt p1, v2, :cond_1

    .line 585
    const/16 v0, 0x5a

    goto :goto_1
.end method
