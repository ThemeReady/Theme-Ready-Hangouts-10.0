.class final Lobh;
.super Lobi;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Lopr;

.field final synthetic d:I

.field final synthetic e:Loaw;


# direct methods
.method constructor <init>(Loaw;ZILopr;I)V
    .locals 1

    .prologue
    .line 163
    iput-object p1, p0, Lobh;->e:Loaw;

    iput-boolean p2, p0, Lobh;->a:Z

    iput p3, p0, Lobh;->b:I

    iput-object p4, p0, Lobh;->c:Lopr;

    iput p5, p0, Lobh;->d:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lobi;-><init>(Loaw;B)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 166
    iget-object v0, p0, Lobh;->e:Loaw;

    .line 1050
    iget-object v0, v0, Loaw;->b:Loct;

    .line 166
    iget-boolean v1, p0, Lobh;->a:Z

    iget v2, p0, Lobh;->b:I

    iget-object v3, p0, Lobh;->c:Lopr;

    iget v4, p0, Lobh;->d:I

    invoke-interface {v0, v1, v2, v3, v4}, Loct;->a(ZILopr;I)V

    .line 167
    return-void
.end method
