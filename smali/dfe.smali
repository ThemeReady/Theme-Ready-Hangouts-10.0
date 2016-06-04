.class public final enum Ldfe;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldfe;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldfe;

.field public static final enum b:Ldfe;

.field public static final enum c:Ldfe;

.field public static final enum d:Ldfe;

.field private static final synthetic f:[Ldfe;


# instance fields
.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Ldfe;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v3}, Ldfe;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldfe;->a:Ldfe;

    .line 8
    new-instance v0, Ldfe;

    const-string v1, "DISCONNECTED"

    invoke-direct {v0, v1, v3, v2}, Ldfe;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldfe;->b:Ldfe;

    .line 9
    new-instance v0, Ldfe;

    const-string v1, "CAPTIVE_PORTAL"

    invoke-direct {v0, v1, v4, v2}, Ldfe;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldfe;->c:Ldfe;

    .line 10
    new-instance v0, Ldfe;

    const-string v1, "CONNECTED"

    invoke-direct {v0, v1, v5, v3}, Ldfe;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldfe;->d:Ldfe;

    .line 6
    const/4 v0, 0x4

    new-array v0, v0, [Ldfe;

    sget-object v1, Ldfe;->a:Ldfe;

    aput-object v1, v0, v2

    sget-object v1, Ldfe;->b:Ldfe;

    aput-object v1, v0, v3

    sget-object v1, Ldfe;->c:Ldfe;

    aput-object v1, v0, v4

    sget-object v1, Ldfe;->d:Ldfe;

    aput-object v1, v0, v5

    sput-object v0, Ldfe;->f:[Ldfe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-boolean p3, p0, Ldfe;->e:Z

    .line 16
    return-void
.end method

.method public static values()[Ldfe;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Ldfe;->f:[Ldfe;

    invoke-virtual {v0}, [Ldfe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldfe;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Ldfe;->e:Z

    return v0
.end method
