.class Lnz;
.super Lny;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1746
    invoke-direct {p0}, Lny;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 2774
    invoke-direct {p0}, Lnz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1765
    invoke-static {p1, p2}, Lay;->b(Landroid/view/View;I)V

    .line 1766
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 1754
    invoke-static {p1, p2, p3}, Lay;->a(Landroid/view/View;II)V

    .line 1755
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1770
    invoke-static {p1, p2}, Lay;->a(Landroid/view/View;I)V

    .line 1771
    return-void
.end method
