.class public Lhwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhwn;


# instance fields
.field a:Lfwo;

.field b:Lhxi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lfwo;

    invoke-direct {v0, p1}, Lfwo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhwv;->a:Lfwo;

    .line 35
    new-instance v0, Lhxi;

    invoke-direct {v0}, Lhxi;-><init>()V

    iput-object v0, p0, Lhwv;->b:Lhxi;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .prologue
    .line 1021
    invoke-direct {p0, p1}, Lhwv;-><init>(Landroid/content/Context;)V

    .line 1022
    return-void
.end method


# virtual methods
.method public a()Lhwm;
    .locals 4

    .prologue
    .line 1030
    new-instance v0, Lhxj;

    iget-object v1, p0, Lhwv;->a:Lfwo;

    invoke-virtual {v1}, Lfwo;->b()Lfwn;

    move-result-object v1

    iget-object v2, p0, Lhwv;->b:Lhxi;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lhxj;-><init>(Lfwn;Lhxi;B)V

    return-object v0
.end method

.method public a(Lhwl;)Lhwn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhwl",
            "<+",
            "Ljava/lang/Object;",
            ">;)",
            "Lhwn;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lhwv;->a:Lfwo;

    iget-object v1, p0, Lhwv;->b:Lhxi;

    invoke-virtual {v1, p1}, Lhxi;->a(Lhwl;)Lfwh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfwo;->a(Lfwh;)Lfwo;

    .line 55
    return-object p0
.end method

.method public a(Lhwp;)Lhwn;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lhwv;->a:Lfwo;

    iget-object v1, p0, Lhwv;->b:Lhxi;

    invoke-virtual {v1, p1}, Lhxi;->a(Lhwp;)Lfwq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfwo;->a(Lfwq;)Lfwo;

    .line 62
    return-object p0
.end method

.method public a(Lhwq;)Lhwn;
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lhwv;->a:Lfwo;

    iget-object v1, p0, Lhwv;->b:Lhxi;

    invoke-virtual {v1, p1}, Lhxi;->a(Lhwq;)Lfwr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfwo;->a(Lfwr;)Lfwo;

    .line 69
    return-object p0
.end method
