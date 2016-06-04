.class public final Lekz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldsv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1179
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a()V

    .line 612
    invoke-static {p1}, Ldlm;->g(Landroid/content/Context;)Lbik;

    move-result-object v0

    new-instance v1, Lela;

    invoke-direct {v1, p0}, Lela;-><init>(Lekz;)V

    .line 613
    invoke-interface {v0, v1}, Lbik;->a(Ljava/lang/Runnable;)V

    .line 620
    return-void
.end method
