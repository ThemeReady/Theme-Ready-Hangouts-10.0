.class final Lacq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lacp;


# direct methods
.method constructor <init>(Lacp;)V
    .locals 0

    .prologue
    .line 1124
    iput-object p1, p0, Lacq;->a:Lacp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1127
    iget-object v0, p0, Lacq;->a:Lacp;

    invoke-virtual {v0}, Lacp;->i()Landroid/view/View;

    move-result-object v0

    .line 1128
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1129
    iget-object v0, p0, Lacq;->a:Lacp;

    invoke-virtual {v0}, Lacp;->a()V

    .line 1131
    :cond_0
    return-void
.end method
