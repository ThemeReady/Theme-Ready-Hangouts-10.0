.class public final enum Liwo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Liwo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Liwo;

.field public static final enum b:Liwo;

.field public static final enum c:Liwo;

.field public static final enum d:Liwo;

.field public static final enum e:Liwo;

.field private static final synthetic f:[Liwo;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 424
    new-instance v0, Liwo;

    const-string v1, "NOT_A_NUMBER"

    invoke-direct {v0, v1, v2}, Liwo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liwo;->a:Liwo;

    .line 425
    new-instance v0, Liwo;

    const-string v1, "NO_MATCH"

    invoke-direct {v0, v1, v3}, Liwo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liwo;->b:Liwo;

    .line 426
    new-instance v0, Liwo;

    const-string v1, "SHORT_NSN_MATCH"

    invoke-direct {v0, v1, v4}, Liwo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liwo;->c:Liwo;

    .line 427
    new-instance v0, Liwo;

    const-string v1, "NSN_MATCH"

    invoke-direct {v0, v1, v5}, Liwo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liwo;->d:Liwo;

    .line 428
    new-instance v0, Liwo;

    const-string v1, "EXACT_MATCH"

    invoke-direct {v0, v1, v6}, Liwo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liwo;->e:Liwo;

    .line 423
    const/4 v0, 0x5

    new-array v0, v0, [Liwo;

    sget-object v1, Liwo;->a:Liwo;

    aput-object v1, v0, v2

    sget-object v1, Liwo;->b:Liwo;

    aput-object v1, v0, v3

    sget-object v1, Liwo;->c:Liwo;

    aput-object v1, v0, v4

    sget-object v1, Liwo;->d:Liwo;

    aput-object v1, v0, v5

    sget-object v1, Liwo;->e:Liwo;

    aput-object v1, v0, v6

    sput-object v0, Liwo;->f:[Liwo;

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
    .line 423
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Liwo;
    .locals 1

    .prologue
    .line 423
    sget-object v0, Liwo;->f:[Liwo;

    invoke-virtual {v0}, [Liwo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liwo;

    return-object v0
.end method
