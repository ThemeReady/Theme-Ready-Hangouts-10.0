.class final Lnzw;
.super Loaa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loaa",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lnzx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnzx",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lnzx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnzx",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1418
    invoke-direct {p0, p1}, Loaa;-><init>(Ljava/lang/String;)V

    .line 584
    const-string v0, "-bin"

    .line 585
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "ASCII header is named %s. It must not end with %s"

    const-string v2, "-bin"

    .line 584
    invoke-static {v0, v1, p1, v2}, Lay;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 588
    invoke-static {p2}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzx;

    iput-object v0, p0, Lnzw;->b:Lnzx;

    .line 589
    return-void

    .line 585
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a([B)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .prologue
    .line 598
    iget-object v0, p0, Lnzw;->b:Lnzx;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Llxg;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v0, v1}, Lnzx;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/Object;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

    .prologue
    .line 593
    iget-object v0, p0, Lnzw;->b:Lnzx;

    invoke-interface {v0, p1}, Lnzx;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Llxg;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method
