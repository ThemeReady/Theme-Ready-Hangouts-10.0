.class final Ling;
.super Liom;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liom",
        "<",
        "Lols;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lolr;

.field final synthetic b:Linf;


# direct methods
.method constructor <init>(Linf;Lioj;Ljava/lang/String;Lolr;)V
    .locals 0

    .prologue
    .line 669
    iput-object p1, p0, Ling;->b:Linf;

    iput-object p4, p0, Ling;->a:Lolr;

    invoke-direct {p0, p2, p3}, Liom;-><init>(Lioj;Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 672
    iget-object v0, p0, Ling;->b:Linf;

    iget-object v0, v0, Linf;->d:Limw;

    .line 1105
    iget-object v0, v0, Limw;->r:Lioh;

    .line 672
    const-string v1, "send done"

    new-instance v2, Linh;

    invoke-direct {v2, p0}, Linh;-><init>(Ling;)V

    invoke-virtual {v0, v1, v2}, Lioh;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 711
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 669
    invoke-direct {p0}, Ling;->b()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 715
    const-string v0, "GrpcManager"

    const-string v1, "OnError send"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Ldlm;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 716
    iget-object v0, p0, Ling;->b:Linf;

    iget-object v0, v0, Linf;->d:Limw;

    .line 2105
    iget-object v0, v0, Limw;->l:Liqg;

    .line 716
    const/16 v1, 0x79

    invoke-virtual {v0, v1, p1}, Liqg;->a(ILjava/lang/Throwable;)V

    .line 718
    iget-object v0, p0, Ling;->b:Linf;

    iget-object v1, v0, Linf;->d:Limw;

    iget-object v0, p0, Ling;->a:Lolr;

    iget-object v0, v0, Lolr;->c:Lone;

    iget-object v2, v0, Lone;->d:[B

    .line 3773
    instance-of v0, p1, Loas;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 3774
    check-cast v0, Loas;

    .line 4050
    iget-object v0, v0, Loas;->a:Loan;

    .line 3775
    invoke-virtual {v0}, Loan;->a()Loap;

    move-result-object v0

    sget-object v3, Loap;->q:Loap;

    if-ne v0, v3, :cond_0

    .line 3776
    const-string v0, "GrpcManager"

    const-string v3, "retry through register"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Ldlm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3777
    iget-object v0, v1, Limw;->f:Liof;

    invoke-virtual {v0, v2}, Liof;->a([B)V

    .line 720
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Ling;->b:Linf;

    iget-wide v2, v2, Linf;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 721
    iget-object v0, p0, Ling;->b:Linf;

    iget-object v0, v0, Linf;->d:Limw;

    .line 4105
    iget-object v0, v0, Limw;->r:Lioh;

    .line 721
    const-string v1, "send failure"

    new-instance v2, Linj;

    invoke-direct {v2, p0}, Linj;-><init>(Ling;)V

    invoke-virtual {v0, v1, v2}, Lioh;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 748
    :goto_0
    invoke-super {p0, p1}, Liom;->a(Ljava/lang/Throwable;)V

    .line 749
    return-void

    .line 738
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ling;->b:Linf;

    iget-object v1, v1, Linf;->d:Limw;

    .line 5105
    iget-object v1, v1, Limw;->d:Landroid/content/Context;

    .line 738
    const-class v2, Lcom/google/android/libraries/matchstick/net/MessagingService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 739
    const-string v1, "com.google.android.apps.libraries.matchstick.action.SEND_TEXT_MESSAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 740
    const-string v1, "inbox_msg_id"

    iget-object v2, p0, Ling;->b:Linf;

    iget-object v2, v2, Linf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 741
    const-string v1, "conversation_id"

    iget-object v2, p0, Ling;->b:Linf;

    iget-object v2, v2, Linf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 743
    const-string v1, "retry_deadline"

    iget-object v2, p0, Ling;->b:Linf;

    iget-wide v2, v2, Linf;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 745
    iget-object v1, p0, Ling;->b:Linf;

    iget-object v1, v1, Linf;->d:Limw;

    .line 6105
    iget-object v1, v1, Limw;->f:Liof;

    .line 745
    iget-object v2, p0, Ling;->b:Linf;

    iget-object v2, v2, Linf;->a:Ljava/lang/String;

    .line 746
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    iget-object v3, p0, Ling;->b:Linf;

    iget-object v3, v3, Linf;->d:Limw;

    .line 7105
    iget-wide v4, v3, Limw;->n:J

    .line 745
    invoke-virtual {v1, v2, v0, v4, v5}, Liof;->a(ILandroid/content/Intent;J)V

    goto :goto_0
.end method
