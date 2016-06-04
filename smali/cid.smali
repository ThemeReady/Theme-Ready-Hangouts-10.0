.class public final Lcid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;


# direct methods
.method constructor <init>(Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;I)V
    .locals 0

    .prologue
    .line 976
    iput-object p1, p0, Lcid;->b:Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;

    iput p2, p0, Lcid;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 979
    iget-object v0, p0, Lcid;->b:Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;

    .line 1091
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationParticipantsFragment;->context:Ljue;

    .line 979
    iget v1, p0, Lcid;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 980
    return-void
.end method
