.class final Ldew;
.super Ldfb;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldev;


# direct methods
.method constructor <init>(Ldev;Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ldew;->a:Ldev;

    invoke-direct {p0, p2, p3, p4, p5}, Ldfb;-><init>(Ljava/lang/String;III)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILdzc;)V
    .locals 0

    .prologue
    .line 74
    invoke-static {p2, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILdzc;)V

    .line 75
    return-void
.end method
