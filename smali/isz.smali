.class public abstract Lisz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Livb;

.field final b:Litd;

.field final c:Z

.field final d:Lium;


# direct methods
.method constructor <init>(Lisx;I)V
    .locals 2

    .prologue
    .line 2021
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2033
    sget-object v0, Lium;->a:Lium;

    .line 2019
    iput-object v0, p0, Lisz;->d:Lium;

    .line 2022
    new-instance v0, Livb;

    invoke-interface {p1}, Lisx;->b()I

    move-result v1

    invoke-direct {v0, v1}, Livb;-><init>(I)V

    iput-object v0, p0, Lisz;->a:Livb;

    .line 2023
    sget v0, Lite;->a:I

    if-ne v0, p2, :cond_0

    .line 2024
    new-instance v0, Litc;

    .line 2054
    invoke-direct {v0, p0}, Litc;-><init>(Lisz;)V

    .line 2024
    iput-object v0, p0, Lisz;->b:Litd;

    .line 2028
    :goto_0
    invoke-interface {p1}, Lisx;->a()Z

    move-result v0

    iput-boolean v0, p0, Lisz;->c:Z

    .line 2029
    return-void

    .line 2026
    :cond_0
    new-instance v0, Lita;

    .line 2062
    invoke-direct {v0, p0}, Lita;-><init>(Lisz;)V

    .line 2026
    iput-object v0, p0, Lisz;->b:Litd;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Loet;)V
    .locals 1

    .prologue
    .line 1038
    iget-object v0, p0, Lisz;->b:Litd;

    invoke-interface {v0, p1, p2}, Litd;->a(Ljava/lang/String;Loet;)V

    .line 1039
    iget-object v0, p0, Lisz;->a:Livb;

    invoke-virtual {v0}, Livb;->b()V

    .line 1040
    return-void
.end method

.method public a(Loet;)V
    .locals 1

    .prologue
    .line 1033
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lisz;->a(Ljava/lang/String;Loet;)V

    .line 1034
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1044
    iget-object v0, p0, Lisz;->d:Lium;

    invoke-virtual {v0}, Lium;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lisz;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lisz;->a:Livb;

    .line 1045
    invoke-virtual {v0}, Livb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1044
    goto :goto_0
.end method

.method protected abstract b(Ljava/lang/String;Loet;)V
.end method
