.class final Lmdw;
.super Lmcv;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmds;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmds",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 859
    invoke-direct {p0, p1}, Lmcv;-><init>(Lmcq;)V

    .line 860
    invoke-virtual {p1}, Lmds;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iput-object v0, p0, Lmdw;->a:Ljava/util/Comparator;

    .line 861
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 865
    new-instance v0, Lmdv;

    iget-object v1, p0, Lmdw;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lmdv;-><init>(Ljava/util/Comparator;)V

    .line 866
    invoke-virtual {p0, v0}, Lmdw;->a(Lmcs;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
