.class final Lijb;
.super Lilj;
.source "SourceFile"


# instance fields
.field final synthetic a:Lija;


# direct methods
.method constructor <init>(Lija;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lijb;->a:Lija;

    invoke-direct {p0}, Lilj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lill;)V
    .locals 3

    .prologue
    .line 126
    const-string v0, "vclib"

    const-string v1, "Camera1VideoInputCallback.onCaptureTargetsChanged"

    .line 1081
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {}, Ldlm;->az()V

    .line 128
    iget-object v0, p0, Lijb;->a:Lija;

    iget-object v1, v0, Lija;->A:Ljava/lang/Object;

    monitor-enter v1

    .line 129
    :try_start_0
    iget-object v0, p0, Lijb;->a:Lija;

    iget-object v2, p1, Lill;->c:Landroid/graphics/SurfaceTexture;

    .line 2023
    iput-object v2, v0, Lija;->g:Landroid/graphics/SurfaceTexture;

    .line 130
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    iget-object v0, p0, Lijb;->a:Lija;

    iget-object v1, p0, Lijb;->a:Lija;

    iget-boolean v1, v1, Lija;->z:Z

    invoke-virtual {v0, v1}, Lija;->b(Z)V

    .line 132
    return-void

    .line 130
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
