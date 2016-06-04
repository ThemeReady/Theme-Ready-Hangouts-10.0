.class public final enum Lfeb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfeb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfeb;

.field public static final enum b:Lfeb;

.field public static final enum c:Lfeb;

.field public static final enum d:Lfeb;

.field public static final enum e:Lfeb;

.field private static final synthetic f:[Lfeb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Lfeb;

    const-string v1, "CONTAIN"

    invoke-direct {v0, v1, v2}, Lfeb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfeb;->a:Lfeb;

    .line 29
    new-instance v0, Lfeb;

    const-string v1, "COVER"

    invoke-direct {v0, v1, v3}, Lfeb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfeb;->b:Lfeb;

    .line 30
    new-instance v0, Lfeb;

    const-string v1, "DEVICE"

    invoke-direct {v0, v1, v4}, Lfeb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfeb;->c:Lfeb;

    .line 31
    new-instance v0, Lfeb;

    const-string v1, "HEIGHT"

    invoke-direct {v0, v1, v5}, Lfeb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfeb;->d:Lfeb;

    .line 32
    new-instance v0, Lfeb;

    const-string v1, "WIDTH"

    invoke-direct {v0, v1, v6}, Lfeb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfeb;->e:Lfeb;

    .line 27
    const/4 v0, 0x5

    new-array v0, v0, [Lfeb;

    sget-object v1, Lfeb;->a:Lfeb;

    aput-object v1, v0, v2

    sget-object v1, Lfeb;->b:Lfeb;

    aput-object v1, v0, v3

    sget-object v1, Lfeb;->c:Lfeb;

    aput-object v1, v0, v4

    sget-object v1, Lfeb;->d:Lfeb;

    aput-object v1, v0, v5

    sget-object v1, Lfeb;->e:Lfeb;

    aput-object v1, v0, v6

    sput-object v0, Lfeb;->f:[Lfeb;

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
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfeb;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lfeb;->f:[Lfeb;

    invoke-virtual {v0}, [Lfeb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfeb;

    return-object v0
.end method
