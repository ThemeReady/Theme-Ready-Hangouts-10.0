.class public final Ldwg;
.super Lcom/google/api/client/http/AbstractHttpContent;
.source "SourceFile"


# static fields
.field private static final b:Z


# instance fields
.field final a:Lnoo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lfns;->l:Ljvr;

    const/4 v0, 0x0

    sput-boolean v0, Ldwg;->b:Z

    return-void
.end method

.method public constructor <init>(Lnoo;)V
    .locals 1

    .prologue
    .line 24
    const-string v0, "application/x-protobuf"

    invoke-direct {p0, v0}, Lcom/google/api/client/http/AbstractHttpContent;-><init>(Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Ldwg;->a:Lnoo;

    .line 26
    return-void
.end method

.method private a(Lcom/google/api/client/http/HttpMediaType;)Ldwg;
    .locals 1

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/google/api/client/http/AbstractHttpContent;->setMediaType(Lcom/google/api/client/http/HttpMediaType;)Lcom/google/api/client/http/AbstractHttpContent;

    move-result-object v0

    check-cast v0, Ldwg;

    return-object v0
.end method


# virtual methods
.method public getLength()J
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Ldwg;->a:Lnoo;

    invoke-virtual {v0}, Lnoo;->c()I

    move-result v0

    .line 31
    sget-boolean v1, Ldwg;->b:Z

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Ldwg;->a:Lnoo;

    .line 33
    invoke-virtual {v1}, Lnoo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "NanoProtoHttpContent serialized size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " proto="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_0
    int-to-long v0, v0

    return-wide v0
.end method

.method public synthetic setMediaType(Lcom/google/api/client/http/HttpMediaType;)Lcom/google/api/client/http/AbstractHttpContent;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Ldwg;->a(Lcom/google/api/client/http/HttpMediaType;)Ldwg;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 5

    .prologue
    .line 39
    iget-object v0, p0, Ldwg;->a:Lnoo;

    invoke-static {v0}, Lnoo;->a(Lnoo;)[B

    move-result-object v0

    .line 40
    sget-boolean v1, Ldwg;->b:Z

    if-eqz v1, :cond_0

    .line 41
    array-length v1, v0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x33

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "NanoProtoHttpContent write size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " proto="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_0
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 45
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 46
    return-void
.end method
