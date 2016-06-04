.class public final Lekr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbjy;

.field final synthetic b:Letc;


# direct methods
.method public constructor <init>(Lbjy;Letc;)V
    .locals 0

    .prologue
    .line 4526
    iput-object p1, p0, Lekr;->a:Lbjy;

    iput-object p2, p0, Lekr;->b:Letc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 5179
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4531
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemb;

    .line 4532
    iget-object v2, p0, Lekr;->a:Lbjy;

    iget-object v3, p0, Lekr;->b:Letc;

    invoke-virtual {v3}, Letc;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lekr;->b:Letc;

    .line 4533
    invoke-virtual {v4}, Letc;->c()Ldhy;

    move-result-object v4

    iget-object v5, p0, Lekr;->b:Letc;

    invoke-virtual {v5}, Letc;->a()Ljava/lang/String;

    move-result-object v5

    .line 4532
    invoke-virtual {v0, v2, v3, v4, v5}, Lemb;->a(Lbjy;Ljava/lang/String;Ldhy;Ljava/lang/String;)V

    goto :goto_0

    .line 4535
    :cond_0
    return-void
.end method
