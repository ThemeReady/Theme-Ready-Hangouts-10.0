.class public final Litq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Litz;

.field private b:Liuk;

.field private c:Litr;

.field private d:Liub;

.field private e:Liud;

.field private f:Litx;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-object v0, Litz;->c:Litz;

    iput-object v0, p0, Litq;->a:Litz;

    .line 41
    sget-object v0, Liuk;->c:Liuk;

    iput-object v0, p0, Litq;->b:Liuk;

    .line 42
    sget-object v0, Litr;->c:Litr;

    iput-object v0, p0, Litq;->c:Litr;

    .line 43
    sget-object v0, Liub;->a:Liub;

    iput-object v0, p0, Litq;->d:Liub;

    .line 44
    sget-object v0, Liud;->a:Liud;

    iput-object v0, p0, Litq;->e:Liud;

    .line 45
    sget-object v0, Litx;->a:Litx;

    iput-object v0, p0, Litq;->f:Litx;

    .line 47
    return-void
.end method


# virtual methods
.method public a()Litp;
    .locals 7

    .prologue
    .line 80
    new-instance v0, Litp;

    iget-object v1, p0, Litq;->a:Litz;

    iget-object v2, p0, Litq;->b:Liuk;

    iget-object v3, p0, Litq;->c:Litr;

    iget-object v4, p0, Litq;->d:Liub;

    iget-object v5, p0, Litq;->e:Liud;

    iget-object v6, p0, Litq;->f:Litx;

    .line 1007
    invoke-direct/range {v0 .. v6}, Litp;-><init>(Litz;Liuk;Litr;Liub;Liud;Litx;)V

    .line 80
    return-object v0
.end method

.method public a(Litr;)Litq;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Litq;->c:Litr;

    .line 61
    return-object p0
.end method

.method public a(Litx;)Litq;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Litq;->f:Litx;

    .line 76
    return-object p0
.end method

.method public a(Litz;)Litq;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Litq;->a:Litz;

    .line 51
    return-object p0
.end method

.method public a(Liub;)Litq;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Litq;->d:Liub;

    .line 66
    return-object p0
.end method

.method public a(Liud;)Litq;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Litq;->e:Liud;

    .line 71
    return-object p0
.end method

.method public a(Liuk;)Litq;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Litq;->b:Liuk;

    .line 56
    return-object p0
.end method
