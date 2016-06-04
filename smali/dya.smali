.class public Ldya;
.super Ldvv;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1881
    invoke-direct {p0}, Ldvv;-><init>()V

    return-void
.end method


# virtual methods
.method public F_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1906
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnoo;
    .locals 7

    .prologue
    .line 1892
    new-instance v6, Llkf;

    invoke-direct {v6}, Llkf;-><init>()V

    .line 1894
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v5, p0, Ldya;->i:Lfou;

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Ldxm;->a(Llhe;ZLjava/lang/String;IILfou;)Llni;

    move-result-object v0

    iput-object v0, v6, Llkf;->requestHeader:Llni;

    .line 1896
    return-object v6
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1901
    const-string v0, "contacts/getfavorites"

    return-object v0
.end method
