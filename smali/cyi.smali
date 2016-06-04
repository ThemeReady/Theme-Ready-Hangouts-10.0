.class public final enum Lcyi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcyi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcyi;

.field public static final enum b:Lcyi;

.field public static final enum c:Lcyi;

.field public static final enum d:Lcyi;

.field public static final enum e:Lcyi;

.field public static final enum f:Lcyi;

.field private static final synthetic g:[Lcyi;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    new-instance v0, Lcyi;

    const-string v1, "INVITE"

    invoke-direct {v0, v1, v3}, Lcyi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcyi;->a:Lcyi;

    .line 25
    new-instance v0, Lcyi;

    const-string v1, "VIDEO_CALL"

    invoke-direct {v0, v1, v4}, Lcyi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcyi;->b:Lcyi;

    .line 26
    new-instance v0, Lcyi;

    const-string v1, "AUDIO_CALL"

    invoke-direct {v0, v1, v5}, Lcyi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcyi;->c:Lcyi;

    .line 27
    new-instance v0, Lcyi;

    const-string v1, "STICKER"

    invoke-direct {v0, v1, v6}, Lcyi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcyi;->d:Lcyi;

    .line 28
    new-instance v0, Lcyi;

    const-string v1, "EDIT_PARTICIPANTS"

    invoke-direct {v0, v1, v7}, Lcyi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcyi;->e:Lcyi;

    .line 29
    new-instance v0, Lcyi;

    const-string v1, "PEOPLE_LIST"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcyi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcyi;->f:Lcyi;

    .line 23
    const/4 v0, 0x6

    new-array v0, v0, [Lcyi;

    sget-object v1, Lcyi;->a:Lcyi;

    aput-object v1, v0, v3

    sget-object v1, Lcyi;->b:Lcyi;

    aput-object v1, v0, v4

    sget-object v1, Lcyi;->c:Lcyi;

    aput-object v1, v0, v5

    sget-object v1, Lcyi;->d:Lcyi;

    aput-object v1, v0, v6

    sget-object v1, Lcyi;->e:Lcyi;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcyi;->f:Lcyi;

    aput-object v2, v0, v1

    sput-object v0, Lcyi;->g:[Lcyi;

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcyi;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcyi;->g:[Lcyi;

    invoke-virtual {v0}, [Lcyi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcyi;

    return-object v0
.end method
