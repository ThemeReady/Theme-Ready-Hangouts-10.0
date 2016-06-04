.class final Ligy;
.super Liao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Liao",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ligs;

.field private final b:Ligw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ligw",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ligs;Ligw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ligw",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 116
    iput-object p1, p0, Ligy;->a:Ligs;

    .line 118
    sget-wide v0, Liao;->d:J

    invoke-direct {p0, v0, v1}, Liao;-><init>(J)V

    .line 119
    iput-object p2, p0, Ligy;->b:Ligw;

    .line 120
    return-void
.end method

.method private varargs a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Ligy;->b:Ligw;

    invoke-virtual {v0}, Ligw;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Ligy;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Ligy;->b:Ligw;

    invoke-virtual {v0, p1}, Ligw;->a(Ljava/lang/Object;)V

    .line 135
    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Ligy;->b:Ligw;

    invoke-virtual {v0}, Ligw;->b()V

    .line 125
    return-void
.end method
