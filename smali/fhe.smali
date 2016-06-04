.class final Lfhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfhd;


# direct methods
.method constructor <init>(Lfhd;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lfhe;->a:Lfhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 125
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController, setup account timed out"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lfhe;->a:Lfhd;

    .line 1085
    iget-object v0, v0, Lfhd;->c:Landroid/os/Handler;

    .line 126
    iget-object v1, p0, Lfhe;->a:Lfhd;

    .line 2085
    iget-object v1, v1, Lfhd;->d:Ljava/lang/Runnable;

    .line 126
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 127
    iget-object v0, p0, Lfhe;->a:Lfhd;

    .line 3085
    invoke-virtual {v0}, Lfhd;->k()V

    .line 128
    return-void
.end method
