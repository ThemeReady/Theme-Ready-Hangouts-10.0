.class public final Lfit;
.super Ljava/lang/Exception;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 178
    const-string v0, "Request timed out"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 179
    return-void
.end method
