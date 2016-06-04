.class final Liku;
.super Likz;
.source "SourceFile"


# instance fields
.field final synthetic a:Likt;


# direct methods
.method constructor <init>(Likt;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Liku;->a:Likt;

    invoke-direct {p0}, Likz;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lilc;)V
    .locals 3

    .prologue
    .line 147
    invoke-virtual {p1}, Lilc;->e()Z

    move-result v0

    .line 148
    invoke-virtual {p1}, Lilc;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Liku;->a:Likt;

    iget-object v2, v2, Likt;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 149
    invoke-virtual {p1}, Lilc;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "localParticipant"

    iget-object v2, p0, Liku;->a:Likt;

    iget-object v2, v2, Likt;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Liku;->a:Likt;

    .line 1029
    iget-boolean v1, v1, Likt;->i:Z

    .line 150
    if-eq v1, v0, :cond_1

    .line 151
    iget-object v1, p0, Liku;->a:Likt;

    invoke-virtual {v1, v0}, Likt;->b(Z)V

    .line 152
    iget-object v1, p0, Liku;->a:Likt;

    .line 2029
    iput-boolean v0, v1, Likt;->i:Z

    .line 154
    :cond_1
    return-void
.end method

.method public d(Lilc;)V
    .locals 2

    .prologue
    .line 158
    const-string v0, "focusedParticipant"

    iget-object v1, p0, Liku;->a:Likt;

    iget-object v1, v1, Likt;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Liku;->a:Likt;

    invoke-virtual {p1}, Lilc;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Likt;->h:Ljava/lang/String;

    .line 160
    invoke-virtual {p1}, Lilc;->e()Z

    move-result v0

    .line 161
    iget-object v1, p0, Liku;->a:Likt;

    invoke-virtual {v1, v0}, Likt;->a(Z)V

    .line 162
    iget-object v1, p0, Liku;->a:Likt;

    .line 3029
    iput-boolean v0, v1, Likt;->i:Z

    .line 163
    iget-object v0, p0, Liku;->a:Likt;

    iget-object v0, v0, Likt;->f:Lilm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liku;->a:Likt;

    .line 4029
    iget-boolean v0, v0, Likt;->j:Z

    .line 163
    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Liku;->a:Likt;

    iget-object v0, v0, Likt;->f:Lilm;

    iget-object v1, p0, Liku;->a:Likt;

    iget-object v1, v1, Likt;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lilm;->a(Ljava/lang/String;)V

    .line 167
    :cond_0
    return-void
.end method
