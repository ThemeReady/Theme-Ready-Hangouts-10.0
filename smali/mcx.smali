.class final Lmcx;
.super Lmcy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmcy",
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
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmcw;Lmcw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lmcw",
            "<TK;TV;>;",
            "Lmcw",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 105
    invoke-direct {p0, p1, p2, p3}, Lmcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmcw;)V

    .line 106
    iput-object p4, p0, Lmcx;->c:Lmcw;

    .line 107
    return-void
.end method


# virtual methods
.method b()Lmcw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmcw",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lmcx;->c:Lmcw;

    return-object v0
.end method
