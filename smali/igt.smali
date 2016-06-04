.class final Ligt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligi;


# instance fields
.field final synthetic a:Ligs;


# direct methods
.method constructor <init>(Ligs;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Ligt;->a:Ligs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Ligt;->a:Ligs;

    .line 3036
    iget-object v0, v0, Ligs;->a:Ligi;

    .line 219
    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Ligt;->a:Ligs;

    .line 4036
    iget-object v0, v0, Ligs;->a:Ligi;

    .line 220
    invoke-interface {v0, p1, p2}, Ligi;->a(J)V

    .line 222
    :cond_0
    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Ligt;->a:Ligs;

    .line 1036
    iget-object v0, v0, Ligs;->a:Ligi;

    .line 212
    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Ligt;->a:Ligs;

    .line 2036
    iget-object v0, v0, Ligs;->a:Ligi;

    .line 213
    invoke-interface {v0, p1, p2, p3}, Ligi;->a(JLjava/lang/String;)V

    .line 215
    :cond_0
    return-void
.end method

.method public a(J[B)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Ligt;->a:Ligs;

    .line 5036
    iget-object v0, v0, Ligs;->a:Ligi;

    .line 226
    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Ligt;->a:Ligs;

    .line 6036
    iget-object v0, v0, Ligs;->a:Ligi;

    .line 227
    invoke-interface {v0, p1, p2, p3}, Ligi;->a(J[B)V

    .line 229
    :cond_0
    return-void
.end method
