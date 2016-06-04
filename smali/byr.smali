.class final Lbyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lbyf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbyq;


# direct methods
.method constructor <init>(Lbyq;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lbyr;->a:Lbyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 127
    check-cast p1, Lbyf;

    check-cast p2, Lbyf;

    .line 1132
    iget-wide v0, p2, Lbyf;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v2, p1, Lbyf;->g:J

    .line 1133
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    .line 127
    return v0
.end method
