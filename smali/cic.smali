.class public final Lcic;
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
    .line 382
    iput-object p1, p0, Lcic;->a:Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lcic;->a:Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;

    .line 1091
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->c:Liah;

    .line 386
    iget-object v1, p0, Lcic;->a:Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;

    .line 2091
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->g:Lbjy;

    .line 387
    invoke-virtual {v1}, Lbjy;->g()I

    move-result v1

    invoke-interface {v0, v1}, Liah;->a(I)Liad;

    move-result-object v0

    .line 388
    invoke-interface {v0}, Liad;->b()Liae;

    move-result-object v0

    const/16 v1, 0xc73

    .line 389
    invoke-interface {v0, v1}, Liae;->c(I)V

    .line 390
    return-void
.end method
