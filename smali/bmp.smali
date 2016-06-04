.class final Lbmp;
.super Lbml;
.source "SourceFile"


# instance fields
.field private a:Lbbb;


# direct methods
.method public constructor <init>(Lbbb;)V
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lbmi;->f:Lbmi;

    invoke-direct {p0, v0}, Lbml;-><init>(Lbmi;)V

    .line 31
    iput-object p1, p0, Lbmp;->a:Lbbb;

    .line 32
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lbmp;->a:Lbbb;

    invoke-interface {v0, p1}, Lbbb;->n(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
