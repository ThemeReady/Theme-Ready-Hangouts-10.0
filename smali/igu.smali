.class final Ligu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/http/HttpRequestInitializer;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljzd;

.field final synthetic d:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljzd;I)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Ligu;->a:Ljava/lang/String;

    iput-object p2, p0, Ligu;->b:Ljava/lang/String;

    iput-object p3, p0, Ligu;->c:Ljzd;

    iput p4, p0, Ligu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initialize(Lcom/google/api/client/http/HttpRequest;)V
    .locals 3

    .prologue
    .line 313
    if-eqz p1, :cond_1

    .line 314
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v1

    const-string v2, "X-Auth-Time"

    iget-object v0, p0, Ligu;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 315
    iget-object v0, p0, Ligu;->a:Ljava/lang/String;

    .line 314
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/api/client/http/HttpHeaders;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    iget-object v0, p0, Ligu;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Ligu;->c:Ljzd;

    invoke-virtual {v0, p1}, Ljzd;->initialize(Lcom/google/api/client/http/HttpRequest;)V

    .line 320
    :cond_0
    iget v0, p0, Ligu;->d:I

    invoke-virtual {p1, v0}, Lcom/google/api/client/http/HttpRequest;->setConnectTimeout(I)Lcom/google/api/client/http/HttpRequest;

    .line 321
    iget v0, p0, Ligu;->d:I

    invoke-virtual {p1, v0}, Lcom/google/api/client/http/HttpRequest;->setReadTimeout(I)Lcom/google/api/client/http/HttpRequest;

    .line 323
    :cond_1
    return-void

    .line 315
    :cond_2
    const-string v0, "none"

    goto :goto_0
.end method
