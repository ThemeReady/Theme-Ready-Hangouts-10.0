.class public abstract Lmgy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation
.end method

.method public a(I)Lmgx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lmgx",
            "<TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x2

    .line 301
    const-string v0, "expectedValuesPerKey"

    invoke-static {v1, v0}, Ldlm;->d(ILjava/lang/String;)I

    .line 302
    new-instance v0, Lmgz;

    invoke-direct {v0, p0, v1}, Lmgz;-><init>(Lmgy;I)V

    return-object v0
.end method

.method public b()Lmgx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmgx",
            "<TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 291
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lmgy;->a(I)Lmgx;

    move-result-object v0

    return-object v0
.end method

.method public c()Lmgx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmgx",
            "<TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 316
    new-instance v0, Lmha;

    invoke-direct {v0, p0}, Lmha;-><init>(Lmgy;)V

    return-object v0
.end method
