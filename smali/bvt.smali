.class final Lbvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwt;
.implements Ljxr;
.implements Ljxu;


# instance fields
.field a:Lbvu;

.field private b:Lbjw;


# direct methods
.method constructor <init>(Lbvu;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lbvt;->a:Lbvu;

    .line 55
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 73
    if-eqz p2, :cond_0

    .line 74
    const-string v0, "draft"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbjw;

    .line 75
    iget-object v1, p0, Lbvt;->a:Lbvu;

    invoke-interface {v1, v0}, Lbvu;->b(Lbjw;)V

    .line 86
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lbvt;->b:Lbjw;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lbvt;->a:Lbvu;

    iget-object v1, p0, Lbvt;->b:Lbjw;

    invoke-interface {v0, v1}, Lbvu;->b(Lbjw;)V

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lbvt;->a:Lbvu;

    invoke-interface {v0}, Lbvu;->N()V

    goto :goto_0
.end method

.method a(Lbjw;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lbvt;->b:Lbjw;

    .line 59
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 63
    const-string v0, "draft"

    iget-object v1, p0, Lbvt;->a:Lbvu;

    invoke-interface {v1}, Lbvu;->ad()Lbjw;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 64
    return-void
.end method
