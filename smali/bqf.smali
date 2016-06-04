.class public final enum Lbqf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbqf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbqf;

.field public static final enum b:Lbqf;

.field public static final enum c:Lbqf;

.field public static final enum d:Lbqf;

.field private static final synthetic e:[Lbqf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lbqf;

    const-string v1, "HANGOUTS_MESSAGE"

    invoke-direct {v0, v1, v2}, Lbqf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbqf;->a:Lbqf;

    .line 8
    new-instance v0, Lbqf;

    const-string v1, "SMS_MESSAGE"

    invoke-direct {v0, v1, v3}, Lbqf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbqf;->b:Lbqf;

    .line 9
    new-instance v0, Lbqf;

    const-string v1, "AUDIO_CALL"

    invoke-direct {v0, v1, v4}, Lbqf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbqf;->c:Lbqf;

    .line 10
    new-instance v0, Lbqf;

    const-string v1, "VIDEO_CALL"

    invoke-direct {v0, v1, v5}, Lbqf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbqf;->d:Lbqf;

    .line 6
    const/4 v0, 0x4

    new-array v0, v0, [Lbqf;

    sget-object v1, Lbqf;->a:Lbqf;

    aput-object v1, v0, v2

    sget-object v1, Lbqf;->b:Lbqf;

    aput-object v1, v0, v3

    sget-object v1, Lbqf;->c:Lbqf;

    aput-object v1, v0, v4

    sget-object v1, Lbqf;->d:Lbqf;

    aput-object v1, v0, v5

    sput-object v0, Lbqf;->e:[Lbqf;

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

.method public static values()[Lbqf;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lbqf;->e:[Lbqf;

    invoke-virtual {v0}, [Lbqf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbqf;

    return-object v0
.end method
