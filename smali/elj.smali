.class public final Lelj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldzz;


# direct methods
.method public constructor <init>(Ldzz;)V
    .locals 0

    .prologue
    .line 4901
    iput-object p1, p0, Lelj;->a:Ldzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 5179
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4904
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemb;

    .line 4905
    iget-object v2, p0, Lelj;->a:Ldzz;

    invoke-virtual {v2}, Ldzz;->b()I

    iget-object v2, p0, Lelj;->a:Ldzz;

    .line 4906
    invoke-virtual {v2}, Ldzz;->k()Ldwz;

    .line 4905
    invoke-virtual {v0}, Lemb;->X()V

    goto :goto_0

    .line 4908
    :cond_0
    return-void
.end method
