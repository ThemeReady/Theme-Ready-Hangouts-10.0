.class public final Ljzd;
.super Ljyr;
.source "SourceFile"


# static fields
.field private static g:Ljzc;


# instance fields
.field private h:Ljava/lang/String;

.field private i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/security/PrivateKey;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 174
    new-instance v0, Ljzc;

    invoke-direct {v0}, Ljzc;-><init>()V

    sput-object v0, Ljzd;->g:Ljzc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 306
    new-instance v0, Ljze;

    invoke-direct {v0}, Ljze;-><init>()V

    invoke-direct {p0, v0}, Ljzd;-><init>(Ljze;)V

    .line 307
    return-void
.end method

.method private constructor <init>(Ljze;)V
    .locals 1

    .prologue
    .line 315
    invoke-direct {p0, p1}, Ljyr;-><init>(Ljyt;)V

    .line 316
    iget-object v0, p1, Ljze;->k:Ljava/security/PrivateKey;

    if-nez v0, :cond_1

    .line 317
    iget-object v0, p1, Ljze;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, Ljze;->j:Ljava/util/Collection;

    if-nez v0, :cond_0

    iget-object v0, p1, Ljze;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lap;->a(Z)V

    .line 326
    :goto_1
    return-void

    .line 317
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 320
    :cond_1
    iget-object v0, p1, Ljze;->i:Ljava/lang/String;

    invoke-static {v0}, Lap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljzd;->h:Ljava/lang/String;

    .line 321
    iget-object v0, p1, Ljze;->j:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Ljzd;->i:Ljava/util/Collection;

    .line 322
    iget-object v0, p1, Ljze;->k:Ljava/security/PrivateKey;

    iput-object v0, p0, Ljzd;->j:Ljava/security/PrivateKey;

    .line 323
    iget-object v0, p1, Ljze;->l:Ljava/lang/String;

    iput-object v0, p0, Ljzd;->k:Ljava/lang/String;

    .line 324
    iget-object v0, p1, Ljze;->m:Ljava/lang/String;

    iput-object v0, p0, Ljzd;->l:Ljava/lang/String;

    goto :goto_1
.end method

.method private b(Ljyz;)Ljzd;
    .locals 1

    .prologue
    .line 355
    invoke-super {p0, p1}, Ljyr;->a(Ljyz;)Ljyr;

    move-result-object v0

    check-cast v0, Ljzd;

    return-object v0
.end method

.method private c(Ljava/lang/Long;)Ljzd;
    .locals 1

    .prologue
    .line 345
    invoke-super {p0, p1}, Ljyr;->a(Ljava/lang/Long;)Ljyr;

    move-result-object v0

    check-cast v0, Ljzd;

    return-object v0
.end method

.method private d(Ljava/lang/Long;)Ljzd;
    .locals 1

    .prologue
    .line 350
    invoke-super {p0, p1}, Ljyr;->b(Ljava/lang/Long;)Ljyr;

    move-result-object v0

    check-cast v0, Ljzd;

    return-object v0
.end method

.method private d(Ljava/lang/String;)Ljzd;
    .locals 2

    .prologue
    .line 335
    if-eqz p1, :cond_0

    .line 1345
    iget-object v0, p0, Ljyr;->e:Lcom/google/api/client/json/JsonFactory;

    .line 337
    if-eqz v0, :cond_1

    .line 2337
    iget-object v0, p0, Ljyr;->c:Lcom/google/api/client/http/HttpTransport;

    .line 337
    if-eqz v0, :cond_1

    .line 2455
    iget-object v0, p0, Ljyr;->d:Lcom/google/api/client/http/HttpExecuteInterceptor;

    .line 337
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Please use the Builder and call setJsonFactory, setTransport and setClientSecrets"

    .line 336
    invoke-static {v0, v1}, Lap;->a(ZLjava/lang/Object;)V

    .line 340
    :cond_0
    invoke-super {p0, p1}, Ljyr;->b(Ljava/lang/String;)Ljyr;

    move-result-object v0

    check-cast v0, Ljzd;

    return-object v0

    .line 337
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Long;)Ljyr;
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0, p1}, Ljzd;->c(Ljava/lang/Long;)Ljzd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;)Ljyr;
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0, p1}, Ljzd;->c(Ljava/lang/String;)Ljzd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljyz;)Ljyr;
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0, p1}, Ljzd;->b(Ljyz;)Ljzd;

    move-result-object v0

    return-object v0
.end method

