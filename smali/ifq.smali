.class final Lifq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lifp;


# direct methods
.method constructor <init>(Lifp;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lifq;->a:Lifp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lifq;->a:Lifp;

    .line 1025
    iget-object v0, v0, Lifp;->i:Lilj;

    .line 37
    if-eqz v0, :cond_0

    iget-object v0, p0, Lifq;->a:Lifp;

    .line 2025
    iget-object v0, v0, Lifp;->j:Lill;

    .line 37
    iget-object v0, v0, Lill;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lifq;->a:Lifp;

    .line 3025
    iget-object v0, v0, Lifp;->i:Lilj;

    .line 38
    iget-object v1, p0, Lifq;->a:Lifp;

    .line 4025
    iget-object v1, v1, Lifp;->j:Lill;

    .line 38
    invoke-virtual {v0, v1}, Lilj;->a(Lill;)V

    .line 40
    :cond_0
    return-void
.end method
