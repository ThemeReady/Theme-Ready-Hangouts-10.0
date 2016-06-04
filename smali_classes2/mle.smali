.class final Lmle;
.super Lmko;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lmko",
        "<TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Lmko;-><init>()V

    .line 122
    invoke-virtual {p0, p1}, Lmle;->a(Ljava/lang/Throwable;)Z

    .line 123
    return-void
.end method
