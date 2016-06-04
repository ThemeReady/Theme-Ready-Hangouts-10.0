.class public final Ljwu;
.super Ljxb;
.source "SourceFile"


# instance fields
.field private c:Ljxg;

.field private d:Ljxg;

.field private e:Ljxg;

.field private f:Ljxg;

.field private g:Ljxg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljxb;-><init>()V

    return-void
.end method

.method static a(Ljxu;Z)V
    .locals 1

    .prologue
    .line 73
    instance-of v0, p0, Ljws;

    if-eqz v0, :cond_0

    .line 74
    check-cast p0, Ljws;

    invoke-interface {p0, p1}, Ljws;->a(Z)V

    .line 76
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Ljwu;->e:Ljxg;

    invoke-virtual {p0, v0}, Ljwu;->b(Ljxg;)V

    .line 104
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ljwu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 105
    iget-object v0, p0, Ljwu;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxu;

    .line 106
    instance-of v2, v0, Ljwq;

    if-eqz v2, :cond_0

    .line 107
    check-cast v0, Ljwq;

    invoke-interface {v0}, Ljwq;->a()V

    .line 104
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 110
    :cond_1
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ljwv;

    invoke-direct {v0, p0, p1}, Ljwv;-><init>(Ljwu;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Ljwu;->a(Ljxg;)Ljxg;

    move-result-object v0

    iput-object v0, p0, Ljwu;->c:Ljxg;

    .line 38
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Ljww;

    invoke-direct {v0, p0, p1}, Ljww;-><init>(Ljwu;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Ljwu;->a(Ljxg;)Ljxg;

    move-result-object v0

    iput-object v0, p0, Ljwu;->d:Ljxg;

    .line 50
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 91
    new-instance v0, Ljwz;

    invoke-direct {v0, p0, p2, p1}, Ljwz;-><init>(Ljwu;Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Ljwu;->a(Ljxg;)Ljxg;

    move-result-object v0

    iput-object v0, p0, Ljwu;->e:Ljxg;

    .line 100
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Ljwu;->g:Ljxg;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Ljwu;->g:Ljxg;

    invoke-virtual {p0, v0}, Ljwu;->b(Ljxg;)V

    .line 57
    :cond_0
    if-nez p1, :cond_2

    .line 59
    new-instance v0, Ljwx;

    invoke-direct {v0, p0, p1}, Ljwx;-><init>(Ljwu;Z)V

    invoke-virtual {p0, v0}, Ljwu;->a(Ljxg;)Ljxg;

    move-result-object v0

    iput-object v0, p0, Ljwu;->g:Ljxg;

    .line 70
    :cond_1
    return-void

    .line 66
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ljwu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 67
    iget-object v0, p0, Ljwu;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxu;

    invoke-static {v0, p1}, Ljwu;->a(Ljxu;Z)V

    .line 66
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 79
    new-instance v0, Ljwy;

    invoke-direct {v0, p0, p1}, Ljwy;-><init>(Ljwu;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Ljwu;->a(Ljxg;)Ljxg;

    move-result-object v0

    iput-object v0, p0, Ljwu;->f:Ljxg;

    .line 88
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0}, Ljxb;->c()V

    .line 115
    iget-object v0, p0, Ljwu;->d:Ljxg;

    invoke-virtual {p0, v0}, Ljwu;->b(Ljxg;)V

    .line 116
    iget-object v0, p0, Ljwu;->f:Ljxg;

    invoke-virtual {p0, v0}, Ljwu;->b(Ljxg;)V

    .line 117
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Ljwu;->c:Ljxg;

    invoke-virtual {p0, v0}, Ljwu;->b(Ljxg;)V

    .line 122
    return-void
.end method
