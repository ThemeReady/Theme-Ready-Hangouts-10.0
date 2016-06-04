.class public final enum Lkay;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkay;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkay;

.field private static final synthetic b:[Lkay;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    new-instance v0, Lkay;

    const-string v1, "IGNORE_CASE"

    invoke-direct {v0, v1, v2}, Lkay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkay;->a:Lkay;

    .line 68
    const/4 v0, 0x1

    new-array v0, v0, [Lkay;

    sget-object v1, Lkay;->a:Lkay;

    aput-object v1, v0, v2

    sput-object v0, Lkay;->b:[Lkay;

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
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkay;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lkay;->b:[Lkay;

    invoke-virtual {v0}, [Lkay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkay;

    return-object v0
.end method
