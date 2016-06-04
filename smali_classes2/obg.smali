.class final Lobg;
.super Lobi;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Locq;

.field final synthetic c:Loaw;


# direct methods
.method constructor <init>(Loaw;ILocq;)V
    .locals 1

    .prologue
    .line 152
    iput-object p1, p0, Lobg;->c:Loaw;

    iput p2, p0, Lobg;->a:I

    iput-object p3, p0, Lobg;->b:Locq;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lobi;-><init>(Loaw;B)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lobg;->c:Loaw;

    .line 1050
    iget-object v0, v0, Loaw;->b:Loct;

    .line 155
    iget v1, p0, Lobg;->a:I

    iget-object v2, p0, Lobg;->b:Locq;

    invoke-interface {v0, v1, v2}, Loct;->a(ILocq;)V

    .line 156
    return-void
.end method
