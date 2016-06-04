.class final Lbip;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbin;


# direct methods
.method constructor <init>(Lbin;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lbip;->a:Lbin;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.gservices.intent.action.GSERVICES_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Lbiq;

    invoke-direct {v0, p0}, Lbiq;-><init>(Lbip;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 66
    invoke-virtual {v0, v1}, Lbiq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 68
    :cond_0
    return-void
.end method
