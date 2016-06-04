.class public final enum Lame;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lame;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lame;

.field public static final enum b:Lame;

.field public static final enum c:Lame;

.field public static final enum d:Lame;

.field private static final synthetic e:[Lame;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lame;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v2}, Lame;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lame;->a:Lame;

    .line 10
    new-instance v0, Lame;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v3}, Lame;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lame;->b:Lame;

    .line 11
    new-instance v0, Lame;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v4}, Lame;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lame;->c:Lame;

    .line 12
    new-instance v0, Lame;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v5}, Lame;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lame;->d:Lame;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Lame;

    sget-object v1, Lame;->a:Lame;

    aput-object v1, v0, v2

    sget-object v1, Lame;->b:Lame;

    aput-object v1, v0, v3

    sget-object v1, Lame;->c:Lame;

    aput-object v1, v0, v4

    sget-object v1, Lame;->d:Lame;

    aput-object v1, v0, v5

    sput-object v0, Lame;->e:[Lame;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lame;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lame;->e:[Lame;

    invoke-virtual {v0}, [Lame;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lame;

    return-object v0
.end method
