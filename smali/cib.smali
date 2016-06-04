.class public final Lcib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcib;->a:Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 399
    iget-object v0, p0, Lcib;->a:Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;

    .line 1091
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->f:[Ljava/lang/String;

    .line 399
    array-length v1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 400
    iget-object v2, p0, Lcib;->a:Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;

    .line 2091
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->b:Lcxv;

    .line 400
    iget-object v2, p0, Lcib;->a:Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;

    .line 3091
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->g:Lbjy;

    .line 401
    invoke-virtual {v2}, Lbjy;->g()I

    .line 399
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 406
    :cond_0
    iget-object v0, p0, Lcib;->a:Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;

    .line 4091
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->c:Liah;

    .line 406
    iget-object v1, p0, Lcib;->a:Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;

    .line 5091
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->g:Lbjy;

    .line 407
    invoke-virtual {v1}, Lbjy;->g()I

    move-result v1

    invoke-interface {v0, v1}, Liah;->a(I)Liad;

    move-result-object v0

    .line 408
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    const/16 v1, 0xc72

    .line 409
    invoke-interface {v0, v1}, Liae;->c(I)V

    .line 412
    iget-object v0, p0, Lcib;->a:Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;

    .line 6091
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->a(I)V

    .line 413
    return-void
.end method
