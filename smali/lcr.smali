.class public final enum Llcr;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lods;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Llcr;",
        ">;",
        "Lods;"
    }
.end annotation


# static fields
.field public static final enum a:Llcr;

.field private static final synthetic b:[Llcr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8
    new-instance v0, Llcr;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Llcr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llcr;->a:Llcr;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Llcr;

    sget-object v1, Llcr;->a:Llcr;

    aput-object v1, v0, v2

    sput-object v0, Llcr;->b:[Llcr;

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
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llcr;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Llcr;->b:[Llcr;

    invoke-virtual {v0}, [Llcr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llcr;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1012
    new-instance v0, Lldd;

    invoke-direct {v0}, Lldd;-><init>()V

    .line 6
    return-object v0
.end method
