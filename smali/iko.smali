.class final Liko;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Like;


# direct methods
.method constructor <init>(Like;)V
    .locals 0

    .prologue
    .line 815
    iput-object p1, p0, Liko;->a:Like;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 822
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 823
    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 824
    const-string v0, "state"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 825
    const-string v1, "vclib"

    .line 828
    invoke-virtual {p0}, Liko;->isInitialStickyBroadcast()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x51

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "WiredHeadsetReceiver.onReceive: state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isInitialStickyBroadcast="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1073
    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 829
    packed-switch v0, :pswitch_data_0

    .line 855
    :cond_0
    :goto_0
    return-void

    .line 831
    :pswitch_0
    iget-object v0, p0, Liko;->a:Like;

    .line 2042
    iget-object v0, v0, Like;->i:Ljava/util/Set;

    .line 831
    sget-object v1, Liki;->d:Liki;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 832
    iget-object v0, p0, Liko;->a:Like;

    invoke-virtual {v0}, Like;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 833
    iget-object v0, p0, Liko;->a:Like;

    .line 3042
    iget-object v0, v0, Like;->i:Ljava/util/Set;

    .line 833
    sget-object v1, Liki;->b:Liki;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 836
    :cond_1
    iget-object v0, p0, Liko;->a:Like;

    .line 4042
    iget-object v0, v0, Like;->i:Ljava/util/Set;

    .line 836
    sget-object v1, Liki;->a:Liki;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 839
    iget-object v0, p0, Liko;->a:Like;

    .line 5042
    iget-object v0, v0, Like;->h:Likj;

    .line 839
    sget-object v1, Likj;->c:Likj;

    if-ne v0, v1, :cond_2

    .line 840
    iget-object v0, p0, Liko;->a:Like;

    iget-object v1, p0, Liko;->a:Like;

    .line 6042
    iget-object v1, v1, Like;->g:Liki;

    .line 840
    invoke-virtual {v0, v1}, Like;->a(Liki;)V

    goto :goto_0

    .line 842
    :cond_2
    iget-object v0, p0, Liko;->a:Like;

    .line 7042
    invoke-virtual {v0}, Like;->e()V

    goto :goto_0

    .line 847
    :pswitch_1
    iget-object v0, p0, Liko;->a:Like;

    .line 8042
    iget-object v0, v0, Like;->i:Ljava/util/Set;

    .line 847
    sget-object v1, Liki;->d:Liki;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 848
    iget-object v0, p0, Liko;->a:Like;

    .line 9042
    iget-object v0, v0, Like;->i:Ljava/util/Set;

    .line 848
    sget-object v1, Liki;->b:Liki;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 850
    iget-object v0, p0, Liko;->a:Like;

    .line 10042
    iget-object v0, v0, Like;->i:Ljava/util/Set;

    .line 850
    sget-object v1, Liki;->a:Liki;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 851
    iget-object v0, p0, Liko;->a:Like;

    sget-object v1, Liki;->d:Liki;

    invoke-virtual {v0, v1}, Like;->a(Liki;)V

    goto :goto_0

    .line 829
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
