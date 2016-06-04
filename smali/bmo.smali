.class final Lbmo;
.super Lbml;
.source "SourceFile"


# instance fields
.field private a:Lbbb;


# direct methods
.method public constructor <init>(Lbbb;)V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lbmi;->g:Lbmi;

    invoke-direct {p0, v0}, Lbml;-><init>(Lbmi;)V

    .line 45
    iput-object p1, p0, Lbmo;->a:Lbbb;

    .line 46
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lbmo;->a:Lbbb;

    invoke-interface {v0, p1}, Lbbb;->g(I)Z

    move-result v0

    return v0
.end method
