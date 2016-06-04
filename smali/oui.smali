.class final enum Loui;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Loui;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Loui;

.field public static final enum b:Loui;

.field public static final enum c:Loui;

.field public static final enum d:Loui;

.field public static final enum e:Loui;

.field public static final enum f:Loui;

.field public static final enum g:Loui;

.field public static final enum h:Loui;

.field public static final enum i:Loui;

.field private static final synthetic j:[Loui;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 107
    new-instance v0, Loui;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v3}, Loui;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loui;->a:Loui;

    .line 108
    new-instance v0, Loui;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v4}, Loui;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loui;->b:Loui;

    .line 109
    new-instance v0, Loui;

    const-string v1, "REDIRECT_RECEIVED"

    invoke-direct {v0, v1, v5}, Loui;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loui;->c:Loui;

    .line 110
    new-instance v0, Loui;

    const-string v1, "AWAITING_FOLLOW_REDIRECT"

    invoke-direct {v0, v1, v6}, Loui;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loui;->d:Loui;

    .line 111
    new-instance v0, Loui;

    const-string v1, "AWAITING_READ"

    invoke-direct {v0, v1, v7}, Loui;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loui;->e:Loui;

    .line 112
    new-instance v0, Loui;

    const-string v1, "READING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Loui;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loui;->f:Loui;

    .line 113
    new-instance v0, Loui;

    const-string v1, "ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Loui;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loui;->g:Loui;

    .line 114
    new-instance v0, Loui;

    const-string v1, "COMPLETE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Loui;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loui;->h:Loui;

    .line 115
    new-instance v0, Loui;

    const-string v1, "CANCELLED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Loui;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loui;->i:Loui;

    .line 106
    const/16 v0, 0x9

    new-array v0, v0, [Loui;

    sget-object v1, Loui;->a:Loui;

    aput-object v1, v0, v3

    sget-object v1, Loui;->b:Loui;

    aput-object v1, v0, v4

    sget-object v1, Loui;->c:Loui;

    aput-object v1, v0, v5

    sget-object v1, Loui;->d:Loui;

    aput-object v1, v0, v6

    sget-object v1, Loui;->e:Loui;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Loui;->f:Loui;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Loui;->g:Loui;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Loui;->h:Loui;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Loui;->i:Loui;

    aput-object v2, v0, v1

    sput-object v0, Loui;->j:[Loui;

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
    .line 106
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Loui;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Loui;->j:[Loui;

    invoke-virtual {v0}, [Loui;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loui;

    return-object v0
.end method
