.class final Lflr;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lflq;


# direct methods
.method constructor <init>(Lflq;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lflr;->a:Lflq;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lflr;->a:Lflq;

    .line 1015
    const/4 v1, 0x1

    iput-boolean v1, v0, Lflq;->a:Z

    .line 40
    return-void
.end method
