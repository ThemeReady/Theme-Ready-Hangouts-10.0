.class final Lifs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lifp;


# direct methods
.method constructor <init>(Lifp;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lifs;->a:Lifp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lifs;->a:Lifp;

    .line 1025
    iget-object v0, v0, Lifp;->g:Licy;

    .line 130
    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lifs;->a:Lifp;

    .line 2025
    iget-object v0, v0, Lifp;->g:Licy;

    .line 131
    invoke-interface {v0}, Licy;->c()V

    .line 134
    :cond_0
    iget-object v0, p0, Lifs;->a:Lifp;

    .line 3025
    iget-object v0, v0, Lifp;->f:Landroid/view/Surface;

    .line 134
    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lifs;->a:Lifp;

    .line 4025
    iget-object v0, v0, Lifp;->f:Landroid/view/Surface;

    .line 135
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 138
    :cond_1
    iget-object v0, p0, Lifs;->a:Lifp;

    .line 5025
    iget-object v0, v0, Lifp;->e:Landroid/graphics/SurfaceTexture;

    .line 138
    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lifs;->a:Lifp;

    .line 6025
    iget-object v0, v0, Lifp;->e:Landroid/graphics/SurfaceTexture;

    .line 139
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 142
    :cond_2
    iget-object v0, p0, Lifs;->a:Lifp;

    .line 7025
    iget v0, v0, Lifp;->d:I

    .line 142
    if-eqz v0, :cond_3

    .line 143
    iget-object v0, p0, Lifs;->a:Lifp;

    .line 8025
    iget v0, v0, Lifp;->d:I

    .line 143
    invoke-static {v0}, Ldlm;->F(I)V

    .line 144
    iget-object v0, p0, Lifs;->a:Lifp;

    .line 9025
    const/4 v1, 0x0

    iput v1, v0, Lifp;->d:I

    .line 146
    :cond_3
    return-void
.end method
