.class public final Lmgt;
.super Lmgy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmgy",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 97
    iput p1, p0, Lmgt;->a:I

    invoke-direct {p0}, Lmgy;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 100
    iget v0, p0, Lmgt;->a:I

    invoke-static {v0}, Lmgh;->a(I)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
