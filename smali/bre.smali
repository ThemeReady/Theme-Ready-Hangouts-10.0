.class public Lbre;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbsp;


# direct methods
.method public constructor <init>(Lbsp;)V
    .locals 0

    .prologue
    .line 4848
    iput-object p1, p0, Lbre;->a:Lbsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1851
    iget-object v0, p0, Lbre;->a:Lbsp;

    .line 2296
    iget-object v0, v0, Lbsp;->i:Lbva;

    .line 1851
    invoke-interface {v0}, Lbva;->a()Lbof;

    move-result-object v0

    iget v0, v0, Lbof;->b:I

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 2856
    iget-object v0, p0, Lbre;->a:Lbsp;

    .line 3296
    iget-object v0, v0, Lbsp;->i:Lbva;

    .line 2856
    invoke-interface {v0}, Lbva;->a()Lbof;

    move-result-object v0

    iget-boolean v0, v0, Lbof;->g:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 3861
    iget-object v0, p0, Lbre;->a:Lbsp;

    .line 4296
    iget-boolean v0, v0, Lbsp;->aE:Z

    .line 3861
    return v0
.end method
