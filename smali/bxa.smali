.class final Lbxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lboi;


# instance fields
.field final synthetic a:Lbqk;

.field final synthetic b:Lbwz;


# direct methods
.method constructor <init>(Lbwz;Lbqk;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lbxa;->b:Lbwz;

    iput-object p2, p0, Lbxa;->a:Lbqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbof;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbof;",
            ")V"
        }
    .end annotation

    .prologue
    .line 82
    iget v0, p1, Lbof;->b:I

    invoke-static {v0}, Ldlm;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    invoke-static {}, Lfal;->a()Lait;

    move-result-object v0

    invoke-virtual {v0}, Lait;->e()I

    move-result v0

    add-int/lit16 v0, v0, -0x1000

    int-to-long v0, v0

    .line 90
    iget-object v2, p0, Lbxa;->a:Lbqk;

    iget-wide v2, v2, Lbqk;->j:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 91
    new-instance v0, Lbxb;

    invoke-direct {v0, p0}, Lbxb;-><init>(Lbxa;)V

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Runnable;)V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lbxa;->b:Lbwz;

    .line 1037
    iget-object v0, v0, Lbwz;->a:Landroid/content/Context;

    .line 103
    const-string v1, "allow_video_attachments"

    const/4 v2, 0x0

    .line 102
    invoke-static {v0, v1, v2}, Ljua;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lbxc;

    invoke-direct {v0, p0}, Lbxc;-><init>(Lbxa;)V

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
