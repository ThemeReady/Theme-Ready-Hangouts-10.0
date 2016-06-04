.class final Lbeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxl;
.implements Ljxu;


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Ldb;

.field final c:Lbeg;

.field final synthetic d:Lbep;

.field private final e:I


# direct methods
.method constructor <init>(Lbep;Ljxb;Ldb;Landroid/widget/TextView;)V
    .locals 4

    .prologue
    .line 42
    iput-object p1, p0, Lbeq;->d:Lbep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p2, p0}, Ljxb;->a(Ljxu;)Ljxu;

    .line 44
    iput-object p3, p0, Lbeq;->b:Ldb;

    .line 45
    iput-object p4, p0, Lbeq;->a:Landroid/widget/TextView;

    .line 46
    const-class v0, Lixv;

    invoke-static {p3, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    invoke-interface {v0}, Lixv;->a()I

    move-result v0

    iput v0, p0, Lbeq;->e:I

    .line 47
    new-instance v0, Lber;

    invoke-direct {v0, p0, p1}, Lber;-><init>(Lbeq;Lbep;)V

    iput-object v0, p0, Lbeq;->c:Lbeg;

    .line 58
    iget-object v0, p0, Lbeq;->b:Ldb;

    invoke-virtual {v0}, Ldb;->f()Lem;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lbet;

    .line 1085
    invoke-direct {v3, p0}, Lbet;-><init>(Lbeq;)V

    .line 59
    invoke-virtual {v0, v1, v2, v3}, Lem;->b(ILandroid/os/Bundle;Len;)Lhm;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lhm;->v()V

    .line 62
    return-void
.end method


# virtual methods
.method public T_()V
    .locals 2

    .prologue
    .line 105
    iget v0, p0, Lbeq;->e:I

    iget-object v1, p0, Lbeq;->c:Lbeg;

    invoke-static {v0, v1}, Lbef;->a(ILbeg;)V

    .line 107
    return-void
.end method
