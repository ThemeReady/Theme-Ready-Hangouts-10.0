.class final Lobe;
.super Lobi;
.source "SourceFile"


# instance fields
.field final synthetic a:Loaw;


# direct methods
.method constructor <init>(Loaw;)V
    .locals 1

    .prologue
    .line 110
    iput-object p1, p0, Lobe;->a:Loaw;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lobi;-><init>(Loaw;B)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lobe;->a:Loaw;

    .line 1050
    iget-object v0, v0, Loaw;->b:Loct;

    .line 113
    invoke-interface {v0}, Loct;->b()V

    .line 114
    return-void
.end method
