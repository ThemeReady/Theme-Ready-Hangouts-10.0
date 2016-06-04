.class public final Ljzp;
.super Ljzr;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lkba;
        a = "alg"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lkba;
        a = "kid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ljzr;-><init>()V

    return-void
.end method

.method private b()Ljzp;
    .locals 1

    .prologue
    .line 394
    invoke-super {p0}, Ljzr;->a()Ljzr;

    move-result-object v0

    check-cast v0, Ljzp;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)Ljzp;
    .locals 1

    .prologue
    .line 389
    invoke-super {p0, p1, p2}, Ljzr;->a(Ljava/lang/String;Ljava/lang/Object;)Ljzr;

    move-result-object v0

    check-cast v0, Ljzp;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljzp;
    .locals 0

    .prologue
    .line 156
    invoke-super {p0, p1}, Ljzr;->d(Ljava/lang/String;)Ljzr;

    .line 157
    return-object p0
.end method

.method public synthetic a()Ljzr;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljzp;->b()Ljzp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/Object;)Ljzr;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Ljzp;->b(Ljava/lang/String;Ljava/lang/Object;)Ljzp;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljzp;
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Ljzp;->a:Ljava/lang/String;

    .line 179
    return-object p0
.end method

.method public c(Ljava/lang/String;)Ljzp;
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Ljzp;->b:Ljava/lang/String;

    .line 247
    return-object p0
.end method

.method public synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljzp;->b()Ljzp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljzp;->b()Ljzp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljzp;->b()Ljzp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Ljava/lang/String;)Ljzr;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Ljzp;->a(Ljava/lang/String;)Ljzp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Ljzp;->b(Ljava/lang/String;Ljava/lang/Object;)Ljzp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Ljzp;->b(Ljava/lang/String;Ljava/lang/Object;)Ljzp;

    move-result-object v0

    return-object v0
.end method
