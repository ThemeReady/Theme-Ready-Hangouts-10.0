.class public final Lelq;
.super Lekk;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic e:Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;Lbjy;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 3456
    iput-object p1, p0, Lelq;->e:Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    iput-object p3, p0, Lelq;->a:Ljava/util/List;

    invoke-direct {p0, p2}, Lekk;-><init>(Lbjy;)V

    return-void
.end method


# virtual methods
.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lesd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3459
    iget-object v0, p0, Lelq;->a:Ljava/util/List;

    return-object v0
.end method
