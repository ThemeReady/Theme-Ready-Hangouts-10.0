.class public final Letc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Letu;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ldhy;


# direct methods
.method public constructor <init>(Llix;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iget-object v0, p1, Llix;->b:Llhq;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p1, Llix;->b:Llhq;

    iget-object v0, v0, Llhq;->a:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Letc;->b:Ljava/lang/String;

    .line 28
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p1, Llix;->a:Llml;

    invoke-static {v0, v2, v1}, Ldlm;->a(Landroid/content/Context;Llml;Ljava/lang/String;)Ldhy;

    move-result-object v0

    iput-object v0, p0, Letc;->c:Ldhy;

    .line 30
    iget-object v0, p1, Llix;->c:Lliw;

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p1, Llix;->c:Lliw;

    iget-object v0, v0, Lliw;->a:Ljava/lang/String;

    iput-object v0, p0, Letc;->a:Ljava/lang/String;

    .line 35
    :goto_1
    return-void

    :cond_0
    move-object v0, v1

    .line 26
    goto :goto_0

    .line 33
    :cond_1
    iput-object v1, p0, Letc;->a:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Letc;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(ILlxr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Llxr",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-static {p1}, Legd;->e(I)Lbjy;

    move-result-object v0

    .line 5526
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v2, Lekr;

    invoke-direct {v2, v0, p0}, Lekr;-><init>(Lbjy;Letc;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Letc;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ldhy;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Letc;->c:Ldhy;

    return-object v0
.end method
