.class public final Lchq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lchq;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 397
    iget-object v0, p0, Lchq;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 1119
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->al:Ldab;

    .line 397
    if-nez v0, :cond_0

    .line 399
    iget-object v0, p0, Lchq;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->bB:Ldqq;

    check-cast v0, Lchy;

    invoke-virtual {v0}, Lchy;->notifyDataSetChanged()V

    .line 401
    :cond_0
    iget-object v0, p0, Lchq;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 2119
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->am:Landroid/os/Handler;

    .line 401
    iget-object v1, p0, Lchq;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 3119
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->an:Ljava/lang/Runnable;

    .line 401
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3c

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 402
    return-void
.end method
