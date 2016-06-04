.class public final Leku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lesd;

.field final synthetic b:Lbjy;

.field final synthetic c:Legn;


# direct methods
.method public constructor <init>(Lesd;Lbjy;Legn;)V
    .locals 0

    .prologue
    .line 4571
    iput-object p1, p0, Leku;->a:Lesd;

    iput-object p2, p0, Leku;->b:Lbjy;

    iput-object p3, p0, Leku;->c:Legn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 5179
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4574
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemb;

    .line 4575
    iget-object v2, p0, Leku;->a:Lesd;

    invoke-interface {v2}, Lesd;->e()I

    move-result v2

    iget-object v3, p0, Leku;->b:Lbjy;

    iget-object v4, p0, Leku;->a:Lesd;

    iget-object v5, p0, Leku;->c:Legn;

    invoke-virtual {v0, v2, v3, v4, v5}, Lemb;->a(ILbjy;Lesd;Legn;)V

    goto :goto_0

    .line 4578
    :cond_0
    iget-object v0, p0, Leku;->b:Lbjy;

    iget-object v1, p0, Leku;->c:Legn;

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjy;Legn;)V

    .line 4579
    return-void
.end method
