.class public final Ljyu;
.super Ljyw;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;
    .annotation runtime Lkba;
        a = "refresh_token"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/GenericUrl;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 94
    const-string v0, "refresh_token"

    invoke-direct {p0, p1, p2, p3, v0}, Ljyw;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/GenericUrl;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0, p4}, Ljyu;->c(Ljava/lang/String;)Ljyu;

    .line 96
    return-void
.end method

.method private b(Lcom/google/api/client/http/GenericUrl;)Ljyu;
    .locals 1

    .prologue
    .line 105
    invoke-super {p0, p1}, Ljyw;->a(Lcom/google/api/client/http/GenericUrl;)Ljyw;

    move-result-object v0

    check-cast v0, Ljyu;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljyu;
    .locals 1

    .prologue
    .line 115
    invoke-super {p0, p1}, Ljyw;->a(Ljava/lang/String;)Ljyw;

    move-result-object v0

    check-cast v0, Ljyu;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)Ljyu;
    .locals 1

    .prologue
    .line 143
    invoke-super {p0, p1, p2}, Ljyw;->a(Ljava/lang/String;Ljava/lang/Object;)Ljyw;

    move-result-object v0

    check-cast v0, Ljyu;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljyu;
    .locals 1

    .prologue
    .line 137
    invoke-static {p1}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljyu;->c:Ljava/lang/String;

    .line 138
    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/api/client/http/HttpExecuteInterceptor;)Ljyu;
    .locals 1

    .prologue
    .line 120
    invoke-super {p0, p1}, Ljyw;->b(Lcom/google/api/client/http/HttpExecuteInterceptor;)Ljyw;

    move-result-object v0

    check-cast v0, Ljyu;

    return-object v0
.end method

.method public a(Lcom/google/api/client/http/HttpRequestInitializer;)Ljyu;
    .locals 1

    .prologue
    .line 100
    invoke-super {p0, p1}, Ljyw;->b(Lcom/google/api/client/http/HttpRequestInitializer;)Ljyw;

    move-result-object v0

    check-cast v0, Ljyu;

    return-object v0
.end method

.method public synthetic a(Lcom/google/api/client/http/GenericUrl;)Ljyw;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1}, Ljyu;->b(Lcom/google/api/client/http/GenericUrl;)Ljyu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;)Ljyw;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1}, Ljyu;->b(Ljava/lang/String;)Ljyu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/Object;)Ljyw;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Ljyu;->b(Ljava/lang/String;Ljava/lang/Object;)Ljyu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/api/client/http/HttpExecuteInterceptor;)Ljyw;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Ljyu;->a(Lcom/google/api/client/http/HttpExecuteInterceptor;)Ljyu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/api/client/http/HttpRequestInitializer;)Ljyw;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Ljyu;->a(Lcom/google/api/client/http/HttpRequestInitializer;)Ljyu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Ljyu;->b(Ljava/lang/String;Ljava/lang/Object;)Ljyu;

    move-result-object v0

    return-object v0
.end method
