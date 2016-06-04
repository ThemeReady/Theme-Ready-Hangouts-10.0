.class final Loba;
.super Lobi;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Locq;

.field final synthetic c:[B

.field final synthetic d:Loaw;


# direct methods
.method constructor <init>(Loaw;ILocq;[B)V
    .locals 1

    .prologue
    .line 194
    iput-object p1, p0, Loba;->d:Loaw;

    iput p2, p0, Loba;->a:I

    iput-object p3, p0, Loba;->b:Locq;

    iput-object p4, p0, Loba;->c:[B

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lobi;-><init>(Loaw;B)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 197
    iget-object v0, p0, Loba;->d:Loaw;

    .line 1050
    iget-object v0, v0, Loaw;->b:Loct;

    .line 197
    iget v1, p0, Loba;->a:I

    iget-object v2, p0, Loba;->b:Locq;

    iget-object v3, p0, Loba;->c:[B

    invoke-interface {v0, v1, v2, v3}, Loct;->a(ILocq;[B)V

    .line 199
    iget-object v0, p0, Loba;->d:Loaw;

    .line 2050
    iget-object v0, v0, Loaw;->b:Loct;

    .line 199
    invoke-interface {v0}, Loct;->b()V

    .line 200
    return-void
.end method
