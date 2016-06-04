.class public final enum Lbmi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbmi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbmi;

.field public static final enum b:Lbmi;

.field public static final enum c:Lbmi;

.field public static final enum d:Lbmi;

.field public static final enum e:Lbmi;

.field public static final enum f:Lbmi;

.field public static final enum g:Lbmi;

.field private static final synthetic h:[Lbmi;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 19
    new-instance v0, Lbmi;

    const-string v1, "LOCATION_SHARING"

    invoke-direct {v0, v1, v3}, Lbmi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmi;->a:Lbmi;

    .line 20
    new-instance v0, Lbmi;

    const-string v1, "GOOGLE_VOICE"

    invoke-direct {v0, v1, v4}, Lbmi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmi;->b:Lbmi;

    .line 21
    new-instance v0, Lbmi;

    const-string v1, "CHANGE_INVITE_SETTINGS"

    invoke-direct {v0, v1, v5}, Lbmi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmi;->c:Lbmi;

    .line 22
    new-instance v0, Lbmi;

    const-string v1, "HANGOUTS_ON_AIR"

    invoke-direct {v0, v1, v6}, Lbmi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmi;->d:Lbmi;

    .line 23
    new-instance v0, Lbmi;

    const-string v1, "GOOGLE_PLUS"

    invoke-direct {v0, v1, v7}, Lbmi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmi;->e:Lbmi;

    .line 24
    new-instance v0, Lbmi;

    const-string v1, "PHOTO_SHARING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lbmi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmi;->f:Lbmi;

    .line 25
    new-instance v0, Lbmi;

    const-string v1, "GROUP_CONVERSATIONS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lbmi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmi;->g:Lbmi;

    .line 18
    const/4 v0, 0x7

    new-array v0, v0, [Lbmi;

    sget-object v1, Lbmi;->a:Lbmi;

    aput-object v1, v0, v3

    sget-object v1, Lbmi;->b:Lbmi;

    aput-object v1, v0, v4

    sget-object v1, Lbmi;->c:Lbmi;

    aput-object v1, v0, v5

    sget-object v1, Lbmi;->d:Lbmi;

    aput-object v1, v0, v6

    sget-object v1, Lbmi;->e:Lbmi;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lbmi;->f:Lbmi;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbmi;->g:Lbmi;

    aput-object v2, v0, v1

    sput-object v0, Lbmi;->h:[Lbmi;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbmi;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lbmi;->h:[Lbmi;

    invoke-virtual {v0}, [Lbmi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbmi;

    return-object v0
.end method
