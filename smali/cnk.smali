.class final Lcnk;
.super Libh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Libh;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcnh;


# direct methods
.method constructor <init>(Lcnh;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcnk;->a:Lcnh;

    invoke-direct {p0}, Libh;-><init>()V

    return-void
.end method

.method private a(Llpx;)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcnk;->a:Lcnh;

    .line 1095
    iget-object v0, v0, Lcnh;->q:Lcpb;

    .line 299
    invoke-virtual {v0, p1}, Lcpb;->a(Llpx;)V

    .line 300
    return-void
.end method

.method private b(Llpx;)V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcnk;->a:Lcnh;

    .line 2095
    iget-object v0, v0, Lcnh;->q:Lcpb;

    .line 304
    invoke-virtual {v0, p1}, Lcpb;->a(Llpx;)V

    .line 305
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnoo;)V
    .locals 0

    .prologue
    .line 296
    check-cast p1, Llpx;

    invoke-direct {p0, p1}, Lcnk;->a(Llpx;)V

    return-void
.end method

.method public synthetic a(Lnoo;Lnoo;)V
    .locals 0

    .prologue
    .line 296
    check-cast p2, Llpx;

    invoke-direct {p0, p2}, Lcnk;->b(Llpx;)V

    return-void
.end method
