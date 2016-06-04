.class final Lifi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lilf;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Liff;


# direct methods
.method constructor <init>(Liff;Lilf;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lifi;->c:Liff;

    iput-object p2, p0, Lifi;->a:Lilf;

    iput-object p3, p0, Lifi;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 129
    iget-object v0, p0, Lifi;->a:Lilf;

    iget-object v1, p0, Lifi;->c:Liff;

    iget-object v1, v1, Liff;->o:Lilf;

    invoke-virtual {v0, v1}, Lilf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    const-string v0, "vclib"

    const-string v1, "Video source %s not bound to this surface %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lifi;->c:Liff;

    .line 131
    invoke-virtual {v4}, Liff;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lifi;->a:Lilf;

    aput-object v4, v2, v3

    .line 130
    invoke-static {v0, v1, v2}, Lilp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lifi;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Runnable;)V

    .line 142
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lifi;->c:Liff;

    .line 1024
    iget-object v0, v0, Liff;->i:Landroid/view/Surface;

    .line 135
    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lifi;->c:Liff;

    .line 2024
    iget-object v0, v0, Liff;->i:Landroid/view/Surface;

    .line 136
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 137
    iget-object v0, p0, Lifi;->c:Liff;

    .line 3024
    iput-object v2, v0, Liff;->i:Landroid/view/Surface;

    .line 139
    :cond_1
    iget-object v0, p0, Lifi;->c:Liff;

    .line 4024
    iget-object v0, v0, Liff;->e:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    .line 139
    check-cast v0, Liem;

    iget-object v1, p0, Lifi;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v2, v1}, Liem;->a(Landroid/view/Surface;Ljava/lang/Runnable;)V

    .line 140
    iget-object v0, p0, Lifi;->c:Liff;

    iput-object v2, v0, Liff;->o:Lilf;

    .line 141
    iget-object v0, p0, Lifi;->c:Liff;

    invoke-virtual {v0}, Liff;->i()V

    goto :goto_0
.end method
