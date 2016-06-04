.class public Lcom/google/android/apps/hangouts/fragments/ConversationListFragment$InviteListItem;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lbjy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 2180
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2181
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2189
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment$InviteListItem;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2190
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment$InviteListItem;->b:Lbjy;

    .line 2191
    invoke-virtual {v0}, Lbjy;->g()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment$InviteListItem;->a:Ljava/lang/String;

    .line 2190
    invoke-static {v0, v1, v2, v2, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILjava/lang/String;ZZZ)I

    .line 2193
    :cond_0
    return-void
.end method

.method public a(Lbjy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2184
    iput-object p1, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment$InviteListItem;->b:Lbjy;

    .line 2185
    iput-object p2, p0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment$InviteListItem;->a:Ljava/lang/String;

    .line 2186
    return-void
.end method
