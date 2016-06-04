.class final Luy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd;


# instance fields
.field final synthetic a:Luw;


# direct methods
.method constructor <init>(Luw;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Luy;->a:Luw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lps;)Lps;
    .locals 4

    .prologue
    .line 430
    invoke-virtual {p2}, Lps;->b()I

    move-result v0

    .line 431
    iget-object v1, p0, Luy;->a:Luw;

    .line 1092
    invoke-virtual {v1, v0}, Luw;->h(I)I

    move-result v1

    .line 433
    if-eq v0, v1, :cond_0

    .line 435
    invoke-virtual {p2}, Lps;->a()I

    move-result v0

    .line 437
    invoke-virtual {p2}, Lps;->c()I

    move-result v2

    .line 438
    invoke-virtual {p2}, Lps;->d()I

    move-result v3

    .line 434
    invoke-virtual {p2, v0, v1, v2, v3}, Lps;->a(IIII)Lps;

    move-result-object p2

    .line 442
    :cond_0
    invoke-static {p1, p2}, Lnp;->a(Landroid/view/View;Lps;)Lps;

    move-result-object v0

    return-object v0
.end method
