.class final Lcsi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[Lcwh;
    .locals 3

    .prologue
    .line 45
    const/4 v0, 0x1

    new-array v0, v0, [Lcwh;

    const/4 v1, 0x0

    new-instance v2, Lcsj;

    invoke-direct {v2, p0}, Lcsj;-><init>(Lcsi;)V

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b()[Lcwi;
    .locals 3

    .prologue
    .line 108
    const/4 v0, 0x1

    new-array v0, v0, [Lcwi;

    const/4 v1, 0x0

    new-instance v2, Lcsk;

    invoke-direct {v2, p0}, Lcsk;-><init>(Lcsi;)V

    aput-object v2, v0, v1

    return-object v0
.end method
