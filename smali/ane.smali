.class public final enum Lane;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lane;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lane;

.field public static final enum b:Lane;

.field public static final c:Lane;

.field private static final synthetic d:[Lane;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Lane;

    const-string v1, "PREFER_ARGB_8888"

    invoke-direct {v0, v1, v2}, Lane;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lane;->a:Lane;

    .line 32
    new-instance v0, Lane;

    const-string v1, "PREFER_RGB_565"

    invoke-direct {v0, v1, v3}, Lane;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lane;->b:Lane;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Lane;

    sget-object v1, Lane;->a:Lane;

    aput-object v1, v0, v2

    sget-object v1, Lane;->b:Lane;

    aput-object v1, v0, v3

    sput-object v0, Lane;->d:[Lane;

    .line 37
    sget-object v0, Lane;->a:Lane;

    sput-object v0, Lane;->c:Lane;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lane;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lane;->d:[Lane;

    invoke-virtual {v0}, [Lane;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lane;

    return-object v0
.end method
