.class public final Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;
.super Ljxz;
.source "SourceFile"

# interfaces
.implements Llaz;
.implements Llba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxz;",
        "Llaz",
        "<",
        "Lfdv;",
        ">;",
        "Llba",
        "<",
        "Lfdp;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lfdp;

.field private b:Lfdv;

.field private final c:Llco;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljxz;-><init>()V

    .line 32
    new-instance v0, Llco;

    invoke-direct {v0, p0}, Llco;-><init>(Lcw;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->c:Llco;

    .line 36
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljxz;-><init>()V

    .line 32
    new-instance v0, Llco;

    invoke-direct {v0, p0}, Llco;-><init>(Lcw;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->c:Llco;

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->a(Landroid/app/Activity;)V

    .line 40
    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 194
    :try_start_0
    check-cast p1, Llaz;

    invoke-interface {p1}, Llaz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbe;

    new-instance v1, Llbm;

    invoke-direct {v1, p0}, Llbm;-><init>(Lcw;)V

    .line 195
    invoke-interface {v0, v1}, Llbe;->a(Llbm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdv;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->b:Lfdv;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->b:Lfdv;

    invoke-interface {v0}, Lfdv;->b()Lfdp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->a:Lfdp;

    .line 201
    return-void

    .line 197
    :catch_0
    move-exception v0

    .line 198
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private b()Lfdp;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->a:Lfdp;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->a:Lfdp;

    return-object v0
.end method

.method private c()Lfdv;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->b:Lfdv;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->c()Lfdv;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lfdp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    const-class v0, Lfdp;

    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .prologue
    .line 187
    invoke-super {p0, p1}, Ljxz;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 188
    new-instance v0, Llbb;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->getActivity()Ldb;

    move-result-object v1

    invoke-virtual {v1}, Ldb;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->b:Lfdv;

    invoke-direct {v0, v1, v2}, Llbb;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 189
    invoke-virtual {v0}, Llbb;->b()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Lldn;->c()V

    .line 99
    :try_start_0
    invoke-super {p0, p1}, Ljxz;->onActivityCreated(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-static {}, Lldn;->d()V

    .line 102
    return-void

    .line 101
    :catchall_0
    move-exception v0

    invoke-static {}, Lldn;->d()V

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->c:Llco;

    invoke-virtual {v0}, Llco;->a()V

    .line 179
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljxz;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2036
    const-string v0, "Fragment:onActivityResult"

    invoke-static {v0}, Lldn;->b(Ljava/lang/String;)V

    .line 182
    return-void

    .line 181
    :catchall_0
    move-exception v0

    .line 3036
    const-string v1, "Fragment:onActivityResult"

    invoke-static {v1}, Lldn;->b(Ljava/lang/String;)V

    .line 181
    throw v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Lldn;->c()V

    .line 63
    :try_start_0
    invoke-super {p0, p1}, Ljxz;->onAttach(Landroid/app/Activity;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->a:Lfdp;

    if-nez v0, :cond_0

    .line 65
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->a(Landroid/app/Activity;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->a:Lfdp;

    invoke-virtual {v0, p1}, Lfdp;->a(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-static {}, Lldn;->d()V

    .line 70
    return-void

    .line 69
    :catchall_0
    move-exception v0

    invoke-static {}, Lldn;->d()V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 75
    invoke-static {}, Lldn;->c()V

    .line 77
    :try_start_0
    invoke-super {p0, p1}, Ljxz;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-static {}, Lldn;->d()V

    .line 80
    return-void

    .line 79
    :catchall_0
    move-exception v0

    invoke-static {}, Lldn;->d()V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 85
    invoke-static {}, Lldn;->c()V

    .line 87
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljxz;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 1043
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->b()Lfdp;

    move-result-object v0

    .line 88
    invoke-virtual {v0, p1, p2, p3}, Lfdp;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 91
    invoke-static {}, Lldn;->d()V

    .line 89
    return-object v0

    .line 91
    :catchall_0
    move-exception v0

    invoke-static {}, Lldn;->d()V

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 157
    invoke-static {}, Lldn;->c()V

    .line 159
    :try_start_0
    invoke-super {p0}, Ljxz;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    invoke-static {}, Lldn;->d()V

    .line 162
    return-void

    .line 161
    :catchall_0
    move-exception v0

    invoke-static {}, Lldn;->d()V

    throw v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 147
    invoke-static {}, Lldn;->c()V

    .line 149
    :try_start_0
    invoke-super {p0}, Ljxz;->onDestroyView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    invoke-static {}, Lldn;->d()V

    .line 152
    return-void

    .line 151
    :catchall_0
    move-exception v0

    invoke-static {}, Lldn;->d()V

    throw v0
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 167
    invoke-static {}, Lldn;->c()V

    .line 169
    :try_start_0
    invoke-super {p0}, Ljxz;->onDetach()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    invoke-static {}, Lldn;->d()V

    .line 172
    return-void

    .line 171
    :catchall_0
    move-exception v0

    invoke-static {}, Lldn;->d()V

    throw v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 127
    invoke-static {}, Lldn;->c()V

    .line 129
    :try_start_0
    invoke-super {p0}, Ljxz;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    invoke-static {}, Lldn;->d()V

    .line 132
    return-void

    .line 131
    :catchall_0
    move-exception v0

    invoke-static {}, Lldn;->d()V

    throw v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 117
    invoke-static {}, Lldn;->c()V

    .line 119
    :try_start_0
    invoke-super {p0}, Ljxz;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-static {}, Lldn;->d()V

    .line 122
    return-void

    .line 121
    :catchall_0
    move-exception v0

    invoke-static {}, Lldn;->d()V

    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 218
    invoke-super {p0, p1}, Ljxz;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3043
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->b()Lfdp;

    move-result-object v0

    .line 219
    invoke-virtual {v0, p1}, Lfdp;->a(Landroid/os/Bundle;)V

    .line 220
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 107
    invoke-static {}, Lldn;->c()V

    .line 109
    :try_start_0
    invoke-super {p0}, Ljxz;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    invoke-static {}, Lldn;->d()V

    .line 112
    return-void

    .line 111
    :catchall_0
    move-exception v0

    invoke-static {}, Lldn;->d()V

    throw v0
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 137
    invoke-static {}, Lldn;->c()V

    .line 139
    :try_start_0
    invoke-super {p0}, Ljxz;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    invoke-static {}, Lldn;->d()V

    .line 142
    return-void

    .line 141
    :catchall_0
    move-exception v0

    invoke-static {}, Lldn;->d()V

    throw v0
.end method
