.class final Ljgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljgj;


# direct methods
.method constructor <init>(Ljgj;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Ljgm;->a:Ljgj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 233
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Ljgm;->a:Ljgj;

    .line 1052
    iget-object v1, v1, Ljgj;->b:Ljgt;

    .line 233
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 234
    return-void
.end method
