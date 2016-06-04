.class final Lmiy;
.super Ljava/io/OutputStream;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 596
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 615
    const-string v0, "ByteStreams.nullOutputStream()"

    return-object v0
.end method

.method public write(I)V
    .locals 0

    .prologue
    .line 599
    return-void
.end method

.method public write([B)V
    .locals 0

    .prologue
    .line 604
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    return-void
.end method

.method public write([BII)V
    .locals 0

    .prologue
    .line 610
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    return-void
.end method
