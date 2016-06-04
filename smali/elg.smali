.class public final Lelg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbjy;

.field final synthetic b:Lebc;


# direct methods
.method public constructor <init>(Lbjy;Lebc;)V
    .locals 0

    .prologue
    .line 4863
    iput-object p1, p0, Lelg;->a:Lbjy;

    iput-object p2, p0, Lelg;->b:Lebc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 5179
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4866
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemb;

    .line 4867
    iget-object v2, p0, Lelg;->b:Lebc;

    invoke-virtual {v0, v2}, Lemb;->a(Lebc;)V

    goto :goto_0

    .line 4869
    :cond_0
    return-void
.end method
