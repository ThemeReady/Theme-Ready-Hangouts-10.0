.class public final Lidc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lifz;",
            "Lidj;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lidf;

.field final c:Lidg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lidc;->a:Ljava/util/Map;

    .line 42
    new-instance v0, Lidf;

    .line 1147
    invoke-direct {v0, p0}, Lidf;-><init>(Lidc;)V

    .line 42
    iput-object v0, p0, Lidc;->b:Lidf;

    .line 43
    new-instance v0, Lidg;

    invoke-direct {v0, p0}, Lidg;-><init>(Lidc;)V

    iput-object v0, p0, Lidc;->c:Lidg;

    .line 44
    iget-object v0, p0, Lidc;->c:Lidg;

    invoke-virtual {v0}, Lidg;->start()V

    .line 45
    return-void
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lidc;->c:Lidg;

    invoke-virtual {v0}, Lidg;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lidc;->c:Lidg;

    invoke-virtual {v0}, Lidg;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Tried to queue an event on a dead GlManager, ignoring."

    .line 3089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lidc;->c:Lidg;

    invoke-virtual {v0}, Lidg;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lidc;->c:Lidg;

    invoke-virtual {v0}, Lidg;->c()V

    .line 52
    return-void
.end method

.method public a(Lifz;)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lidc;->c:Lidg;

    invoke-virtual {v0}, Lidg;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lidc;->c:Lidg;

    invoke-virtual {v0}, Lidg;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Tried to notify frame on a dead GlManager, ignoring."

    .line 5089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lidc;->c:Lidg;

    .line 97
    invoke-virtual {v0}, Lidg;->a()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lidc;->c:Lidg;

    invoke-virtual {v1}, Lidg;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public a(Lifz;J)V
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lidc;->c:Lidg;

    invoke-virtual {v0}, Lidg;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lidc;->c:Lidg;

    invoke-virtual {v0}, Lidg;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Tried to notify frame on a dead GlManager, ignoring."

    .line 4089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lidc;->c:Lidg;

    .line 83
    invoke-virtual {v0}, Lidg;->a()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lidc;->c:Lidg;

    invoke-virtual {v1}, Lidg;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public a(Lifz;Lilf;)V
    .locals 3

    .prologue
    .line 107
    if-nez p1, :cond_0

    .line 108
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid videoSource"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    invoke-virtual {p2}, Lilf;->b()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lilf;->b()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    const-string v0, "vclib"

    const-string v1, "Asked to add a rendering target for an invalid surface."

    .line 5101
    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 124
    :goto_0
    return-void

    .line 116
    :cond_1
    new-instance v0, Lidd;

    invoke-direct {v0, p0, p1, p2}, Lidd;-><init>(Lidc;Lifz;Lilf;)V

    invoke-virtual {p0, v0}, Lidc;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lidc;->c:Lidg;

    invoke-virtual {v0}, Lidg;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lidc;->c:Lidg;

    invoke-virtual {v0}, Lidg;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Tried to queue an event on a dead GlManager, ignoring."

    .line 2089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lidc;->c:Lidg;

    invoke-virtual {v0}, Lidg;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b(Lifz;)V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lidc;->c:Lidg;

    invoke-virtual {v0}, Lidg;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lidc;->c:Lidg;

    invoke-virtual {v0}, Lidg;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Tried to remove rendering target on a dead GlManager, ignoring."

    .line 6089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 145
    :goto_0
    return-void

    .line 134
    :cond_1
    new-instance v0, Lide;

    invoke-direct {v0, p0, p1}, Lide;-><init>(Lidc;Lifz;)V

    invoke-direct {p0, v0}, Lidc;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
