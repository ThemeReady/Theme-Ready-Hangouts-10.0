.class final Liid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Libj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Libj",
        "<TModifyResponse;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Libj;

.field final synthetic b:Liia;


# direct methods
.method constructor <init>(Liia;Libj;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Liid;->b:Liia;

    iput-object p2, p0, Liid;->a:Libj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnoo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModifyResponse;)V"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Liid;->b:Liia;

    .line 1027
    iget-object v0, v0, Liia;->a_:Lihn;

    .line 130
    iget-object v1, p0, Liid;->b:Liia;

    iget-object v1, p0, Liid;->b:Liia;

    .line 2027
    iget-object v1, v1, Liia;->b:Lihi;

    .line 131
    invoke-interface {v1, p1}, Lihi;->b(Lnoo;)Llug;

    move-result-object v1

    .line 3161
    new-instance v2, Lltu;

    invoke-direct {v2}, Lltu;-><init>()V

    .line 3162
    iput-object v1, v2, Lltu;->b:Llug;

    .line 3163
    new-instance v1, Lltt;

    invoke-direct {v1}, Lltt;-><init>()V

    .line 3164
    const/4 v3, 0x1

    new-array v3, v3, [Lltu;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    iput-object v3, v1, Lltt;->a:[Lltu;

    .line 130
    invoke-virtual {v0, v1}, Lihn;->a(Lltt;)V

    .line 132
    iget-object v0, p0, Liid;->a:Libj;

    invoke-interface {v0, p1}, Libj;->a(Lnoo;)V

    .line 133
    return-void
.end method

.method public b(Lnoo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModifyResponse;)V"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Liid;->a:Libj;

    invoke-interface {v0, p1}, Libj;->b(Lnoo;)V

    .line 138
    return-void
.end method
