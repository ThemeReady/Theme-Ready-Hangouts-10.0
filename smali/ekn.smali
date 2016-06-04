.class public final enum Lekn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lekn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lekn;

.field public static final enum b:Lekn;

.field public static final enum c:Lekn;

.field public static final enum d:Lekn;

.field private static final synthetic e:[Lekn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 41
    new-instance v0, Lekn;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lekn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lekn;->a:Lekn;

    .line 42
    new-instance v0, Lekn;

    const-string v1, "SILENT"

    invoke-direct {v0, v1, v3}, Lekn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lekn;->b:Lekn;

    .line 43
    new-instance v0, Lekn;

    const-string v1, "DISPLAYONLY"

    invoke-direct {v0, v1, v4}, Lekn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lekn;->c:Lekn;

    .line 44
    new-instance v0, Lekn;

    const-string v1, "LOUD"

    invoke-direct {v0, v1, v5}, Lekn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lekn;->d:Lekn;

    .line 40
    const/4 v0, 0x4

    new-array v0, v0, [Lekn;

    sget-object v1, Lekn;->a:Lekn;

    aput-object v1, v0, v2

    sget-object v1, Lekn;->b:Lekn;

    aput-object v1, v0, v3

    sget-object v1, Lekn;->c:Lekn;

    aput-object v1, v0, v4

    sget-object v1, Lekn;->d:Lekn;

    aput-object v1, v0, v5

    sput-object v0, Lekn;->e:[Lekn;

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
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lekn;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lekn;->e:[Lekn;

    invoke-virtual {v0}, [Lekn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lekn;

    return-object v0
.end method
