.class final Lbtr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lbsp;


# direct methods
.method constructor <init>(Lbsp;)V
    .locals 0

    .prologue
    .line 4865
    iput-object p1, p0, Lbtr;->a:Lbsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 4868
    iget-object v0, p0, Lbtr;->a:Lbsp;

    .line 5296
    iget-object v0, v0, Lbsp;->i:Lbva;

    .line 4868
    invoke-interface {v0}, Lbva;->a()Lbof;

    move-result-object v0

    .line 4869
    if-eqz v0, :cond_2

    iget-object v0, v0, Lbof;->a:Ljava/lang/String;

    .line 4871
    :goto_0
    iget-object v1, p0, Lbtr;->a:Lbsp;

    .line 6296
    iget-object v1, v1, Lbsp;->bm:Lchj;

    .line 4871
    if-eqz v1, :cond_0

    .line 4872
    iget-object v1, p0, Lbtr;->a:Lbsp;

    .line 7296
    iget-object v1, v1, Lbsp;->bm:Lchj;

    .line 4872
    invoke-interface {v1, v0}, Lchj;->a(Ljava/lang/String;)V

    .line 4876
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lbtr;->a:Lbsp;

    invoke-virtual {v1}, Lbsp;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4877
    iget-object v1, p0, Lbtr;->a:Lbsp;

    .line 8296
    iget-object v1, v1, Lbsp;->at:Lbjy;

    .line 4877
    iget-object v2, p0, Lbtr;->a:Lbsp;

    .line 9296
    iget-wide v2, v2, Lbsp;->aW:J

    .line 4877
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjy;Ljava/lang/String;J)I

    .line 4879
    :cond_1
    return-void

    .line 4869
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
