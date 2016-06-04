.class final Lfks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Layb;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lfkn;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field final d:Lfkl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfkl",
            "<TT;>;"
        }
    .end annotation
.end field

.field final e:Lfkm;

.field final synthetic f:Lfkq;


# direct methods
.method constructor <init>(Lfkq;Lfkn;Ljava/lang/String;Ljava/lang/Class;Lfkl;Lfkm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfkn;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lfkl",
            "<TT;>;",
            "Lfkm;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    iput-object p1, p0, Lfks;->f:Lfkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Lfks;->a:Lfkn;

    .line 40
    iput-object p3, p0, Lfks;->b:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lfks;->c:Ljava/lang/Class;

    .line 42
    iput-object p5, p0, Lfks;->d:Lfkl;

    .line 43
    iput-object p6, p0, Lfks;->e:Lfkm;

    .line 44
    return-void
.end method
