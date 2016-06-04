.class final Ldkr;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbit;

.field final synthetic b:Ldkq;


# direct methods
.method constructor <init>(Ldkq;Landroid/os/Handler;Lbit;)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Ldkr;->b:Ldkq;

    iput-object p3, p0, Ldkr;->a:Lbit;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 583
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 587
    iget-object v0, p0, Ldkr;->b:Ldkq;

    iget-object v0, v0, Ldkq;->a:Ldkg;

    iget-object v1, p0, Ldkr;->a:Lbit;

    const/16 v2, 0xad0

    invoke-static {v0, v1, v2}, Ldkg;->a(Ldkg;Lbit;I)V

    .line 589
    return-void
.end method
