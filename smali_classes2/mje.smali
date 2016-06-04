.class public final enum Lmje;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmje;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmje;

.field private static final synthetic b:[Lmje;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    new-instance v0, Lmje;

    const-string v1, "APPEND"

    invoke-direct {v0, v1, v2}, Lmje;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmje;->a:Lmje;

    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [Lmje;

    sget-object v1, Lmje;->a:Lmje;

    aput-object v1, v0, v2

    sput-object v0, Lmje;->b:[Lmje;

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
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmje;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lmje;->b:[Lmje;

    invoke-virtual {v0}, [Lmje;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmje;

    return-object v0
.end method
