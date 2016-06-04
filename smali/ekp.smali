.class public final Lekp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lbjy;


# direct methods
.method public constructor <init>(Ljava/util/List;Lbjy;)V
    .locals 0

    .prologue
    .line 4504
    iput-object p1, p0, Lekp;->a:Ljava/util/List;

    iput-object p2, p0, Lekp;->b:Lbjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 4507
    const/4 v0, 0x1

    iget-object v1, p0, Lekp;->a:Ljava/util/List;

    iget-object v2, p0, Lekp;->b:Lbjy;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ZLjava/util/List;Lbjy;)V

    .line 4508
    return-void
.end method
