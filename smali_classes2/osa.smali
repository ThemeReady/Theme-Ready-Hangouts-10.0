.class public final Losa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/net/CronetUploadDataStream;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetUploadDataStream;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Losa;->a:Lorg/chromium/net/CronetUploadDataStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 277
    :try_start_0
    iget-object v0, p0, Losa;->a:Lorg/chromium/net/CronetUploadDataStream;

    .line 1031
    iget-object v0, v0, Lorg/chromium/net/CronetUploadDataStream;->a:Lorg/chromium/net/UploadDataProvider;

    .line 277
    invoke-virtual {v0}, Lorg/chromium/net/UploadDataProvider;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :goto_0
    return-void

    .line 278
    :catch_0
    move-exception v0

    .line 279
    const-string v1, "CronetUploadDataStream"

    const-string v2, "Exception thrown when closing"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
