.class final enum Lmgw;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Liup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmgw;",
        ">;",
        "Liup;"
    }
.end annotation


# static fields
.field public static final enum a:Lmgw;

.field private static final synthetic b:[Lmgw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 205
    new-instance v0, Lmgw;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lmgw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmgw;->a:Lmgw;

    .line 204
    const/4 v0, 0x1

    new-array v0, v0, [Lmgw;

    sget-object v1, Lmgw;->a:Lmgw;

    aput-object v1, v0, v2

    sput-object v0, Lmgw;->b:[Lmgw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 204
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmgw;
    .locals 1

    .prologue
    .line 204
    sget-object v0, Lmgw;->b:[Lmgw;

    invoke-virtual {v0}, [Lmgw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmgw;

    return-object v0
.end method


# virtual methods
.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1216
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 204
    return-object v0
.end method
