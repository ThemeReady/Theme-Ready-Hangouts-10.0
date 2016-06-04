.class public abstract enum Lmfp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmfp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmfp;

.field public static final enum b:Lmfp;

.field public static final enum c:Lmfp;

.field private static final synthetic d:[Lmfp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 239
    new-instance v0, Lmfq;

    const-string v1, "STRONG"

    invoke-direct {v0, v1, v2}, Lmfq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmfp;->a:Lmfp;

    .line 252
    new-instance v0, Lmfr;

    const-string v1, "SOFT"

    invoke-direct {v0, v1, v3}, Lmfr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmfp;->b:Lmfp;

    .line 265
    new-instance v0, Lmfs;

    const-string v1, "WEAK"

    invoke-direct {v0, v1, v4}, Lmfs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmfp;->c:Lmfp;

    .line 233
    const/4 v0, 0x3

    new-array v0, v0, [Lmfp;

    sget-object v1, Lmfp;->a:Lmfp;

    aput-object v1, v0, v2

    sget-object v1, Lmfp;->b:Lmfp;

    aput-object v1, v0, v3

    sget-object v1, Lmfp;->c:Lmfp;

    aput-object v1, v0, v4

    sput-object v0, Lmfp;->d:[Lmfp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 233
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 233
    invoke-direct {p0, p1, p2}, Lmfp;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmfp;
    .locals 1

    .prologue
    .line 233
    sget-object v0, Lmfp;->d:[Lmfp;

    invoke-virtual {v0}, [Lmfp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmfp;

    return-object v0
.end method


# virtual methods
.method public abstract a()Llxh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llxh",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method abstract a(Lmfm;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Ljava/lang/Object;)Lmfz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmfm",
            "<TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;TV;)",
            "Lmfz",
            "<TK;TV;>;"
        }
    .end annotation
.end method
