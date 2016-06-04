.class public final enum Ldws;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldws;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldws;

.field public static final enum b:Ldws;

.field public static final enum c:Ldws;

.field public static final enum d:Ldws;

.field private static final synthetic e:[Ldws;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 117
    new-instance v0, Ldws;

    const-string v1, "PHONE_ACL"

    invoke-direct {v0, v1, v2}, Ldws;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldws;->a:Ldws;

    .line 119
    new-instance v0, Ldws;

    const-string v1, "EMAIL_ACL"

    invoke-direct {v0, v1, v3}, Ldws;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldws;->b:Ldws;

    .line 121
    new-instance v0, Ldws;

    const-string v1, "PUBLIC_ACL"

    invoke-direct {v0, v1, v4}, Ldws;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldws;->c:Ldws;

    .line 123
    new-instance v0, Ldws;

    const-string v1, "CIRCLE_ACL"

    invoke-direct {v0, v1, v5}, Ldws;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldws;->d:Ldws;

    .line 115
    const/4 v0, 0x4

    new-array v0, v0, [Ldws;

    sget-object v1, Ldws;->a:Ldws;

    aput-object v1, v0, v2

    sget-object v1, Ldws;->b:Ldws;

    aput-object v1, v0, v3

    sget-object v1, Ldws;->c:Ldws;

    aput-object v1, v0, v4

    sget-object v1, Ldws;->d:Ldws;

    aput-object v1, v0, v5

    sput-object v0, Ldws;->e:[Ldws;

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
    .line 115
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldws;
    .locals 1

    .prologue
    .line 115
    sget-object v0, Ldws;->e:[Ldws;

    invoke-virtual {v0}, [Ldws;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldws;

    return-object v0
.end method
