.class public final Ljze;
.super Ljyt;
.source "SourceFile"


# instance fields
.field i:Ljava/lang/String;

.field j:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/security/PrivateKey;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 510
    invoke-static {}, Ljyq;->a()Ljys;

    move-result-object v0

    invoke-direct {p0, v0}, Ljyt;-><init>(Ljys;)V

    .line 511
    const-string v0, "https://accounts.google.com/o/oauth2/token"

    invoke-direct {p0, v0}, Ljze;->b(Ljava/lang/String;)Ljze;

    .line 512
    return-void
.end method

.method private b(Ljava/lang/String;)Ljze;
    .locals 1

    .prologue
    .line 744
    invoke-super {p0, p1}, Ljyt;->a(Ljava/lang/String;)Ljyt;

    move-result-object v0

    check-cast v0, Ljze;

    return-object v0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Ljyt;
    .locals 1

    .prologue
    .line 487
    invoke-direct {p0, p1}, Ljze;->b(Ljava/lang/String;)Ljze;

    move-result-object v0

    return-object v0
.end method
