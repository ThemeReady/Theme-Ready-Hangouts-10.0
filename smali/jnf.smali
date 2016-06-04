.class public final enum Ljnf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljnf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljnf;

.field public static final enum b:Ljnf;

.field public static final enum c:Ljnf;

.field public static final enum d:Ljnf;

.field private static final synthetic e:[Ljnf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Ljnf;

    const-string v1, "STANDARD"

    invoke-direct {v0, v1, v2}, Ljnf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljnf;->a:Ljnf;

    .line 17
    new-instance v0, Ljnf;

    const-string v1, "FULL"

    invoke-direct {v0, v1, v3}, Ljnf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljnf;->b:Ljnf;

    .line 22
    new-instance v0, Ljnf;

    const-string v1, "USE_MANUAL_UPLOAD_SERVER_SETTING"

    invoke-direct {v0, v1, v4}, Ljnf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljnf;->c:Ljnf;

    .line 26
    new-instance v0, Ljnf;

    const-string v1, "NO_POLICY"

    invoke-direct {v0, v1, v5}, Ljnf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljnf;->d:Ljnf;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Ljnf;

    sget-object v1, Ljnf;->a:Ljnf;

    aput-object v1, v0, v2

    sget-object v1, Ljnf;->b:Ljnf;

    aput-object v1, v0, v3

    sget-object v1, Ljnf;->c:Ljnf;

    aput-object v1, v0, v4

    sget-object v1, Ljnf;->d:Ljnf;

    aput-object v1, v0, v5

    sput-object v0, Ljnf;->e:[Ljnf;

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

.method public static values()[Ljnf;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Ljnf;->e:[Ljnf;

    invoke-virtual {v0}, [Ljnf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljnf;

    return-object v0
.end method
