.class public final enum Lbcb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbcb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbcb;

.field public static final enum b:Lbcb;

.field public static final enum c:Lbcb;

.field public static final enum d:Lbcb;

.field public static final enum e:Lbcb;

.field public static final enum f:Lbcb;

.field public static final enum g:Lbcb;

.field public static final enum h:Lbcb;

.field public static final enum i:Lbcb;

.field public static final enum j:Lbcb;

.field public static final enum k:Lbcb;

.field private static final synthetic m:[Lbcb;


# instance fields
.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 19
    new-instance v0, Lbcb;

    const-string v1, "PERSONAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lbcb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbcb;->a:Lbcb;

    .line 20
    new-instance v0, Lbcb;

    const-string v1, "PRIVATE_SHARED"

    invoke-direct {v0, v1, v4, v5}, Lbcb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbcb;->b:Lbcb;

    .line 21
    new-instance v0, Lbcb;

    const-string v1, "PUBLIC_SHARED"

    invoke-direct {v0, v1, v5, v6}, Lbcb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbcb;->c:Lbcb;

    .line 22
    new-instance v0, Lbcb;

    const-string v1, "FOLLOWING"

    invoke-direct {v0, v1, v6, v7}, Lbcb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbcb;->d:Lbcb;

    .line 23
    new-instance v0, Lbcb;

    const-string v1, "MY_CIRCLES"

    invoke-direct {v0, v1, v7, v8}, Lbcb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbcb;->e:Lbcb;

    .line 24
    new-instance v0, Lbcb;

    const-string v1, "VISIBLE_CIRCLE_MEMBERS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lbcb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbcb;->f:Lbcb;

    .line 25
    new-instance v0, Lbcb;

    const-string v1, "EXTENDED"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lbcb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbcb;->g:Lbcb;

    .line 26
    new-instance v0, Lbcb;

    const-string v1, "DOMAIN"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lbcb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbcb;->h:Lbcb;

    .line 27
    new-instance v0, Lbcb;

    const-string v1, "PUBLIC"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lbcb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbcb;->i:Lbcb;

    .line 28
    new-instance v0, Lbcb;

    const-string v1, "BLOCKED"

    const/16 v2, 0x9

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lbcb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbcb;->j:Lbcb;

    .line 29
    new-instance v0, Lbcb;

    const-string v1, "ALL_CIRCLES"

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lbcb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbcb;->k:Lbcb;

    .line 18
    const/16 v0, 0xb

    new-array v0, v0, [Lbcb;

    const/4 v1, 0x0

    sget-object v2, Lbcb;->a:Lbcb;

    aput-object v2, v0, v1

    sget-object v1, Lbcb;->b:Lbcb;

    aput-object v1, v0, v4

    sget-object v1, Lbcb;->c:Lbcb;

    aput-object v1, v0, v5

    sget-object v1, Lbcb;->d:Lbcb;

    aput-object v1, v0, v6

    sget-object v1, Lbcb;->e:Lbcb;

    aput-object v1, v0, v7

    sget-object v1, Lbcb;->f:Lbcb;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lbcb;->g:Lbcb;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lbcb;->h:Lbcb;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lbcb;->i:Lbcb;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lbcb;->j:Lbcb;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lbcb;->k:Lbcb;

    aput-object v2, v0, v1

    sput-object v0, Lbcb;->m:[Lbcb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput p3, p0, Lbcb;->l:I

    .line 35
    return-void
.end method

.method public static values()[Lbcb;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lbcb;->m:[Lbcb;

    invoke-virtual {v0}, [Lbcb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbcb;

    return-object v0
.end method
