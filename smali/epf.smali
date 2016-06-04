.class public final Lepf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljun;
.implements Ljxn;
.implements Ljxq;
.implements Ljxu;


# instance fields
.field a:Lixv;

.field b:Lbik;

.field c:Lemf;

.field d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljxb;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1, p0}, Ljxb;->a(Ljxu;)Ljxu;

    .line 28
    return-void
.end method


# virtual methods
.method public U_()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lepf;->d:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "requestWarmSyncRunnable should be null"

    invoke-static {v0, v1}, Lgag;->b(ZLjava/lang/Object;)V

    .line 43
    new-instance v0, Lepg;

    invoke-direct {v0, p0}, Lepg;-><init>(Lepf;)V

    iput-object v0, p0, Lepf;->d:Ljava/lang/Runnable;

    .line 62
    iget-object v0, p0, Lepf;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Runnable;)V

    .line 63
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljua;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lixv;

    invoke-virtual {p2, v0}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    iput-object v0, p0, Lepf;->a:Lixv;

    .line 33
    const-class v0, Lbik;

    invoke-virtual {p2, v0}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbik;

    iput-object v0, p0, Lepf;->b:Lbik;

    .line 34
    const-class v0, Lemf;

    invoke-virtual {p2, v0}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemf;

    iput-object v0, p0, Lepf;->c:Lemf;

    .line 35
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lepf;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Ldlm;->b(Ljava/lang/Runnable;)V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lepf;->d:Ljava/lang/Runnable;

    .line 69
    return-void
.end method
