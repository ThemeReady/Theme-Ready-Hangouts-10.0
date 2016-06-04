.class final Lisn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic a:Lism;


# direct methods
.method constructor <init>(Lism;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lisn;->a:Lism;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lisn;->a:Lism;

    .line 1028
    iget-object v0, v0, Lism;->b:Lium;

    .line 50
    invoke-virtual {v0}, Lium;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lisn;->a:Lism;

    .line 2028
    iget-object v0, v0, Lism;->b:Lium;

    .line 50
    invoke-virtual {v0}, Lium;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lisn;->a:Lism;

    .line 3028
    iget-object v0, v0, Lism;->a:Liur;

    .line 51
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Liur;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method
