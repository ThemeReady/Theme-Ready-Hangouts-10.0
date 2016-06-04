.class final Libn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Libl;


# direct methods
.method constructor <init>(Libl;I)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Libn;->b:Libl;

    iput p2, p0, Libn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 331
    iget-object v0, p0, Libn;->b:Libl;

    .line 1395
    iget-boolean v1, v0, Libl;->o:Z

    if-nez v1, :cond_0

    .line 1396
    invoke-virtual {v0, v2}, Libl;->a(Lilg;)V

    .line 1397
    invoke-virtual {v0, v2}, Libl;->a(Likv;)V

    .line 1398
    invoke-virtual {v0, v2}, Libl;->a(Likw;)V

    .line 1400
    iget-object v1, v0, Libl;->i:Liga;

    invoke-virtual {v1}, Liga;->a()V

    .line 1401
    iget-object v1, v0, Libl;->f:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    invoke-virtual {v1}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->a()V

    .line 1402
    iget-object v1, v0, Libl;->h:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    invoke-virtual {v1}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->a()V

    .line 1403
    iget-object v1, v0, Libl;->g:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    invoke-virtual {v1}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->a()V

    .line 1404
    iget-object v1, v0, Libl;->d:Lidc;

    invoke-virtual {v1}, Lidc;->a()V

    .line 1405
    iget-object v1, v0, Libl;->e:Liez;

    invoke-virtual {v1}, Liez;->a()V

    .line 1406
    iget-object v1, v0, Libl;->j:Liir;

    invoke-virtual {v1}, Liir;->b()V

    .line 2074
    sget-object v1, Licm;->a:Licm;

    .line 1407
    invoke-virtual {v1}, Licm;->a()V

    .line 1410
    const/4 v1, 0x1

    iput-boolean v1, v0, Libl;->o:Z

    .line 332
    :cond_0
    iget-object v0, p0, Libn;->b:Libl;

    .line 3053
    iget-object v0, v0, Libl;->b:Libq;

    .line 332
    iget v1, p0, Libn;->a:I

    invoke-virtual {v0, v1}, Libq;->a(I)V

    .line 333
    return-void
.end method
