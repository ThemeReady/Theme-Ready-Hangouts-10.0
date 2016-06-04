.class final enum Liwm;
.super Liwh;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 516
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Liwh;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method a(Liws;Ljava/lang/String;Liwf;)Z
    .locals 1

    .prologue
    .line 519
    invoke-virtual {p3, p1}, Liwf;->b(Liws;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Liwc;->a(Liws;Ljava/lang/String;Liwf;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Liwc;->a(Liws;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p3}, Liwc;->a(Liws;Liwf;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 523
    :cond_0
    const/4 v0, 0x0

    .line 525
    :goto_0
    return v0

    :cond_1
    new-instance v0, Liwn;

    invoke-direct {v0, p0}, Liwn;-><init>(Liwm;)V

    invoke-static {p1, p2, p3, v0}, Liwc;->a(Liws;Ljava/lang/String;Liwf;Liwd;)Z

    move-result v0

    goto :goto_0
.end method
