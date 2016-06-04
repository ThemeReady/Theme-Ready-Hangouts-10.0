.class final Ljgn;
.super Ljava/io/PrintWriter;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljgj;


# direct methods
.method constructor <init>(Ljgj;Ljava/io/Writer;)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Ljgn;->a:Ljgj;

    invoke-direct {p0, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Ljgn;->out:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
