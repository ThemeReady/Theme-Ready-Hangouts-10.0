.class final Lflp;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lflo;


# direct methods
.method constructor <init>(Lflo;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lflp;->a:Lflo;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 23
    invoke-static {p1}, Lhq;->a(Landroid/content/Context;)Lhq;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lflp;->a:Lflo;

    .line 1013
    iget-object v2, v2, Lflo;->a:Ljava/lang/String;

    .line 23
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lhq;->a(Landroid/content/Intent;)Z

    .line 24
    return-void
.end method
