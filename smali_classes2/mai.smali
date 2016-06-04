.class public abstract enum Lmai;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmai;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmai;

.field public static final enum b:Lmai;

.field public static final enum c:Lmai;

.field public static final enum d:Lmai;

.field public static final enum e:Lmai;

.field private static final synthetic f:[Lmai;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    new-instance v0, Lmaj;

    const-string v1, "EXPLICIT"

    invoke-direct {v0, v1, v2}, Lmaj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmai;->a:Lmai;

    .line 49
    new-instance v0, Lmak;

    const-string v1, "REPLACED"

    invoke-direct {v0, v1, v3}, Lmak;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmai;->b:Lmai;

    .line 61
    new-instance v0, Lmal;

    const-string v1, "COLLECTED"

    invoke-direct {v0, v1, v4}, Lmal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmai;->c:Lmai;

    .line 72
    new-instance v0, Lmam;

    const-string v1, "EXPIRED"

    invoke-direct {v0, v1, v5}, Lmam;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmai;->d:Lmai;

    .line 83
    new-instance v0, Lman;

    const-string v1, "SIZE"

    invoke-direct {v0, v1, v6}, Lman;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmai;->e:Lmai;

    .line 29
    const/4 v0, 0x5

    new-array v0, v0, [Lmai;

    sget-object v1, Lmai;->a:Lmai;

    aput-object v1, v0, v2

    sget-object v1, Lmai;->b:Lmai;

    aput-object v1, v0, v3

    sget-object v1, Lmai;->c:Lmai;

    aput-object v1, v0, v4

    sget-object v1, Lmai;->d:Lmai;

    aput-object v1, v0, v5

    sget-object v1, Lmai;->e:Lmai;

    aput-object v1, v0, v6

    sput-object v0, Lmai;->f:[Lmai;

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
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lmai;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmai;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lmai;->f:[Lmai;

    invoke-virtual {v0}, [Lmai;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmai;

    return-object v0
.end method


# virtual methods
.method abstract a()Z
.end method
