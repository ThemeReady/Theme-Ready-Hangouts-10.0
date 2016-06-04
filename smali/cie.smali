.class public final Lcie;
.super Ljcr;
.source "SourceFile"

# interfaces
.implements Lfkl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljcr;",
        "Lfkl",
        "<",
        "Lboa;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcfu;

.field final synthetic b:Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;Landroid/content/Context;Ldi;)V
    .locals 0

    .prologue
    .line 992
    iput-object p1, p0, Lcie;->b:Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;

    .line 993
    invoke-direct {p0, p2, p3}, Ljcr;-><init>(Landroid/content/Context;Ldi;)V

    .line 994
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 998
    const-string v0, "ConversationChange : "

    iget-object v1, p0, Lcie;->b:Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;

    .line 1091
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->e:Ljava/lang/String;

    .line 998
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1001
    :goto_0
    new-instance v0, Lcif;

    invoke-direct {v0, p0}, Lcif;-><init>(Lcie;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 1016
    invoke-virtual {v0, v1}, Lcif;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1017
    return-void

    .line 998
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public synthetic a(Layb;)V
    .locals 0

    .prologue
    .line 987
    invoke-direct {p0}, Lcie;->c()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1031
    iget-object v0, p0, Lcie;->a:Lcfu;

    invoke-virtual {v0}, Lcfu;->a()V

    .line 1032
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1022
    iget-object v0, p0, Lcie;->b:Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->getFragmentManager()Ldi;

    move-result-object v0

    invoke-virtual {v0}, Ldi;->a()Lec;

    .line 1025
    new-instance v0, Lcfu;

    iget-object v1, p0, Lcie;->b:Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcfu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcie;->a:Lcfu;

    .line 1026
    iget-object v0, p0, Lcie;->a:Lcfu;

    invoke-virtual {v0, p1}, Lcfu;->a(Ljava/lang/String;)V

    .line 1027
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 1041
    iget-object v0, p0, Lcie;->b:Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;

    sget v1, Lap;->am:I

    .line 2975
    new-instance v2, Lcid;

    invoke-direct {v2, v0, v1}, Lcid;-><init>(Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;I)V

    invoke-static {v2}, Ldlm;->a(Ljava/lang/Runnable;)V

    .line 1042
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljcv;)Z
    .locals 1

    .prologue
    .line 1036
    const/4 v0, 0x0

    return v0
.end method
