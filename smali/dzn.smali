.class public final Ldzn;
.super Ldzc;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>(Llid;)V
    .locals 4

    .prologue
    .line 2387
    iget-object v0, p1, Llid;->responseHeader:Llnj;

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Ldzc;-><init>(Llnj;J)V

    .line 2388
    return-void
.end method


# virtual methods
.method public a(Lbkv;Lekl;)V
    .locals 0

    .prologue
    .line 2408
    invoke-super {p0, p1, p2}, Ldzc;->a(Lbkv;Lekl;)V

    .line 2409
    invoke-static {p1}, Lbkp;->d(Lbkv;)V

    .line 2410
    return-void
.end method
