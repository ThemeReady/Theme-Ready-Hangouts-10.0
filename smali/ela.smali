.class final Lela;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lekz;


# direct methods
.method constructor <init>(Lekz;)V
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Lela;->a:Lekz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 1179
    invoke-static {}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a()V

    .line 618
    return-void
.end method
