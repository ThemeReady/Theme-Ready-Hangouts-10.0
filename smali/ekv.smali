.class public final Lekv;
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
    .line 4582
    iput-object p1, p0, Lekv;->a:Lesd;

    iput-object p2, p0, Lekv;->b:Lbjy;

    iput-object p3, p0, Lekv;->c:Legn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 5179
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4586
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6024
    invoke-static {}, Liaj;->b()V

    goto :goto_0

    .line 4589
    :cond_0
    return-void
.end method
