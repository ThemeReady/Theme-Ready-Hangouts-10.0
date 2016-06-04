.class public Ldxd;
.super Ldxc;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0}, Ldxc;-><init>()V

    .line 214
    iput p1, p0, Ldxd;->c:I

    .line 215
    iput p3, p0, Ldxd;->e:I

    .line 216
    iput-object p2, p0, Ldxd;->d:Ljava/lang/String;

    .line 217
    return-void
.end method


# virtual methods
.method public F_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnoo;
    .locals 3

    .prologue
    .line 221
    new-instance v0, Llqy;

    invoke-direct {v0}, Llqy;-><init>()V

    .line 222
    iget-object v1, p0, Ldxd;->i:Lfou;

    invoke-static {p1, p2, p3, v1}, Ldxm;->a(Ljava/lang/String;IILfou;)Llni;

    move-result-object v1

    iput-object v1, v0, Llqy;->requestHeader:Llni;

    .line 224
    iget-object v1, v0, Llqy;->requestHeader:Llni;

    const/4 v2, 0x0

    invoke-static {v2}, Ldxd;->a(Z)Lntx;

    move-result-object v2

    iput-object v2, v1, Llni;->g:Lntx;

    .line 225
    new-instance v1, Llqx;

    invoke-direct {v1}, Llqx;-><init>()V

    .line 226
    iget v2, p0, Ldxd;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llqx;->b:Ljava/lang/Integer;

    .line 227
    iget v2, p0, Ldxd;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llqx;->m:Ljava/lang/Integer;

    .line 228
    iget-object v2, p0, Ldxd;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 229
    iget-object v2, p0, Ldxd;->d:Ljava/lang/String;

    iput-object v2, v1, Llqx;->g:Ljava/lang/String;

    .line 231
    :cond_0
    iput-object v1, v0, Llqy;->a:Llqx;

    .line 232
    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 242
    invoke-static {}, Lcpb;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    const-string v0, "hangouts/add"

    return-object v0
.end method
