.class final Lddm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lhop;

.field final synthetic c:Lddk;


# direct methods
.method constructor <init>(Lddk;ILhop;)V
    .locals 0

    .prologue
    .line 664
    iput-object p1, p0, Lddm;->c:Lddk;

    iput p2, p0, Lddm;->a:I

    iput-object p3, p0, Lddm;->b:Lhop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 667
    iget v0, p0, Lddm;->a:I

    packed-switch v0, :pswitch_data_0

    .line 690
    :goto_0
    iget-object v0, p0, Lddm;->c:Lddk;

    iget-object v0, v0, Lddk;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 4089
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 690
    invoke-virtual {v0, v4}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c(I)V

    .line 691
    return-void

    .line 669
    :pswitch_0
    iget-object v0, p0, Lddm;->c:Lddk;

    iget-object v0, v0, Lddk;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    iget-object v1, p0, Lddm;->b:Lhop;

    .line 1089
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c(Lhop;)V

    .line 670
    iget-object v0, p0, Lddm;->c:Lddk;

    iget-object v0, v0, Lddk;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 2089
    iget-object v0, v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c:Lddq;

    .line 670
    iget-object v1, p0, Lddm;->b:Lhop;

    invoke-interface {v1}, Lhop;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lddq;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 673
    :pswitch_1
    new-instance v0, Ljij;

    iget-object v1, p0, Lddm;->c:Lddk;

    iget-object v1, v1, Lddk;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 3089
    iget-object v1, v1, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->context:Ljue;

    .line 673
    invoke-direct {v0, v1}, Ljij;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljiq;

    invoke-direct {v1}, Ljiq;-><init>()V

    const-class v2, Ljic;

    .line 675
    invoke-virtual {v1, v2}, Ljiq;->a(Ljava/lang/Class;)Ljiq;

    move-result-object v1

    .line 674
    invoke-virtual {v0, v1}, Ljij;->a(Ljiq;)Ljij;

    move-result-object v0

    .line 676
    invoke-virtual {v0}, Ljij;->a()Landroid/content/Intent;

    move-result-object v0

    .line 678
    iget-object v1, p0, Lddm;->c:Lddk;

    iget-object v1, v1, Lddk;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v1, v0, v5}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 682
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SYNC_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 684
    const-string v1, "authorities"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "gmail-ls"

    aput-object v3, v2, v4

    const-string v3, "com.google.android.gm.email.provider"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 686
    iget-object v1, p0, Lddm;->c:Lddk;

    iget-object v1, v1, Lddk;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 667
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
