.class final Lcif;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcie;


# direct methods
.method constructor <init>(Lcie;)V
    .locals 0

    .prologue
    .line 1001
    iput-object p1, p0, Lcif;->a:Lcie;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 3

    .prologue
    .line 1004
    new-instance v0, Lbkv;

    iget-object v1, p0, Lcif;->a:Lcie;

    .line 1987
    iget-object v1, v1, Lcie;->c:Landroid/content/Context;

    .line 1004
    iget-object v2, p0, Lcif;->a:Lcie;

    iget-object v2, v2, Lcie;->b:Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;

    .line 2091
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->g:Lbjy;

    .line 1004
    invoke-virtual {v2}, Lbjy;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 1005
    iget-object v1, p0, Lcif;->a:Lcie;

    iget-object v1, v1, Lcie;->b:Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;

    iget-object v2, p0, Lcif;->a:Lcie;

    iget-object v2, v2, Lcie;->b:Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;

    .line 3091
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->e:Ljava/lang/String;

    .line 1005
    invoke-virtual {v0, v2}, Lbkv;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4091
    iput-object v0, v1, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->ap:Ljava/lang/String;

    .line 1007
    iget-object v0, p0, Lcif;->a:Lcie;

    .line 4987
    iget-object v0, v0, Lcie;->a:Lcfu;

    .line 1007
    invoke-virtual {v0}, Lcfu;->a()V

    .line 1008
    iget-object v0, p0, Lcif;->a:Lcie;

    iget-object v0, v0, Lcie;->b:Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;

    .line 5091
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->ap:Ljava/lang/String;

    .line 1008
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1009
    const-string v0, "Babel"

    const-string v1, "Error in retrieving the group conversation URL"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1010
    iget-object v0, p0, Lcif;->a:Lcie;

    invoke-virtual {v0}, Lcie;->a()Z

    .line 1014
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 1012
    :cond_0
    iget-object v0, p0, Lcif;->a:Lcie;

    iget-object v0, v0, Lcie;->b:Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;

    .line 6091
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->r()V

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1001
    invoke-direct {p0}, Lcif;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
