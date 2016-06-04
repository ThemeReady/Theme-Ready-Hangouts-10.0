.class public final Lekf;
.super Lbch;
.source "SourceFile"


# static fields
.field public static a:Lekf;

.field private static final c:Z


# instance fields
.field b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lfns;->o:Ljvr;

    const/4 v0, 0x0

    sput-boolean v0, Lekf;->c:Z

    .line 21
    const/4 v0, 0x0

    sput-object v0, Lekf;->a:Lekf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lbch;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 36
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_poll_parasite_operations_periodically"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lekf;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lekf;->b:Landroid/os/Handler;

    .line 46
    :cond_0
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_poll_parasite_operations_interval_ms"

    sget-wide v2, Lept;->l:J

    invoke-static {v0, v1, v2, v3}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 50
    iget-object v2, p0, Lekf;->b:Landroid/os/Handler;

    new-instance v3, Lekg;

    invoke-direct {v3, p0, v0, v1}, Lekg;-><init>(Lekf;J)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    :cond_1
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lekf;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lekf;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 75
    :cond_0
    return-void
.end method
