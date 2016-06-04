.class public final Lelm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldzl;


# direct methods
.method public constructor <init>(Ldzl;)V
    .locals 0

    .prologue
    .line 4925
    iput-object p1, p0, Lelm;->a:Ldzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 5179
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4928
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemb;

    .line 4929
    iget-object v2, p0, Lelm;->a:Ldzl;

    invoke-virtual {v2}, Ldzl;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lemb;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 4931
    :cond_0
    return-void
.end method
