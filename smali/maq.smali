.class abstract Lmaq;
.super Lmar;
.source "SourceFile"

# interfaces
.implements Lmgr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmar",
        "<TK;TV;>;",
        "Lmgr",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5b6e85fc5d362ea5L


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lmar;-><init>(Ljava/util/Map;)V

    .line 48
    return-void
.end method


# virtual methods
.method abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation
.end method

.method public a(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 69
    invoke-super {p0, p1}, Lmar;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .prologue
    .line 108
    invoke-super {p0, p1, p2}, Lmar;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lmaq;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 119
    invoke-super {p0}, Lmar;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method synthetic c()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lmaq;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 131
    invoke-super {p0, p1}, Lmar;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
