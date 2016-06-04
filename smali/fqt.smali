.class public Lfqt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;)V
    .locals 0

    .prologue
    .line 5052
    iput-object p1, p0, Lfqt;->a:Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;B)V
    .locals 0

    .prologue
    .line 6052
    invoke-direct {p0, p1}, Lfqt;-><init>(Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;)V

    return-void
.end method


# virtual methods
.method public a(Lfqq;)V
    .locals 4

    .prologue
    .line 2056
    iget-object v0, p0, Lfqt;->a:Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;

    .line 2091
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->binder:Ljua;

    .line 2056
    const-class v1, Lezs;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezs;

    .line 2057
    iget-object v1, p0, Lfqt;->a:Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;

    .line 3091
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->context:Ljue;

    .line 2058
    iget-object v2, p0, Lfqt;->a:Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;

    invoke-virtual {p1}, Lfqq;->a()Lbit;

    move-result-object v3

    .line 2057
    invoke-interface {v0, v1, v2, v3}, Lezs;->a(Landroid/content/Context;Lcw;Lbit;)V

    .line 2059
    iget-object v0, p0, Lfqt;->a:Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;

    .line 4091
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->g:Lbjy;

    .line 2060
    const/16 v1, 0xacf

    .line 2059
    invoke-static {v0, v1}, Ldlm;->a(Lbjy;I)V

    .line 2061
    return-void
.end method
