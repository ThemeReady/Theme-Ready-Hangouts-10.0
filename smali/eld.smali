.class public final Leld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 4790
    iput-object p1, p0, Leld;->a:Ljava/lang/String;

    iput-object p2, p0, Leld;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 5179
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4793
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemb;

    .line 4794
    iget-object v2, p0, Leld;->a:Ljava/lang/String;

    iget-object v3, p0, Leld;->b:Ljava/util/List;

    invoke-virtual {v0, v2, v3}, Lemb;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 4796
    :cond_0
    return-void
.end method
