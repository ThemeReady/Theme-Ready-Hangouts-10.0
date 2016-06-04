.class final Loax;
.super Lobi;
.source "SourceFile"


# instance fields
.field final synthetic a:Loaw;


# direct methods
.method constructor <init>(Loaw;)V
    .locals 1

    .prologue
    .line 79
    iput-object p1, p0, Loax;->a:Loaw;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lobi;-><init>(Loaw;B)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Loax;->a:Loaw;

    .line 1050
    iget-object v0, v0, Loaw;->b:Loct;

    .line 82
    invoke-interface {v0}, Loct;->a()V

    .line 83
    return-void
.end method
