.class public final enum Lbgw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbgw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbgw;

.field public static final enum b:Lbgw;

.field public static final enum c:Lbgw;

.field private static final synthetic d:[Lbgw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lbgw;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lbgw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgw;->a:Lbgw;

    .line 13
    new-instance v0, Lbgw;

    const-string v1, "REPLACE_OLD"

    invoke-direct {v0, v1, v3}, Lbgw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgw;->b:Lbgw;

    .line 16
    new-instance v0, Lbgw;

    const-string v1, "USE_OLD"

    invoke-direct {v0, v1, v4}, Lbgw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgw;->c:Lbgw;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lbgw;

    sget-object v1, Lbgw;->a:Lbgw;

    aput-object v1, v0, v2

    sget-object v1, Lbgw;->b:Lbgw;

    aput-object v1, v0, v3

    sget-object v1, Lbgw;->c:Lbgw;

    aput-object v1, v0, v4

    sput-object v0, Lbgw;->d:[Lbgw;

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

.method public static values()[Lbgw;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lbgw;->d:[Lbgw;

    invoke-virtual {v0}, [Lbgw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgw;

    return-object v0
.end method
