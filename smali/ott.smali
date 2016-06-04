.class final Lott;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lotz;


# instance fields
.field final synthetic a:Lorg/chromium/net/UrlResponseInfo;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lots;


# direct methods
.method constructor <init>(Lots;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 776
    iput-object p1, p0, Lott;->c:Lots;

    iput-object p2, p0, Lott;->a:Lorg/chromium/net/UrlResponseInfo;

    iput-object p3, p0, Lott;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 779
    iget-object v0, p0, Lott;->c:Lots;

    iget-object v0, v0, Lots;->a:Lorg/chromium/net/UrlRequest$Callback;

    iget-object v1, p0, Lott;->c:Lots;

    iget-object v1, v1, Lots;->c:Lotb;

    iget-object v2, p0, Lott;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/UrlRequest$Callback;->a(Lorg/chromium/net/UrlRequest;Ljava/lang/String;)V

    .line 780
    return-void
.end method
