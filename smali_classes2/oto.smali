.class final Loto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lotn;


# direct methods
.method constructor <init>(Lotn;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Loto;->a:Lotn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 548
    iget-object v0, p0, Loto;->a:Lotn;

    iget-object v0, v0, Lotn;->b:Lotb;

    .line 1036
    iget-object v0, v0, Lotb;->a:Lots;

    .line 548
    iget-object v1, p0, Loto;->a:Lotn;

    iget-object v1, v1, Lotn;->b:Lotb;

    .line 2036
    iget-object v1, v1, Lotb;->n:Lorg/chromium/net/UrlResponseInfo;

    .line 548
    iget-object v2, p0, Loto;->a:Lotn;

    iget-object v2, v2, Lotn;->b:Lotb;

    .line 3036
    iget-object v2, v2, Lotb;->o:Ljava/lang/String;

    .line 548
    invoke-virtual {v0, v1, v2}, Lots;->a(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    .line 550
    return-void
.end method
