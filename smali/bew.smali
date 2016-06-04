.class public final Lbew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbeb;
.implements Ljxl;
.implements Ljxu;


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/content/Context;

.field c:I

.field d:Lbeg;

.field e:Lbfo;

.field f:Landroid/content/BroadcastReceiver;

.field g:Landroid/app/ProgressDialog;

.field h:Landroid/net/NetworkInfo;

.field i:Lbfp;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public T_()V
    .locals 2

    .prologue
    .line 136
    iget v0, p0, Lbew;->c:I

    iget-object v1, p0, Lbew;->d:Lbeg;

    invoke-static {v0, v1}, Lbef;->a(ILbeg;)V

    .line 139
    iget-object v0, p0, Lbew;->f:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lbew;->b:Landroid/content/Context;

    invoke-static {v0}, Lhq;->a(Landroid/content/Context;)Lhq;

    move-result-object v0

    iget-object v1, p0, Lbew;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lhq;->a(Landroid/content/BroadcastReceiver;)V

    .line 142
    :cond_0
    return-void
.end method

.method public a(Ldb;Ljxb;Lcom/google/android/libraries/social/settings/PreferenceCategory;I)V
    .locals 4

    .prologue
    .line 66
    invoke-static {p1, p4}, Ldlm;->f(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 70
    :cond_0
    iput-object p1, p0, Lbew;->b:Landroid/content/Context;

    .line 72
    new-instance v0, Lbfo;

    iget-object v1, p0, Lbew;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbfo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbew;->e:Lbfo;

    .line 73
    iget-object v0, p0, Lbew;->e:Lbfo;

    iget-object v1, p0, Lbew;->b:Landroid/content/Context;

    sget v2, Lgag;->gZ:I

    .line 74
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lbfo;->c(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lbew;->e:Lbfo;

    invoke-virtual {p3, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljrv;)Z

    .line 77
    const-string v0, "connectivity"

    .line 78
    invoke-virtual {p1, v0}, Ldb;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    iput-object v0, p0, Lbew;->h:Landroid/net/NetworkInfo;

    .line 79
    new-instance v0, Lbfp;

    iget-object v1, p0, Lbew;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p4}, Lbfp;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lbew;->i:Lbfp;

    .line 80
    iget-object v0, p0, Lbew;->b:Landroid/content/Context;

    invoke-static {v0}, Lfnw;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbew;->a:Ljava/lang/String;

    .line 81
    iput p4, p0, Lbew;->c:I

    .line 83
    new-instance v0, Lbex;

    invoke-direct {v0, p0, p1}, Lbex;-><init>(Lbew;Ldb;)V

    iput-object v0, p0, Lbew;->d:Lbeg;

    .line 98
    invoke-virtual {p1}, Ldb;->f()Lem;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lbfd;

    .line 1108
    invoke-direct {v3, p0}, Lbfd;-><init>(Lbew;)V

    .line 99
    invoke-virtual {v0, v1, v2, v3}, Lem;->b(ILandroid/os/Bundle;Len;)Lhm;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lhm;->v()V

    .line 102
    invoke-virtual {p2, p0}, Ljxb;->a(Ljxu;)Ljxu;

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 327
    iget-object v0, p0, Lbew;->i:Lbfp;

    const/16 v1, 0x8c6

    invoke-virtual {v0, v1}, Lbfp;->a(I)V

    .line 330
    iget-object v0, p0, Lbew;->b:Landroid/content/Context;

    const-string v1, ""

    iget-object v2, p0, Lbew;->b:Landroid/content/Context;

    sget v3, Lgag;->gL:I

    .line 331
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 330
    invoke-static {v0, v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lbew;->g:Landroid/app/ProgressDialog;

    .line 333
    new-instance v0, Lbfc;

    invoke-direct {v0, p0}, Lbfc;-><init>(Lbew;)V

    iput-object v0, p0, Lbew;->f:Landroid/content/BroadcastReceiver;

    .line 350
    iget-object v0, p0, Lbew;->b:Landroid/content/Context;

    invoke-static {v0}, Lhq;->a(Landroid/content/Context;)Lhq;

    move-result-object v0

    iget-object v1, p0, Lbew;->f:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "set_callerid_outcome"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lhq;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 352
    iget-object v0, p0, Lbew;->b:Landroid/content/Context;

    const-class v1, Lbdz;

    invoke-static {v0, v1}, Ljua;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdz;

    iget v1, p0, Lbew;->c:I

    const/4 v2, 0x0

    .line 353
    invoke-interface {v0, v1, v2, p1}, Lbdz;->a(IZLjava/lang/String;)V

    .line 354
    return-void
.end method
