.class public final Lorg/chromium/net/CronetEngine$UrlRequestMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Ljava/lang/Long;

.field private final c:Ljava/lang/Long;

.field private final d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    .prologue
    .line 1057
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1058
    iput-object p1, p0, Lorg/chromium/net/CronetEngine$UrlRequestMetrics;->a:Ljava/lang/Long;

    .line 1059
    iput-object p2, p0, Lorg/chromium/net/CronetEngine$UrlRequestMetrics;->b:Ljava/lang/Long;

    .line 1060
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/net/CronetEngine$UrlRequestMetrics;->c:Ljava/lang/Long;

    .line 1061
    iput-object p4, p0, Lorg/chromium/net/CronetEngine$UrlRequestMetrics;->d:Ljava/lang/Long;

    .line 1062
    return-void
.end method
