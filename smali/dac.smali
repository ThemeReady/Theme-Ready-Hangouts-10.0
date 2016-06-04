.class public Ldac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V
    .locals 0

    .prologue
    .line 6278
    iput-object p1, p0, Ldac;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldab;)V
    .locals 1

    .prologue
    .line 1281
    iget-object v0, p0, Ldac;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 2119
    iput-object p1, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->al:Ldab;

    .line 1282
    iget-object v0, p0, Ldac;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 3119
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ak:Lhm;

    .line 1282
    invoke-virtual {v0}, Lhm;->w()V

    .line 1283
    return-void
.end method

.method public b(Ldab;)V
    .locals 2

    .prologue
    .line 3287
    iget-object v0, p0, Ldac;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 4119
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->al:Ldab;

    .line 3287
    if-ne v0, p1, :cond_0

    .line 3288
    iget-object v0, p0, Ldac;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    const/4 v1, 0x0

    .line 5119
    iput-object v1, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->al:Ldab;

    .line 3289
    iget-object v0, p0, Ldac;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 6119
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->ak:Lhm;

    .line 3289
    invoke-virtual {v0}, Lhm;->t()V

    .line 3291
    :cond_0
    return-void
.end method
