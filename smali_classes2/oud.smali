.class final Loud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lotz;


# instance fields
.field final synthetic a:Louc;


# direct methods
.method constructor <init>(Louc;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Loud;->a:Louc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 305
    iget-object v0, p0, Loud;->a:Louc;

    iget-object v0, v0, Louc;->b:Loua;

    iget-object v0, v0, Loua;->f:Lorg/chromium/net/UploadDataProvider;

    iget-object v1, p0, Loud;->a:Louc;

    iget-object v1, v1, Louc;->b:Loua;

    iget-object v2, p0, Loud;->a:Louc;

    iget-object v2, v2, Louc;->b:Loua;

    iget-object v2, v2, Loua;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/UploadDataProvider;->a(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    .line 306
    return-void
.end method
