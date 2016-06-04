.class public final Ldjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbcf;

.field final synthetic b:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;Lbcf;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Ldjn;->b:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    iput-object p2, p0, Ldjn;->a:Lbcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Ldjn;->b:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    .line 1050
    iget-object v0, v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->b:Lbcc;

    .line 196
    iget-object v1, p0, Ldjn;->a:Lbcf;

    invoke-virtual {v0, v1}, Lbcc;->b(Lbcf;)V

    .line 197
    iget-object v0, p0, Ldjn;->b:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    .line 2050
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->a()V

    .line 198
    return-void
.end method
