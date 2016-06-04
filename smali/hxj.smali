.class public Lhxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhwm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhwm;"
    }
.end annotation


# instance fields
.field public a:Lhxi;

.field public b:Lfwn;


# direct methods
.method public constructor <init>(Lfwn;Lhxi;)V
    .locals 0

    .prologue
    .line 2117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2118
    iput-object p1, p0, Lhxj;->b:Lfwn;

    .line 2119
    iput-object p2, p0, Lhxj;->a:Lhxi;

    .line 2120
    return-void
.end method

.method public constructor <init>(Lfwn;Lhxi;B)V
    .locals 0

    .prologue
    .line 3066
    invoke-direct {p0, p1, p2}, Lhxj;-><init>(Lfwn;Lhxi;)V

    .line 3067
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2134
    iget-object v0, p0, Lhxj;->b:Lfwn;

    invoke-virtual {v0}, Lfwn;->b()V

    .line 2135
    return-void
.end method

.method public a(Lhwp;)V
    .locals 2

    .prologue
    .line 2174
    iget-object v0, p0, Lhxj;->b:Lfwn;

    iget-object v1, p0, Lhxj;->a:Lhxi;

    invoke-virtual {v1, p1}, Lhxi;->a(Lhwp;)Lfwq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfwn;->a(Lfwq;)V

    .line 2175
    return-void
.end method

.method public a(Lhwq;)V
    .locals 2

    .prologue
    .line 2180
    iget-object v0, p0, Lhxj;->b:Lfwn;

    iget-object v1, p0, Lhxj;->a:Lhxi;

    invoke-virtual {v1, p1}, Lhxi;->a(Lhwq;)Lfwr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfwn;->a(Lfwr;)V

    .line 2181
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 2139
    iget-object v0, p0, Lhxj;->b:Lfwn;

    invoke-virtual {v0}, Lfwn;->d()V

    .line 2140
    return-void
.end method

.method public b(Lhwp;)V
    .locals 2

    .prologue
    .line 2186
    iget-object v0, p0, Lhxj;->b:Lfwn;

    iget-object v1, p0, Lhxj;->a:Lhxi;

    invoke-virtual {v1, p1}, Lhxi;->a(Lhwp;)Lfwq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfwn;->b(Lfwq;)V

    .line 2187
    return-void
.end method

.method public b(Lhwq;)V
    .locals 2

    .prologue
    .line 2192
    iget-object v0, p0, Lhxj;->b:Lfwn;

    iget-object v1, p0, Lhxj;->a:Lhxi;

    invoke-virtual {v1, p1}, Lhxi;->a(Lhwq;)Lfwr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfwn;->b(Lfwr;)V

    .line 2193
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 2144
    iget-object v0, p0, Lhxj;->b:Lfwn;

    invoke-virtual {v0}, Lfwn;->e()Z

    move-result v0

    return v0
.end method

.method public d()Lfwn;
    .locals 1

    .prologue
    .line 1196
    iget-object v0, p0, Lhxj;->b:Lfwn;

    return-object v0
.end method
