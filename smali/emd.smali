.class final Lemd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemf;


# instance fields
.field final synthetic a:Lemc;


# direct methods
.method constructor <init>(Lemc;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lemd;->a:Lemc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbjy;Ljpu;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 62
    invoke-static {p1, p2, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjy;Ljpu;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(IZLena;Lepu;)V
    .locals 0

    .prologue
    .line 50
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IZLena;Lepu;)V

    .line 52
    return-void
.end method

.method public a(Lbjy;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 68
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbjy;Ljava/lang/String;J)I

    .line 69
    return-void
.end method

.method public a(Lbjy;[J)V
    .locals 0

    .prologue
    .line 79
    invoke-static {p1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjy;[J)V

    .line 80
    return-void
.end method

.method public a(Lbjy;[Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    invoke-static {p1, p2, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjy;[Ljava/lang/Long;Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public a(Lemb;)V
    .locals 0

    .prologue
    .line 25
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lemb;)V

    .line 26
    return-void
.end method

.method public a(Leqf;Lbjy;Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqf;",
            "Lbjy;",
            "Ljava/util/ArrayList",
            "<",
            "Leeq;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 40
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p2, p3, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Leqf;Lbjy;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 42
    return-void
.end method

.method public b(Lemb;)V
    .locals 0

    .prologue
    .line 30
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lemb;)V

    .line 31
    return-void
.end method
