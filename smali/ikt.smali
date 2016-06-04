.class public Likt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Liku;

.field public final e:Likx;

.field public f:Lilm;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field i:Z

.field j:Z


# direct methods
.method public constructor <init>(Likx;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Likt;->e:Likx;

    .line 46
    new-instance v0, Liku;

    .line 1144
    invoke-direct {v0, p0}, Liku;-><init>(Likt;)V

    .line 46
    iput-object v0, p0, Likt;->a:Liku;

    .line 47
    iget-object v0, p0, Likt;->a:Liku;

    invoke-interface {p1, v0}, Likx;->a(Likz;)V

    .line 48
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 93
    const-string v0, "focusedParticipant"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 94
    const-string v0, "focusedParticipant"

    iput-object v0, p0, Likt;->g:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Likt;->h:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 96
    const-string v0, "localParticipant"

    :goto_0
    iput-object v0, p0, Likt;->h:Ljava/lang/String;

    .line 108
    :cond_0
    :goto_1
    iget-object v0, p0, Likt;->f:Lilm;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Likt;->j:Z

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Likt;->f:Lilm;

    iget-object v1, p0, Likt;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lilm;->a(Ljava/lang/String;)V

    .line 111
    :cond_1
    return-void

    .line 96
    :cond_2
    iget-object v0, p0, Likt;->h:Ljava/lang/String;

    goto :goto_0

    .line 98
    :cond_3
    iput-object p1, p0, Likt;->g:Ljava/lang/String;

    .line 99
    iput-object p1, p0, Likt;->h:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Likt;->e:Likx;

    invoke-interface {v0}, Likx;->p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilc;

    .line 102
    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0}, Lilc;->e()Z

    move-result v1

    iput-boolean v1, p0, Likt;->i:Z

    .line 104
    invoke-virtual {v0}, Lilc;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Likt;->a(Z)V

    goto :goto_1
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Likt;->e:Likx;

    iget-object v1, p0, Likt;->a:Liku;

    invoke-interface {v0, v1}, Likx;->b(Likz;)V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Likt;->j:Z

    .line 56
    iget-object v0, p0, Likt;->f:Lilm;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Likt;->f:Lilm;

    invoke-virtual {v0}, Lilm;->a()V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Likt;->f:Lilm;

    .line 60
    :cond_0
    return-void
.end method

.method protected b(Z)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public c(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 119
    iget-boolean v0, p0, Likt;->j:Z

    if-eq v1, v0, :cond_0

    .line 120
    iput-boolean v1, p0, Likt;->j:Z

    .line 121
    iget-object v0, p0, Likt;->f:Lilm;

    if-eqz v0, :cond_0

    .line 122
    iget-object v1, p0, Likt;->f:Lilm;

    iget-boolean v0, p0, Likt;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Likt;->h:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Lilm;->a(Ljava/lang/String;)V

    .line 125
    :cond_0
    return-void

    .line 122
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
