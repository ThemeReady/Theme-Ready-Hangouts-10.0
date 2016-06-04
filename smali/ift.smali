.class final Lift;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field final synthetic a:Lifp;


# direct methods
.method constructor <init>(Lifp;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lift;->a:Lifp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lift;->a:Lifp;

    .line 1025
    iget-object v0, v0, Lifp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 165
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 168
    iget-object v0, p0, Lift;->a:Lifp;

    iget-object v0, v0, Lifp;->k:Lidc;

    iget-object v1, p0, Lift;->a:Lifp;

    invoke-virtual {v0, v1}, Lidc;->a(Lifz;)V

    .line 169
    return-void
.end method
