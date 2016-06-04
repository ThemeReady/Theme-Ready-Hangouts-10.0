.class final Ldts;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldtr;


# direct methods
.method constructor <init>(Ldtr;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Ldts;->a:Ldtr;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Ldts;->a:Ldtr;

    const-string v1, "phone_verification_result"

    .line 107
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1038
    iput-object v1, v0, Ldtr;->c:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Ldts;->a:Ldtr;

    .line 2038
    invoke-virtual {v0}, Ldtr;->a()V

    .line 109
    iget-object v0, p0, Ldts;->a:Ldtr;

    .line 3038
    iget-object v0, v0, Ldtr;->b:Landroid/view/View;

    .line 109
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 110
    return-void
.end method
