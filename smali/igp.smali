.class final Ligp;
.super Lorg/chromium/net/UploadDataProvider;
.source "SourceFile"


# instance fields
.field private final a:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>([B)V
    .locals 1

    .prologue
    .line 398
    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    .line 399
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ligp;->a:Ljava/nio/ByteBuffer;

    .line 400
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Ligp;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public a(Lorg/chromium/net/UploadDataSink;)V
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Ligp;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 417
    invoke-interface {p1}, Lorg/chromium/net/UploadDataSink;->a()V

    .line 418
    return-void
.end method

.method public a(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Ligp;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 411
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/chromium/net/UploadDataSink;->a(Z)V

    .line 412
    return-void
.end method
