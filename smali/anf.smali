.class public final enum Lanf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lanf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lanf;

.field public static final enum b:Lanf;

.field public static final enum c:Lanf;

.field private static final synthetic d:[Lanf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lanf;

    const-string v1, "SOURCE"

    invoke-direct {v0, v1, v2}, Lanf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanf;->a:Lanf;

    .line 16
    new-instance v0, Lanf;

    const-string v1, "TRANSFORMED"

    invoke-direct {v0, v1, v3}, Lanf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanf;->b:Lanf;

    .line 21
    new-instance v0, Lanf;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4}, Lanf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanf;->c:Lanf;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lanf;

    sget-object v1, Lanf;->a:Lanf;

    aput-object v1, v0, v2

    sget-object v1, Lanf;->b:Lanf;

    aput-object v1, v0, v3

    sget-object v1, Lanf;->c:Lanf;

    aput-object v1, v0, v4

    sput-object v0, Lanf;->d:[Lanf;

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

.method public static values()[Lanf;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lanf;->d:[Lanf;

    invoke-virtual {v0}, [Lanf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanf;

    return-object v0
.end method
