.class public final enum Ldqn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldqn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldqn;

.field public static final enum b:Ldqn;

.field public static final enum c:Ldqn;

.field public static final enum d:Ldqn;

.field public static final enum e:Ldqn;

.field public static final enum f:Ldqn;

.field public static final enum g:Ldqn;

.field public static final enum h:Ldqn;

.field private static final synthetic i:[Ldqn;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8
    new-instance v0, Ldqn;

    const-string v1, "CREATE_NEW_GROUP_CONVERSATION"

    invoke-direct {v0, v1, v3}, Ldqn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldqn;->a:Ldqn;

    .line 10
    new-instance v0, Ldqn;

    const-string v1, "FORK_CONVERSATION"

    invoke-direct {v0, v1, v4}, Ldqn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldqn;->b:Ldqn;

    .line 12
    new-instance v0, Ldqn;

    const-string v1, "UPGRADE_TO_GROUPCHAT"

    invoke-direct {v0, v1, v5}, Ldqn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldqn;->c:Ldqn;

    .line 14
    new-instance v0, Ldqn;

    const-string v1, "INVITE_MORE_TO_GROUPCHAT"

    invoke-direct {v0, v1, v6}, Ldqn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldqn;->d:Ldqn;

    .line 16
    new-instance v0, Ldqn;

    const-string v1, "INVITE_MORE_TO_HANGOUT"

    invoke-direct {v0, v1, v7}, Ldqn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldqn;->e:Ldqn;

    .line 18
    new-instance v0, Ldqn;

    const-string v1, "INVITE_GAIA_IDS_TO_HANGOUT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldqn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldqn;->f:Ldqn;

    .line 20
    new-instance v0, Ldqn;

    const-string v1, "CREATE_NEW_HANGOUT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldqn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldqn;->g:Ldqn;

    .line 22
    new-instance v0, Ldqn;

    const-string v1, "CREATE_NEW_ONE_ON_ONE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ldqn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldqn;->h:Ldqn;

    .line 6
    const/16 v0, 0x8

    new-array v0, v0, [Ldqn;

    sget-object v1, Ldqn;->a:Ldqn;

    aput-object v1, v0, v3

    sget-object v1, Ldqn;->b:Ldqn;

    aput-object v1, v0, v4

    sget-object v1, Ldqn;->c:Ldqn;

    aput-object v1, v0, v5

    sget-object v1, Ldqn;->d:Ldqn;

    aput-object v1, v0, v6

    sget-object v1, Ldqn;->e:Ldqn;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldqn;->f:Ldqn;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldqn;->g:Ldqn;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldqn;->h:Ldqn;

    aput-object v2, v0, v1

    sput-object v0, Ldqn;->i:[Ldqn;

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

.method public static values()[Ldqn;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Ldqn;->i:[Ldqn;

    invoke-virtual {v0}, [Ldqn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldqn;

    return-object v0
.end method
