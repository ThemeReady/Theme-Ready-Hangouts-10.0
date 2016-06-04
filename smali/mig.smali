.class final enum Lmig;
.super Lmif;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0, v0}, Lmif;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TE;>;TE;",
            "Ljava/util/List",
            "<+TE;>;I)I"
        }
    .end annotation

    .prologue
    .line 57
    return p4
.end method
