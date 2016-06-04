.class final enum Lmij;
.super Lmif;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 113
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lmif;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
    .locals 1
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
    .line 117
    sget-object v0, Lmij;->b:Lmif;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmif;->a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
