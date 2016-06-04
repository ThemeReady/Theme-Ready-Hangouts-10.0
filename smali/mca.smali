.class public abstract Lmca;
.super Lmcq;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmcq",
        "<TK;TV;>;",
        "Ljava/util/Map",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 296
    invoke-direct {p0}, Lmcq;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lmca;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lmca",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Lmhx;

    invoke-direct {v0, p0, p1}, Lmhx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lmca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmca",
            "<TV;TK;>;"
        }
    .end annotation
.end method

.method public b()Lmdl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmdl",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 313
    invoke-virtual {p0}, Lmca;->a()Lmca;

    move-result-object v0

    invoke-virtual {v0}, Lmca;->g()Lmdl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Lmcd;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lmca;->b()Lmdl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lmca;->b()Lmdl;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 354
    new-instance v0, Lmcc;

    invoke-direct {v0, p0}, Lmcc;-><init>(Lmca;)V

    return-object v0
.end method
