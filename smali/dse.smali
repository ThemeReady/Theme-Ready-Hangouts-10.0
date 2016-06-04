.class public final enum Ldse;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldse;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldse;

.field public static final enum b:Ldse;

.field private static final synthetic d:[Ldse;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13
    new-instance v0, Ldse;

    const-string v1, "TRANSPORT_SPINNER"

    const-string v2, "transport_spinner_promo_shown"

    invoke-direct {v0, v1, v3, v2}, Ldse;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldse;->a:Ldse;

    .line 14
    new-instance v0, Ldse;

    const-string v1, "AUTOSWITCH_TRANSPORT"

    const-string v2, "autoswitch_transport_promo_shown"

    invoke-direct {v0, v1, v4, v2}, Ldse;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldse;->b:Ldse;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Ldse;

    sget-object v1, Ldse;->a:Ldse;

    aput-object v1, v0, v3

    sget-object v1, Ldse;->b:Ldse;

    aput-object v1, v0, v4

    sput-object v0, Ldse;->d:[Ldse;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-object p3, p0, Ldse;->c:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static values()[Ldse;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Ldse;->d:[Ldse;

    invoke-virtual {v0}, [Ldse;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldse;

    return-object v0
.end method
