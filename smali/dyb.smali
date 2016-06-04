.class public Ldyb;
.super Ldvv;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3326
    invoke-direct {p0}, Ldvv;-><init>()V

    .line 3327
    iput-object p1, p0, Ldyb;->c:[Ljava/lang/String;

    .line 3328
    return-void
.end method


# virtual methods
.method public F_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3360
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnoo;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 3333
    const-string v1, "BabelClient"

    const-string v2, "GetFifeUrlRequest build protobuf"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3335
    new-instance v1, Llpt;

    invoke-direct {v1}, Llpt;-><init>()V

    .line 3336
    iget-object v2, p0, Ldyb;->i:Lfou;

    invoke-static {p1, p2, p3, v2}, Ldxm;->a(Ljava/lang/String;IILfou;)Llni;

    move-result-object v2

    iput-object v2, v1, Llpt;->requestHeader:Llni;

    .line 3339
    iget-object v2, p0, Ldyb;->c:[Ljava/lang/String;

    array-length v2, v2

    .line 3340
    new-array v3, v2, [Llps;

    .line 3342
    :goto_0
    if-ge v0, v2, :cond_0

    .line 3343
    iget-object v4, p0, Ldyb;->c:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 3344
    new-instance v5, Llps;

    invoke-direct {v5}, Llps;-><init>()V

    .line 3345
    iput-object v4, v5, Llps;->b:Ljava/lang/String;

    .line 3346
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, Llps;->a:Ljava/lang/Integer;

    .line 3347
    aput-object v5, v3, v0

    .line 3342
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3349
    :cond_0
    iput-object v3, v1, Llpt;->a:[Llps;

    .line 3350
    return-object v1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3355
    const-string v0, "urls/urlredirectwrapper"

    return-object v0
.end method
