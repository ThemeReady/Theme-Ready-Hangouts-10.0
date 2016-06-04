.class final Lbtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbuq;


# instance fields
.field final synthetic a:Lbsp;


# direct methods
.method constructor <init>(Lbsp;)V
    .locals 0

    .prologue
    .line 3321
    iput-object p1, p0, Lbtg;->a:Lbsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 3344
    return-void
.end method

.method public a(Ljava/lang/String;Lbul;)V
    .locals 3

    .prologue
    .line 3324
    iget-object v0, p0, Lbtg;->a:Lbsp;

    .line 4296
    invoke-virtual {v0, p1}, Lbsp;->b(Ljava/lang/String;)V

    .line 3326
    iget-object v0, p0, Lbtg;->a:Lbsp;

    .line 5296
    iget-object v0, v0, Lbsp;->at:Lbjy;

    .line 3326
    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->j(Lbjy;Ljava/lang/String;)I

    .line 3333
    iget-object v0, p0, Lbtg;->a:Lbsp;

    .line 6296
    iget-object v0, v0, Lbsp;->at:Lbjy;

    .line 3333
    invoke-virtual {v0}, Lbjy;->g()I

    move-result v1

    .line 3334
    iget-object v0, p0, Lbtg;->a:Lbsp;

    .line 7296
    iget-object v0, v0, Lbsp;->binder:Ljua;

    .line 3334
    const-class v2, Ldhe;

    .line 3335
    invoke-virtual {v0, v2}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhe;

    .line 3336
    invoke-interface {v0, v1, p1}, Ldhe;->a(ILjava/lang/String;)V

    .line 3337
    iget-object v0, p0, Lbtg;->a:Lbsp;

    .line 8296
    iget-object v0, v0, Lbsp;->binder:Ljua;

    .line 3337
    const-class v2, Ldhe;

    .line 3338
    invoke-virtual {v0, v2}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhe;

    .line 3339
    invoke-interface {v0, v1, p1}, Ldhe;->c(ILjava/lang/String;)V

    .line 3340
    iget-object v0, p0, Lbtg;->a:Lbsp;

    .line 9296
    iget-object v0, v0, Lbsp;->at:Lbjy;

    .line 3340
    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->k(Lbjy;Ljava/lang/String;)I

    .line 3341
    return-void
.end method
