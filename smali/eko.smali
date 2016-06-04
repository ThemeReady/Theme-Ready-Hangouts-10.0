.class public final Leko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;)V
    .locals 0

    .prologue
    .line 566
    iput-object p1, p0, Leko;->a:Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 570
    iget-object v0, p0, Leko;->a:Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    check-cast p2, Leru;

    invoke-virtual {p2}, Leru;->a()Lerr;

    move-result-object v1

    .line 1179
    iput-object v1, v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->l:Lerr;

    .line 2179
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    .line 574
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 577
    iget-object v0, p0, Leko;->a:Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    const/4 v1, 0x0

    .line 3179
    iput-object v1, v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->l:Lerr;

    .line 4179
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    .line 581
    return-void
.end method
