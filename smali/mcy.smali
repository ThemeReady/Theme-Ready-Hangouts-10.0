.class Lmcy;
.super Lmcw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmcw",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final transient c:Lmcw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmcw",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmcw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lmcw",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lmcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    iput-object p3, p0, Lmcy;->c:Lmcw;

    .line 82
    return-void
.end method


# virtual methods
.method final a()Lmcw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmcw",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lmcy;->c:Lmcw;

    return-object v0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method
