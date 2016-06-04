.class public Lcom/google/android/apps/hangouts/phone/ArchivedConversationListActivity;
.super Ldnk;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ldnk;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZII)V
    .locals 8

    .prologue
    .line 1020
    new-instance v0, Ldsn;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ArchivedConversationListActivity;->r:Lixv;

    .line 1023
    invoke-interface {v1}, Lixv;->a()I

    move-result v1

    invoke-static {v1}, Legd;->e(I)Lbjy;

    move-result-object v2

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Ldsn;-><init>(Landroid/app/Activity;Lbjy;Ljava/lang/String;ZIZI)V

    .line 1029
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldsn;->b([Ljava/lang/Object;)Liao;

    .line 40
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 14
    invoke-super {p0, p1}, Ldnk;->onCreate(Landroid/os/Bundle;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ArchivedConversationListActivity;->s:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b(I)V

    .line 16
    return-void
.end method
