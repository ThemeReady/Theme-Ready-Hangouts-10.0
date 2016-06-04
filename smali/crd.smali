.class final Lcrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcra;


# direct methods
.method constructor <init>(Lcra;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcrd;->a:Lcra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    .line 186
    iget-object v0, p0, Lcrd;->a:Lcra;

    iget-object v0, v0, Lcra;->e:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    iget-object v1, p0, Lcrd;->a:Lcra;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Landroid/view/View;)V

    .line 187
    iget-object v0, p0, Lcrd;->a:Lcra;

    .line 1323
    iget-object v1, v0, Lcra;->a:Lilc;

    invoke-virtual {v1}, Lilc;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1324
    iget-object v1, v0, Lcra;->e:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->g()V

    .line 1325
    iget-object v1, v0, Lcra;->j:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->setVisibility(I)V

    .line 1326
    iget-object v1, v0, Lcra;->j:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    .line 1327
    invoke-virtual {v0}, Lcra;->getContext()Landroid/content/Context;

    iget-object v2, v0, Lcra;->c:Lcos;

    iget-object v3, v0, Lcra;->a:Lilc;

    iget-object v0, v0, Lcra;->b:Lcnh;

    invoke-virtual {v0}, Lcnh;->s()Lcpb;

    move-result-object v0

    .line 1326
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->a(Lcos;Lilc;Lcpb;)V

    .line 188
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
