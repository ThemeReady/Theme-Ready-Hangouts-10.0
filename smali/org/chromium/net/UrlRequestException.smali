.class public Lorg/chromium/net/UrlRequestException;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    iput p2, p0, Lorg/chromium/net/UrlRequestException;->a:I

    .line 89
    iput p3, p0, Lorg/chromium/net/UrlRequestException;->b:I

    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    iput v0, p0, Lorg/chromium/net/UrlRequestException;->a:I

    .line 101
    iput v0, p0, Lorg/chromium/net/UrlRequestException;->b:I

    .line 102
    return-void
.end method
