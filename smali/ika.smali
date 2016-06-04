.class final Lika;
.super Likz;
.source "SourceFile"


# instance fields
.field final synthetic a:Lijz;


# direct methods
.method constructor <init>(Lijz;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lika;->a:Lijz;

    invoke-direct {p0}, Likz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lilb;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lika;->a:Lijz;

    .line 1028
    const/4 v1, 0x0

    iput-boolean v1, v0, Lijz;->b:Z

    .line 97
    iget-object v0, p0, Lika;->a:Lijz;

    .line 2028
    iget-object v0, v0, Lijz;->a:Likx;

    .line 97
    invoke-interface {v0, p0}, Likx;->b(Likz;)V

    .line 98
    iget-object v0, p0, Lika;->a:Lijz;

    invoke-virtual {v0}, Lijz;->a()V

    .line 99
    return-void
.end method
