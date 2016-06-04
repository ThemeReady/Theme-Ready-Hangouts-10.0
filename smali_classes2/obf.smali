.class final Lobf;
.super Lobi;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Loaw;


# direct methods
.method constructor <init>(Loaw;ZZIILjava/util/List;)V
    .locals 1

    .prologue
    .line 121
    iput-object p1, p0, Lobf;->f:Loaw;

    iput-boolean p2, p0, Lobf;->a:Z

    iput-boolean p3, p0, Lobf;->b:Z

    iput p4, p0, Lobf;->c:I

    iput p5, p0, Lobf;->d:I

    iput-object p6, p0, Lobf;->e:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lobi;-><init>(Loaw;B)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 124
    iget-object v0, p0, Lobf;->f:Loaw;

    .line 1050
    iget-object v0, v0, Loaw;->b:Loct;

    .line 124
    iget-boolean v1, p0, Lobf;->a:Z

    iget-boolean v2, p0, Lobf;->b:Z

    iget v3, p0, Lobf;->c:I

    iget v4, p0, Lobf;->d:I

    iget-object v5, p0, Lobf;->e:Ljava/util/List;

    invoke-interface/range {v0 .. v5}, Loct;->a(ZZIILjava/util/List;)V

    .line 125
    return-void
.end method
