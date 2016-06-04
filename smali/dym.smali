.class public Ldym;
.super Ldvv;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3244
    invoke-direct {p0}, Ldvv;-><init>()V

    .line 3245
    iput-object p1, p0, Ldym;->c:Ljava/lang/String;

    .line 3246
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnoo;
    .locals 3

    .prologue
    .line 3254
    new-instance v0, Llmj;

    invoke-direct {v0}, Llmj;-><init>()V

    .line 3255
    iget-object v1, p0, Ldym;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3256
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llmj;->a:Ljava/lang/Integer;

    .line 3257
    iget-object v1, p0, Ldym;->c:Ljava/lang/String;

    iput-object v1, v0, Llmj;->c:Ljava/lang/String;

    .line 3259
    :cond_0
    new-instance v1, Llns;

    invoke-direct {v1}, Llns;-><init>()V

    .line 3261
    iget-object v2, p0, Ldym;->i:Lfou;

    invoke-static {p1, p2, p3, v2}, Ldxm;->a(Ljava/lang/String;IILfou;)Llni;

    move-result-object v2

    iput-object v2, v1, Llns;->requestHeader:Llni;

    .line 3263
    iput-object v0, v1, Llns;->a:Llmj;

    .line 3264
    return-object v1
.end method

.method public a(Ldfb;Legn;)Z
    .locals 1

    .prologue
    .line 3270
    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3275
    const-string v0, "devices/sendoffnetworkinvitation"

    return-object v0
.end method
