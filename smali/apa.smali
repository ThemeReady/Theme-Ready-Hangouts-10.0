.class final enum Lapa;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lapa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lapa;

.field public static final enum b:Lapa;

.field public static final enum c:Lapa;

.field public static final enum d:Lapa;

.field public static final enum e:Lapa;

.field public static final enum f:Lapa;

.field private static final synthetic g:[Lapa;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 627
    new-instance v0, Lapa;

    const-string v1, "INITIALIZE"

    invoke-direct {v0, v1, v3}, Lapa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapa;->a:Lapa;

    .line 629
    new-instance v0, Lapa;

    const-string v1, "RESOURCE_CACHE"

    invoke-direct {v0, v1, v4}, Lapa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapa;->b:Lapa;

    .line 631
    new-instance v0, Lapa;

    const-string v1, "DATA_CACHE"

    invoke-direct {v0, v1, v5}, Lapa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapa;->c:Lapa;

    .line 633
    new-instance v0, Lapa;

    const-string v1, "SOURCE"

    invoke-direct {v0, v1, v6}, Lapa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapa;->d:Lapa;

    .line 635
    new-instance v0, Lapa;

    const-string v1, "ENCODE"

    invoke-direct {v0, v1, v7}, Lapa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapa;->e:Lapa;

    .line 637
    new-instance v0, Lapa;

    const-string v1, "FINISHED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lapa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapa;->f:Lapa;

    .line 625
    const/4 v0, 0x6

    new-array v0, v0, [Lapa;

    sget-object v1, Lapa;->a:Lapa;

    aput-object v1, v0, v3

    sget-object v1, Lapa;->b:Lapa;

    aput-object v1, v0, v4

    sget-object v1, Lapa;->c:Lapa;

    aput-object v1, v0, v5

    sget-object v1, Lapa;->d:Lapa;

    aput-object v1, v0, v6

    sget-object v1, Lapa;->e:Lapa;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lapa;->f:Lapa;

    aput-object v2, v0, v1

    sput-object v0, Lapa;->g:[Lapa;

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
    .line 625
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lapa;
    .locals 1

    .prologue
    .line 625
    sget-object v0, Lapa;->g:[Lapa;

    invoke-virtual {v0}, [Lapa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapa;

    return-object v0
.end method
