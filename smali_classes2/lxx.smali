.class abstract enum Llxx;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Llxt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Llxx;",
        ">;",
        "Llxt",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llxx;

.field public static final enum b:Llxx;

.field public static final enum c:Llxx;

.field public static final enum d:Llxx;

.field private static final synthetic e:[Llxx;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 253
    new-instance v0, Llxy;

    const-string v1, "ALWAYS_TRUE"

    invoke-direct {v0, v1, v2}, Llxy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llxx;->a:Llxx;

    .line 265
    new-instance v0, Llxz;

    const-string v1, "ALWAYS_FALSE"

    invoke-direct {v0, v1, v3}, Llxz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llxx;->b:Llxx;

    .line 277
    new-instance v0, Llya;

    const-string v1, "IS_NULL"

    invoke-direct {v0, v1, v4}, Llya;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llxx;->c:Llxx;

    .line 289
    new-instance v0, Llyb;

    const-string v1, "NOT_NULL"

    invoke-direct {v0, v1, v5}, Llyb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llxx;->d:Llxx;

    .line 251
    const/4 v0, 0x4

    new-array v0, v0, [Llxx;

    sget-object v1, Llxx;->a:Llxx;

    aput-object v1, v0, v2

    sget-object v1, Llxx;->b:Llxx;

    aput-object v1, v0, v3

    sget-object v1, Llxx;->c:Llxx;

    aput-object v1, v0, v4

    sget-object v1, Llxx;->d:Llxx;

    aput-object v1, v0, v5

    sput-object v0, Llxx;->e:[Llxx;

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
    .line 251
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 251
    invoke-direct {p0, p1, p2}, Llxx;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llxx;
    .locals 1

    .prologue
    .line 251
    sget-object v0, Llxx;->e:[Llxx;

    invoke-virtual {v0}, [Llxx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llxx;

    return-object v0
.end method


# virtual methods
.method a()Llxt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Llxt",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 303
    return-object p0
.end method
