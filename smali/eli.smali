.class public final Leli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Leba;


# direct methods
.method public constructor <init>(Leba;)V
    .locals 0

    .prologue
    .line 4889
    iput-object p1, p0, Leli;->a:Leba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 5179
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4892
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemb;

    .line 4893
    iget-object v2, p0, Leli;->a:Leba;

    invoke-virtual {v2}, Leba;->b()I

    iget-object v2, p0, Leli;->a:Leba;

    .line 4894
    invoke-virtual {v2}, Leba;->k()Ljava/util/ArrayList;

    .line 4893
    invoke-virtual {v0}, Lemb;->W()V

    goto :goto_0

    .line 4896
    :cond_0
    return-void
.end method
