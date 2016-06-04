.class Ligw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:I

.field final e:Lcom/google/api/client/http/HttpTransport;

.field public final f:Ljava/lang/String;

.field public final g:Ligi;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;[BILcom/google/api/client/http/HttpTransport;Ljava/lang/String;Ligi;)V
    .locals 1

    .prologue
    .line 3056
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3057
    iput-wide p1, p0, Ligw;->a:J

    .line 3058
    iput-object p3, p0, Ligw;->b:Ljava/lang/String;

    .line 3059
    iput-object p4, p0, Ligw;->c:[B

    .line 3060
    iput p5, p0, Ligw;->d:I

    .line 3061
    iput-object p6, p0, Ligw;->e:Lcom/google/api/client/http/HttpTransport;

    .line 3062
    iput-object p7, p0, Ligw;->f:Ljava/lang/String;

    .line 3063
    iput-object p8, p0, Ligw;->g:Ligi;

    .line 3064
    return-void
.end method

.method static a(Ligx;)[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 5111
    :try_start_0
    invoke-virtual {p0}, Ligx;->a()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 5116
    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 5117
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5119
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->read()I

    move-result v1

    .line 5120
    :goto_0
    const/4 v5, -0x1

    if-eq v1, v5, :cond_0

    .line 5121
    int-to-byte v1, v1

    .line 5122
    invoke-virtual {v4, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 5123
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->read()I

    move-result v1

    goto :goto_0

    .line 5126
    :cond_0
    const-string v1, "X-Goog-Safety-Encoding"

    invoke-virtual {p0, v1}, Ligx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5128
    const-string v3, "base64"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5129
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/util/Base64;->decode([BI)[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 5137
    if-eqz v2, :cond_1

    .line 5139
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 5135
    :cond_1
    :goto_1
    return-object v0

    .line 5132
    :cond_2
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 5137
    if-eqz v2, :cond_1

    .line 5139
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1

    .line 5133
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 5134
    :goto_2
    :try_start_5
    const-string v3, "vclib"

    const-string v4, "Error processing apiary response"

    .line 6097
    const/4 v5, 0x5

    invoke-static {v5, v3, v4, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 5137
    if-eqz v2, :cond_1

    .line 5139
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_1

    .line 5137
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_3

    .line 5139
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 5142
    :cond_3
    :goto_4
    throw v0

    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_4

    .line 5137
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 5133
    :catch_5
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 3024
    check-cast p1, [B

    invoke-virtual {p0, p1}, Ligw;->a([B)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 1068
    iput-object p1, p0, Ligw;->h:Ljava/lang/String;

    .line 1069
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    const-string v0, "none"

    :goto_0
    iput-object v0, p0, Ligw;->i:Ljava/lang/String;

    .line 1070
    return-void

    .line 1069
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a([B)V
    .locals 4

    .prologue
    .line 6149
    iget-object v0, p0, Ligw;->g:Ligi;

    if-eqz v0, :cond_0

    .line 6150
    if-nez p1, :cond_1

    .line 6151
    iget-object v0, p0, Ligw;->g:Ligi;

    iget-wide v2, p0, Ligw;->a:J

    invoke-interface {v0, v2, v3}, Ligi;->a(J)V

    .line 6156
    :cond_0
    :goto_0
    return-void

    .line 6153
    :cond_1
    iget-object v0, p0, Ligw;->g:Ligi;

    iget-wide v2, p0, Ligw;->a:J

    invoke-interface {v0, v2, v3, p1}, Ligi;->a(J[B)V

    goto :goto_0
.end method

.method public a()[B
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x5

    .line 3079
    new-instance v1, Ljzd;

    invoke-direct {v1}, Ljzd;-><init>()V

    .line 3080
    iget-object v2, p0, Ligw;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljzd;->c(Ljava/lang/String;)Ljzd;

    .line 3082
    iget-object v1, p0, Ligw;->h:Ljava/lang/String;

    iget-object v2, p0, Ligw;->i:Ljava/lang/String;

    iget v3, p0, Ligw;->d:I

    .line 3308
    new-instance v4, Ljzd;

    invoke-direct {v4}, Ljzd;-><init>()V

    .line 3309
    invoke-virtual {v4, v1}, Ljzd;->c(Ljava/lang/String;)Ljzd;

    .line 3310
    new-instance v5, Ligu;

    invoke-direct {v5, v2, v1, v4, v3}, Ligu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljzd;I)V

    .line 3084
    iget-object v1, p0, Ligw;->e:Lcom/google/api/client/http/HttpTransport;

    .line 3085
    invoke-virtual {v1, v5}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object v1

    .line 3086
    new-instance v2, Ligv;

    iget-object v3, p0, Ligw;->c:[B

    invoke-direct {v2, v3}, Ligv;-><init>([B)V

    .line 3090
    :try_start_0
    new-instance v3, Ljava/net/URL;

    new-instance v4, Ljava/net/URL;

    iget-object v5, p0, Ligw;->f:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Ligw;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3096
    new-instance v4, Lcom/google/api/client/http/GenericUrl;

    invoke-direct {v4, v3}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/net/URL;)V

    .line 3098
    :try_start_1
    invoke-virtual {v1, v4, v2}, Lcom/google/api/client/http/HttpRequestFactory;->buildPostRequest(Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    move-result-object v1

    .line 3099
    new-instance v2, Ligx;

    .line 3100
    invoke-virtual {v1}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v1

    invoke-direct {v2, v1}, Ligx;-><init>(Lcom/google/api/client/http/HttpResponse;)V

    .line 3101
    invoke-static {v2}, Ligw;->a(Ligx;)[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 3104
    :goto_0
    return-object v0

    .line 3091
    :catch_0
    move-exception v1

    .line 3092
    const-string v2, "vclib"

    const-string v3, "Error processing request url"

    .line 4097
    invoke-static {v6, v2, v3, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3102
    :catch_1
    move-exception v1

    .line 3103
    const-string v2, "vclib"

    const-string v3, "Error making apiary request"

    .line 5097
    invoke-static {v6, v2, v3, v1}, Lilp;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 1074
    iget-object v0, p0, Ligw;->g:Ligi;

    iget-wide v2, p0, Ligw;->a:J

    iget-object v1, p0, Ligw;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Ligi;->a(JLjava/lang/String;)V

    .line 1075
    return-void
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 2024
    invoke-virtual {p0}, Ligw;->a()[B

    move-result-object v0

    return-object v0
.end method
