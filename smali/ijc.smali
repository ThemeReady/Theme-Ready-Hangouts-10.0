.class final Lijc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lija;


# direct methods
.method constructor <init>(Lija;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lijc;->a:Lija;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lijc;->a:Lija;

    iget-object v1, v0, Lija;->A:Ljava/lang/Object;

    monitor-enter v1

    .line 140
    :try_start_0
    iget-object v0, p0, Lijc;->a:Lija;

    .line 1023
    iget-object v0, v0, Lija;->e:Landroid/hardware/Camera;

    .line 140
    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lijc;->a:Lija;

    .line 2023
    iget-object v0, v0, Lija;->e:Landroid/hardware/Camera;

    .line 141
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 142
    iget-object v0, p0, Lijc;->a:Lija;

    .line 3023
    iget-object v0, v0, Lija;->e:Landroid/hardware/Camera;

    .line 142
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 143
    iget-object v0, p0, Lijc;->a:Lija;

    const/4 v2, 0x0

    .line 4023
    iput-object v2, v0, Lija;->e:Landroid/hardware/Camera;

    .line 144
    iget-object v0, p0, Lijc;->a:Lija;

    invoke-virtual {v0}, Lija;->l()V

    .line 146
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
