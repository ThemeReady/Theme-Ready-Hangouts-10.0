.class final Likb;
.super Libh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Libh;"
    }
.end annotation


# instance fields
.field final synthetic a:Libd;

.field final synthetic b:Lijz;


# direct methods
.method constructor <init>(Lijz;Libd;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Likb;->b:Lijz;

    iput-object p2, p0, Likb;->a:Libd;

    invoke-direct {p0}, Libh;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Likb;->b:Lijz;

    .line 1028
    const/4 v1, 0x2

    iput v1, v0, Lijz;->c:I

    .line 115
    iget-object v0, p0, Likb;->a:Libd;

    invoke-interface {v0, p0}, Libd;->b(Libh;)V

    .line 116
    iget-object v0, p0, Likb;->b:Lijz;

    invoke-virtual {v0}, Lijz;->a()V

    .line 117
    return-void
.end method
