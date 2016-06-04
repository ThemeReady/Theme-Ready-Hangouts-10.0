.class final Ldpk;
.super Ldqa;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldos;


# direct methods
.method constructor <init>(Ldos;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Ldpk;->a:Ldos;

    invoke-direct {p0, p2}, Ldqa;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Ldpk;->a:Ldos;

    .line 1058
    iget-object v0, v0, Ldos;->a:Landroid/content/Context;

    .line 441
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 442
    return-void
.end method
