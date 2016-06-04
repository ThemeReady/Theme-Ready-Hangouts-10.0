.class final Lmax;
.super Lmbc;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmbc;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmar;


# direct methods
.method constructor <init>(Lmar;Ljava/lang/Object;Ljava/util/List;Lmba;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List",
            "<TV;>;",
            "Lmba;",
            ")V"
        }
    .end annotation

    .prologue
    .line 921
    iput-object p1, p0, Lmax;->a:Lmar;

    .line 922
    invoke-direct {p0, p1, p2, p3, p4}, Lmbc;-><init>(Lmar;Ljava/lang/Object;Ljava/util/List;Lmba;)V

    .line 923
    return-void
.end method
