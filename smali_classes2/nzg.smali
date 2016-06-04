.class public final Lnzg;
.super Loag;
.source "SourceFile"


# static fields
.field static final a:Lnzg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lnzg;

    invoke-direct {v0}, Lnzg;-><init>()V

    sput-object v0, Lnzg;->a:Lnzg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Loag;-><init>()V

    .line 81
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    const-string v0, "dns"

    return-object v0
.end method

.method public a(Ljava/net/URI;Lnyc;)Loaf;
    .locals 4

    .prologue
    .line 63
    const-string v0, "dns"

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "targetPath"

    invoke-static {v0, v1}, Lay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "the path component (%s) of the target (%s) must start with \'/\'"

    invoke-static {v1, v2, v0, p1}, Lay;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 68
    new-instance v0, Lnzd;

    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    sget-object v2, Lio/grpc/internal/at;->i:Lio/grpc/internal/cf;

    sget-object v3, Lio/grpc/internal/at;->h:Lio/grpc/internal/cf;

    invoke-direct {v0, v1, p2, v2, v3}, Lnzd;-><init>(Ljava/lang/String;Lnyc;Lio/grpc/internal/cf;Lio/grpc/internal/cf;)V

    .line 71
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
