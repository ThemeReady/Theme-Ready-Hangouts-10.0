.class public final Lchu;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1651
    iput-object p1, p0, Lchu;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iput-object p2, p0, Lchu;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1654
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1655
    const-string v1, "self_watermark"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1656
    const-string v1, "chat_watermark"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1657
    const-string v1, "hangout_watermark"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1658
    const-string v1, "has_chat_notifications"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1659
    const-string v1, "has_video_notifications"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1660
    new-instance v1, Lbkv;

    iget-object v2, p0, Lchu;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 2119
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->context:Ljue;

    .line 1661
    iget-object v3, p0, Lchu;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 3119
    iget-object v3, v3, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbjy;

    .line 1661
    invoke-virtual {v3}, Lbjy;->g()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 1664
    invoke-virtual {v1}, Lbkv;->e()Lbmb;

    move-result-object v1

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    new-array v4, v7, [Ljava/lang/String;

    iget-object v5, p0, Lchu;->a:Ljava/lang/String;

    aput-object v5, v4, v6

    .line 1665
    invoke-virtual {v1, v2, v0, v3, v4}, Lbmb;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1670
    iget-object v1, p0, Lchu;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "modifying "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " changing notification status updated "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " rows"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1677
    iget-object v0, p0, Lchu;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 4119
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbjy;

    .line 1677
    invoke-virtual {v0}, Lbjy;->g()I

    move-result v0

    invoke-static {v0}, Lbkp;->a(I)V

    .line 1678
    iget-object v0, p0, Lchu;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 5119
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->context:Ljue;

    .line 1678
    const-class v1, Ldhe;

    invoke-static {v0, v1}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhe;

    iget-object v1, p0, Lchu;->b:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 6119
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d:Lbjy;

    .line 1679
    invoke-virtual {v1}, Lbjy;->g()I

    move-result v1

    invoke-interface {v0, v1, v7}, Ldhe;->b(IZ)V

    .line 1680
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1651
    invoke-direct {p0}, Lchu;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
