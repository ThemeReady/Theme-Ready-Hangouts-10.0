.class public final Lelk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldzd;


# direct methods
.method public constructor <init>(Ldzd;)V
    .locals 0

    .prologue
    .line 4913
    iput-object p1, p0, Lelk;->a:Ldzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 5179
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4916
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemb;

    .line 4917
    iget-object v2, p0, Lelk;->a:Ldzd;

    invoke-virtual {v2}, Ldzd;->b()I

    move-result v2

    iget-object v3, p0, Lelk;->a:Ldzd;

    .line 4918
    invoke-virtual {v3}, Ldzd;->k()Ljava/lang/String;

    move-result-object v3

    .line 4917
    invoke-virtual {v0, v2, v3}, Lemb;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 4920
    :cond_0
    return-void
.end method
