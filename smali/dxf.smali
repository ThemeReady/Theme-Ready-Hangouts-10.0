.class public Ldxf;
.super Ldxc;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ldxc;-><init>()V

    .line 98
    iput-object p1, p0, Ldxf;->c:Ljava/lang/String;

    .line 99
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnoo;
    .locals 3

    .prologue
    .line 103
    new-instance v0, Llrn;

    invoke-direct {v0}, Llrn;-><init>()V

    .line 104
    iget-object v1, p0, Ldxf;->i:Lfou;

    invoke-static {p1, p2, p3, v1}, Ldxm;->a(Ljava/lang/String;IILfou;)Llni;

    move-result-object v1

    iput-object v1, v0, Llrn;->requestHeader:Llni;

    .line 106
    iget-object v1, v0, Llrn;->requestHeader:Llni;

    const/4 v2, 0x0

    invoke-static {v2}, Ldxf;->a(Z)Lntx;

    move-result-object v2

    iput-object v2, v1, Llni;->g:Lntx;

    .line 107
    iget-object v1, p0, Ldxf;->c:Ljava/lang/String;

    iput-object v1, v0, Llrn;->a:Ljava/lang/String;

    .line 108
    return-object v0
.end method

.method public a(Ldfb;Legn;)Z
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    const-string v0, "hangouts/query"

    return-object v0
.end method
