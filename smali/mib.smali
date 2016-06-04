.class public abstract enum Lmib;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmib;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmib;

.field public static final enum b:Lmib;

.field public static final enum c:Lmib;

.field private static final synthetic d:[Lmib;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 145
    new-instance v0, Lmic;

    const-string v1, "NEXT_LOWER"

    invoke-direct {v0, v1, v2}, Lmic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmib;->a:Lmib;

    .line 155
    new-instance v0, Lmid;

    const-string v1, "NEXT_HIGHER"

    invoke-direct {v0, v1, v3}, Lmid;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmib;->b:Lmib;

    .line 173
    new-instance v0, Lmie;

    const-string v1, "INVERTED_INSERTION_INDEX"

    invoke-direct {v0, v1, v4}, Lmie;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmib;->c:Lmib;

    .line 140
    const/4 v0, 0x3

    new-array v0, v0, [Lmib;

    sget-object v1, Lmib;->a:Lmib;

    aput-object v1, v0, v2

    sget-object v1, Lmib;->b:Lmib;

    aput-object v1, v0, v3

    sget-object v1, Lmib;->c:Lmib;

    aput-object v1, v0, v4

    sput-object v0, Lmib;->d:[Lmib;

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
    .line 140
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0, p1, p2}, Lmib;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmib;
    .locals 1

    .prologue
    .line 140
    sget-object v0, Lmib;->d:[Lmib;

    invoke-virtual {v0}, [Lmib;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmib;

    return-object v0
.end method


# virtual methods
.method public abstract a(I)I
.end method
