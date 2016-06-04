.class public final enum Llcc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lods;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Llcc;",
        ">;",
        "Lods;"
    }
.end annotation


# static fields
.field public static final enum a:Llcc;

.field private static final synthetic b:[Llcc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    new-instance v0, Llcc;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Llcc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llcc;->a:Llcc;

    .line 8
    const/4 v0, 0x1

    new-array v0, v0, [Llcc;

    sget-object v1, Llcc;->a:Llcc;

    aput-object v1, v0, v2

    sput-object v0, Llcc;->b:[Llcc;

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
    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llcc;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Llcc;->b:[Llcc;

    invoke-virtual {v0}, [Llcc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llcc;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1014
    invoke-static {}, Ldlm;->aL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 8
    return-object v0
.end method
