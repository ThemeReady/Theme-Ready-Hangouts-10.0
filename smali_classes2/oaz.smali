.class final Loaz;
.super Lobi;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Loaw;


# direct methods
.method constructor <init>(Loaw;ZII)V
    .locals 1

    .prologue
    .line 183
    iput-object p1, p0, Loaz;->d:Loaw;

    iput-boolean p2, p0, Loaz;->a:Z

    iput p3, p0, Loaz;->b:I

    iput p4, p0, Loaz;->c:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lobi;-><init>(Loaw;B)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 186
    iget-object v0, p0, Loaz;->d:Loaw;

    .line 1050
    iget-object v0, v0, Loaw;->b:Loct;

    .line 186
    iget-boolean v1, p0, Loaz;->a:Z

    iget v2, p0, Loaz;->b:I

    iget v3, p0, Loaz;->c:I

    invoke-interface {v0, v1, v2, v3}, Loct;->a(ZII)V

    .line 187
    return-void
.end method
