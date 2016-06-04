.class public final Laxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxp",
        "<",
        "Laxb;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laqe;)Laqe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqe",
            "<",
            "Laxb;",
            ">;)",
            "Laqe",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 18
    invoke-interface {p1}, Laqe;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxb;

    .line 19
    invoke-virtual {v0}, Laxb;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 20
    new-instance v1, Lawv;

    invoke-static {v0}, Lazu;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lawv;-><init>([B)V

    return-object v1
.end method
