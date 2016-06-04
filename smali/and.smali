.class public final enum Land;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Land;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Land;

.field public static final enum b:Land;

.field public static final enum c:Land;

.field public static final enum d:Land;

.field public static final enum e:Land;

.field private static final synthetic f:[Land;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Land;

    const-string v1, "LOCAL"

    invoke-direct {v0, v1, v2}, Land;-><init>(Ljava/lang/String;I)V

    sput-object v0, Land;->a:Land;

    .line 15
    new-instance v0, Land;

    const-string v1, "REMOTE"

    invoke-direct {v0, v1, v3}, Land;-><init>(Ljava/lang/String;I)V

    sput-object v0, Land;->b:Land;

    .line 19
    new-instance v0, Land;

    const-string v1, "DATA_DISK_CACHE"

    invoke-direct {v0, v1, v4}, Land;-><init>(Ljava/lang/String;I)V

    sput-object v0, Land;->c:Land;

    .line 23
    new-instance v0, Land;

    const-string v1, "RESOURCE_DISK_CACHE"

    invoke-direct {v0, v1, v5}, Land;-><init>(Ljava/lang/String;I)V

    sput-object v0, Land;->d:Land;

    .line 27
    new-instance v0, Land;

    const-string v1, "MEMORY_CACHE"

    invoke-direct {v0, v1, v6}, Land;-><init>(Ljava/lang/String;I)V

    sput-object v0, Land;->e:Land;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Land;

    sget-object v1, Land;->a:Land;

    aput-object v1, v0, v2

    sget-object v1, Land;->b:Land;

    aput-object v1, v0, v3

    sget-object v1, Land;->c:Land;

    aput-object v1, v0, v4

    sget-object v1, Land;->d:Land;

    aput-object v1, v0, v5

    sget-object v1, Land;->e:Land;

    aput-object v1, v0, v6

    sput-object v0, Land;->f:[Land;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Land;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Land;->f:[Land;

    invoke-virtual {v0}, [Land;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Land;

    return-object v0
.end method
