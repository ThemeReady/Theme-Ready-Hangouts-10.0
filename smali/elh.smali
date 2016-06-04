.class public final Lelh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbjy;

.field final synthetic b:Lecz;


# direct methods
.method public constructor <init>(Lbjy;Lecz;)V
    .locals 0

    .prologue
    .line 4878
    iput-object p1, p0, Lelh;->a:Lbjy;

    iput-object p2, p0, Lelh;->b:Lecz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 5179
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4881
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemb;

    .line 4882
    invoke-virtual {v0}, Lemb;->V()V

    goto :goto_0

    .line 4884
    :cond_0
    return-void
.end method
