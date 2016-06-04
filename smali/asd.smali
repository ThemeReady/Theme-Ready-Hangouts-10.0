.class public enum Lasd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lasd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lasd;

.field public static final enum b:Lasd;

.field public static final enum c:Lasd;

.field public static final d:Lasd;

.field private static final synthetic e:[Lasd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 272
    new-instance v0, Lasd;

    const-string v1, "IGNORE"

    invoke-direct {v0, v1, v2}, Lasd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasd;->a:Lasd;

    .line 276
    new-instance v0, Lase;

    const-string v1, "LOG"

    invoke-direct {v0, v1, v3}, Lase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasd;->b:Lasd;

    .line 287
    new-instance v0, Lasf;

    const-string v1, "THROW"

    invoke-direct {v0, v1, v4}, Lasf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasd;->c:Lasd;

    .line 268
    const/4 v0, 0x3

    new-array v0, v0, [Lasd;

    sget-object v1, Lasd;->a:Lasd;

    aput-object v1, v0, v2

    sget-object v1, Lasd;->b:Lasd;

    aput-object v1, v0, v3

    sget-object v1, Lasd;->c:Lasd;

    aput-object v1, v0, v4

    sput-object v0, Lasd;->e:[Lasd;

    .line 298
    sget-object v0, Lasd;->b:Lasd;

    sput-object v0, Lasd;->d:Lasd;

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
    .line 268
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 268
    invoke-direct {p0, p1, p2}, Lasd;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lasd;
    .locals 1

    .prologue
    .line 268
    sget-object v0, Lasd;->e:[Lasd;

    invoke-virtual {v0}, [Lasd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasd;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 302
    return-void
.end method
