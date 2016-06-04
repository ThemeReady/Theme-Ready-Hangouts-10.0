.class public Ldxg;
.super Ldxc;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Ldxc;-><init>()V

    .line 134
    iput-object p1, p0, Ldxg;->c:Ljava/lang/String;

    .line 135
    iput-object p2, p0, Ldxg;->d:Ljava/lang/String;

    .line 136
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnoo;
    .locals 3

    .prologue
    .line 140
    new-instance v0, Llrl;

    invoke-direct {v0}, Llrl;-><init>()V

    .line 141
    iget-object v1, p0, Ldxg;->i:Lfou;

    invoke-static {p1, p2, p3, v1}, Ldxm;->a(Ljava/lang/String;IILfou;)Llni;

    move-result-object v1

    iput-object v1, v0, Llrl;->requestHeader:Llni;

    .line 143
    iget-object v1, v0, Llrl;->requestHeader:Llni;

    const/4 v2, 0x0

    invoke-static {v2}, Ldxg;->a(Z)Lntx;

    move-result-object v2

    iput-object v2, v1, Llni;->g:Lntx;

    .line 144
    iget-object v1, p0, Ldxg;->c:Ljava/lang/String;

    iput-object v1, v0, Llrl;->a:Ljava/lang/String;

    .line 145
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    const-string v0, "hangout_participants/search"

    return-object v0
.end method
