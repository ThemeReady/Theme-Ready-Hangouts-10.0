.class final enum Lcqh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcqh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcqh;

.field public static final enum b:Lcqh;

.field public static final enum c:Lcqh;

.field private static final synthetic d:[Lcqh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 129
    new-instance v0, Lcqh;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcqh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcqh;->a:Lcqh;

    .line 130
    new-instance v0, Lcqh;

    const-string v1, "SELF_MENU"

    invoke-direct {v0, v1, v3}, Lcqh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcqh;->b:Lcqh;

    .line 131
    new-instance v0, Lcqh;

    const-string v1, "PARTICIPANT_TRAY"

    invoke-direct {v0, v1, v4}, Lcqh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcqh;->c:Lcqh;

    .line 128
    const/4 v0, 0x3

    new-array v0, v0, [Lcqh;

    sget-object v1, Lcqh;->a:Lcqh;

    aput-object v1, v0, v2

    sget-object v1, Lcqh;->b:Lcqh;

    aput-object v1, v0, v3

    sget-object v1, Lcqh;->c:Lcqh;

    aput-object v1, v0, v4

    sput-object v0, Lcqh;->d:[Lcqh;

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
    .line 128
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcqh;
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lcqh;->d:[Lcqh;

    invoke-virtual {v0}, [Lcqh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcqh;

    return-object v0
.end method
