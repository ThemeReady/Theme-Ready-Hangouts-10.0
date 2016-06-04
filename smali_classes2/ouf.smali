.class final Louf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lotz;


# instance fields
.field final synthetic a:Loue;


# direct methods
.method constructor <init>(Loue;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Louf;->a:Loue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 353
    iget-object v0, p0, Louf;->a:Loue;

    iget-object v0, v0, Loue;->a:Loua;

    iget-object v0, v0, Loua;->f:Lorg/chromium/net/UploadDataProvider;

    iget-object v1, p0, Louf;->a:Loue;

    iget-object v1, v1, Loue;->a:Loua;

    iget-object v2, p0, Louf;->a:Loue;

    iget-object v2, v2, Loue;->a:Loua;

    iget-object v2, v2, Loua;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/UploadDataProvider;->a(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    .line 354
    return-void
.end method
