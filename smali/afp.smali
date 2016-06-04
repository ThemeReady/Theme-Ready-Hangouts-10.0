.class public final Lafp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lkx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkx",
            "<",
            "Lafp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:Ladp;

.field c:Ladp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 309
    new-instance v0, Lky;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lky;-><init>(I)V

    sput-object v0, Lafp;->d:Lkx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    return-void
.end method

.method static a()Lafp;
    .locals 1

    .prologue
    .line 315
    sget-object v0, Lafp;->d:Lkx;

    invoke-interface {v0}, Lkx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafp;

    .line 316
    if-nez v0, :cond_0

    new-instance v0, Lafp;

    invoke-direct {v0}, Lafp;-><init>()V

    :cond_0
    return-object v0
.end method

.method static a(Lafp;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 320
    const/4 v0, 0x0

    iput v0, p0, Lafp;->a:I

    .line 321
    iput-object v1, p0, Lafp;->b:Ladp;

    .line 322
    iput-object v1, p0, Lafp;->c:Ladp;

    .line 323
    sget-object v0, Lafp;->d:Lkx;

    invoke-interface {v0, p0}, Lkx;->a(Ljava/lang/Object;)Z

    .line 324
    return-void
.end method
