.class Lok;
.super Loi;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loi;-><init>(B)V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 1122
    invoke-direct {p0}, Lok;-><init>()V

    return-void
.end method