.method protected a()Ljyz;
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    .line 361
    iget-object v0, p0, Ljzd;->j:Ljava/security/PrivateKey;

    if-nez v0, :cond_0

    .line 362
    invoke-super {p0}, Ljyr;->a()Ljyz;

    move-result-object v0

    .line 384
    :goto_0
    return-object v0

    .line 365
    :cond_0
    new-instance v0, Ljzp;

    invoke-direct {v0}, Ljzp;-><init>()V

    .line 366
    const-string v1, "RS256"

    invoke-virtual {v0, v1}, Ljzp;->b(Ljava/lang/String;)Ljzp;

    .line 367
    const-string v1, "JWT"

    invoke-virtual {v0, v1}, Ljzp;->a(Ljava/lang/String;)Ljzp;

    .line 368
    iget-object v1, p0, Ljzd;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljzp;->c(Ljava/lang/String;)Ljzp;

    .line 369
    new-instance v1, Ljzs;

    invoke-direct {v1}, Ljzs;-><init>()V

    .line 3332
    iget-object v2, p0, Ljyr;->b:Lkal;

    .line 370
    invoke-interface {v2}, Lkal;->a()J

    move-result-wide v2

    .line 371
    iget-object v4, p0, Ljzd;->h:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljzs;->a(Ljava/lang/String;)Ljzs;

    .line 3350
    iget-object v4, p0, Ljyr;->f:Ljava/lang/String;

    .line 372
    invoke-virtual {v1, v4}, Ljzs;->a(Ljava/lang/Object;)Ljzs;

    .line 373
    div-long v4, v2, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljzs;->b(Ljava/lang/Long;)Ljzs;

    .line 374
    div-long/2addr v2, v6

    const-wide/16 v4, 0xe10

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljzs;->a(Ljava/lang/Long;)Ljzs;

    .line 375
    iget-object v2, p0, Ljzd;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljzs;->b(Ljava/lang/String;)Ljzs;

    .line 376
    const-string v2, "scope"

    .line 4039
    new-instance v3, Lkaz;

    const/16 v4, 0x20

    invoke-static {v4}, Llxl;->a(C)Llxl;

    move-result-object v4

    invoke-direct {v3, v4}, Lkaz;-><init>(Llxl;)V

    .line 376
    iget-object v4, p0, Ljzd;->i:Ljava/util/Collection;

    .line 4054
    iget-object v3, v3, Lkaz;->a:Llxl;

    invoke-virtual {v3, v4}, Llxl;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 376
    invoke-virtual {v1, v2, v3}, Ljzs;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    :try_start_0
    iget-object v2, p0, Ljzd;->j:Ljava/security/PrivateKey;

    .line 4345
    iget-object v3, p0, Ljyr;->e:Lcom/google/api/client/json/JsonFactory;

    .line 4634
    invoke-virtual {v3, v0}, Lcom/google/api/client/json/JsonFactory;->toByteArray(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v0}, Ldlm;->i([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4635
    invoke-virtual {v3, v1}, Lcom/google/api/client/json/JsonFactory;->toByteArray(Ljava/lang/Object;)[B

    move-result-object v1

    invoke-static {v1}, Ldlm;->i([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4636
    invoke-static {v0}, Lkbo;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 4638
    invoke-static {}, Ldlm;->aD()Ljava/security/Signature;

    move-result-object v3

    .line 4637
    invoke-static {v3, v2, v1}, Ldlm;->a(Ljava/security/Signature;Ljava/security/PrivateKey;[B)[B

    move-result-object v1

    .line 4639
    invoke-static {v1}, Ldlm;->i([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 380
    new-instance v1, Ljyw;

    .line 5337
    iget-object v2, p0, Ljyr;->c:Lcom/google/api/client/http/HttpTransport;

    .line 5345
    iget-object v3, p0, Ljyr;->e:Lcom/google/api/client/json/JsonFactory;

    .line 381
    new-instance v4, Lcom/google/api/client/http/GenericUrl;

    .line 5350
    iget-object v5, p0, Ljyr;->f:Ljava/lang/String;

    .line 381
    invoke-direct {v4, v5}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    const-string v5, "urn:ietf:params:oauth:grant-type:jwt-bearer"

    invoke-direct {v1, v2, v3, v4, v5}, Ljyw;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/GenericUrl;Ljava/lang/String;)V

    .line 383
    const-string v2, "assertion"

    invoke-virtual {v1, v2, v0}, Ljyw;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    invoke-virtual {v1}, Ljyw;->a()Ljyz;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 385
    :catch_0
    move-exception v0

    .line 386
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 387
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 388
    throw v1
.end method

.method public synthetic b(Ljava/lang/Long;)Ljyr;
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0, p1}, Ljzd;->d(Ljava/lang/Long;)Ljzd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Ljyr;
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0, p1}, Ljzd;->d(Ljava/lang/String;)Ljzd;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljzd;
    .locals 1

    .prologue
    .line 330
    invoke-super {p0, p1}, Ljyr;->a(Ljava/lang/String;)Ljyr;

    move-result-object v0

    check-cast v0, Ljzd;

    return-object v0
.end method
