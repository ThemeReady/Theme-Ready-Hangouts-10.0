.class final Lfpe;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfpc;


# direct methods
.method constructor <init>(Lfpc;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lfpe;->a:Lfpc;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lfpe;->a:Lfpc;

    invoke-virtual {v0, p2}, Lfpc;->a(Landroid/content/Intent;)V

    .line 406
    return-void
.end method
