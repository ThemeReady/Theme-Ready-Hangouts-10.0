.class final Lbun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxn;
.implements Ljxq;
.implements Ljxu;


# instance fields
.field final synthetic a:Lbsp;


# direct methods
.method constructor <init>(Lbsp;)V
    .locals 0

    .prologue
    .line 6691
    iput-object p1, p0, Lbun;->a:Lbsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public U_()V
    .locals 3

    .prologue
    .line 6732
    iget-object v0, p0, Lbun;->a:Lbsp;

    const/4 v1, 0x1

    .line 19282
    iput-boolean v1, v0, Lbsp;->aY:Z

    .line 6733
    iget-object v0, p0, Lbun;->a:Lbsp;

    const/4 v1, 0x3

    .line 19296
    iput v1, v0, Lbsp;->aZ:I

    .line 6734
    iget-object v0, p0, Lbun;->a:Lbsp;

    .line 20296
    iget-object v0, v0, Lbsp;->aN:Lbsg;

    .line 6734
    invoke-virtual {v0}, Lbsg;->b()V

    .line 6735
    iget-object v0, p0, Lbun;->a:Lbsp;

    .line 21296
    invoke-virtual {v0}, Lbsp;->U()V

    .line 6736
    iget-object v0, p0, Lbun;->a:Lbsp;

    invoke-virtual {v0}, Lbsp;->ai()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6737
    iget-object v0, p0, Lbun;->a:Lbsp;

    .line 22296
    invoke-virtual {v0}, Lbsp;->W()V

    .line 6738
    iget-object v0, p0, Lbun;->a:Lbsp;

    .line 23296
    invoke-virtual {v0}, Lbsp;->X()V

    .line 6741
    :cond_0
    iget-object v0, p0, Lbun;->a:Lbsp;

    new-instance v1, Lbuo;

    invoke-direct {v1, p0}, Lbuo;-><init>(Lbun;)V

    .line 24296
    iput-object v1, v0, Lbsp;->c:Ljava/lang/Runnable;

    .line 6760
    iget-object v0, p0, Lbun;->a:Lbsp;

    .line 25296
    iget-object v0, v0, Lbsp;->aS:Landroid/os/Handler;

    .line 6760
    iget-object v1, p0, Lbun;->a:Lbsp;

    .line 26296
    iget-object v1, v1, Lbsp;->c:Ljava/lang/Runnable;

    .line 6760
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6763
    iget-object v0, p0, Lbun;->a:Lbsp;

    .line 27296
    iget-object v0, v0, Lbsp;->aX:Landroid/database/Cursor;

    .line 6763
    if-eqz v0, :cond_1

    .line 6764
    iget-object v0, p0, Lbun;->a:Lbsp;

    iget-object v1, p0, Lbun;->a:Lbsp;

    .line 28296
    iget-object v1, v1, Lbsp;->aX:Landroid/database/Cursor;

    .line 6764
    iget-object v2, p0, Lbun;->a:Lbsp;

    .line 29296
    iget-object v2, v2, Lbsp;->at:Lbjy;

    .line 30296
    invoke-virtual {v0, v1, v2}, Lbsp;->a(Landroid/database/Cursor;Lbjy;)V

    .line 6766
    :cond_1
    iget-object v0, p0, Lbun;->a:Lbsp;

    .line 31296
    invoke-virtual {v0}, Lbsp;->aq()V

    .line 6767
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 6702
    iget-object v0, p0, Lbun;->a:Lbsp;

    .line 7296
    iget-object v0, v0, Lbsp;->i:Lbva;

    .line 6702
    invoke-interface {v0}, Lbva;->a()Lbof;

    move-result-object v0

    iget-object v0, v0, Lbof;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 6726
    :cond_0
    :goto_0
    return-void

    .line 6706
    :cond_1
    iget-object v0, p0, Lbun;->a:Lbsp;

    .line 8296
    iget-object v0, v0, Lbsp;->aS:Landroid/os/Handler;

    .line 6706
    iget-object v1, p0, Lbun;->a:Lbsp;

    .line 9296
    iget-object v1, v1, Lbsp;->c:Ljava/lang/Runnable;

    .line 6706
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6707
    iget-object v0, p0, Lbun;->a:Lbsp;

    .line 10296
    iput-object v4, v0, Lbsp;->c:Ljava/lang/Runnable;

    .line 6709
    iget-object v0, p0, Lbun;->a:Lbsp;

    .line 11296
    iget-object v0, v0, Lbsp;->aS:Landroid/os/Handler;

    .line 6709
    iget-object v1, p0, Lbun;->a:Lbsp;

    .line 12296
    iget-object v1, v1, Lbsp;->bz:Ljava/lang/Runnable;

    .line 6709
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6711
    iget-object v0, p0, Lbun;->a:Lbsp;

    const/4 v1, 0x0

    .line 14282
    iput-boolean v1, v0, Lbsp;->aY:Z

    .line 6713
    iget-object v1, p0, Lbun;->a:Lbsp;

    .line 14443
    iget-object v0, v1, Lbsp;->i:Lbva;

    invoke-interface {v0}, Lbva;->g()Lbjp;

    move-result-object v0

    invoke-virtual {v0}, Lbjp;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhu;

    .line 14444
    iget-object v3, v1, Lbsp;->aQ:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ldhu;)V

    goto :goto_1

    .line 6715
    :cond_2
    iget-object v0, p0, Lbun;->a:Lbsp;

    .line 15296
    iput-object v4, v0, Lbsp;->aD:Ljava/lang/String;

    .line 15328
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_3

    .line 15329
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unsetFocusedConversation from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " account:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15332
    :cond_3
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15333
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d:Ljava/lang/String;

    .line 15334
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e:Ljava/util/Set;

    .line 15335
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6718
    iget-object v0, p0, Lbun;->a:Lbsp;

    .line 16296
    invoke-virtual {v0}, Lbsp;->Y()V

    .line 6723
    iget-object v0, p0, Lbun;->a:Lbsp;

    invoke-virtual {v0}, Lbsp;->M()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6724
    iget-object v0, p0, Lbun;->a:Lbsp;

    iget-object v1, p0, Lbun;->a:Lbsp;

    invoke-virtual {v1}, Lbsp;->ad()Lbjw;

    move-result-object v1

    .line 17296
    invoke-virtual {v0, v1}, Lbsp;->a(Lbjw;)V

    goto/16 :goto_0

    .line 15335
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
