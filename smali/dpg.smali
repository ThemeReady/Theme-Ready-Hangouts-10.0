.class final Ldpg;
.super Ldqa;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldos;


# direct methods
.method constructor <init>(Ldos;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Ldpg;->a:Ldos;

    invoke-direct {p0, p2}, Ldqa;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 155
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldpg;->a:Ldos;

    .line 1058
    iget-object v1, v1, Ldos;->a:Landroid/content/Context;

    .line 155
    const-class v2, Lcom/google/android/apps/hangouts/phone/DebugBitmapsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    iget-object v1, p0, Ldpg;->a:Ldos;

    .line 2058
    iget-object v1, v1, Ldos;->a:Landroid/content/Context;

    .line 156
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 157
    return-void
.end method
