.class public final enum Llcb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lods;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Llcb;",
        ">;",
        "Lods;"
    }
.end annotation


# static fields
.field public static final enum a:Llcb;

.field private static final synthetic b:[Llcb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12
    new-instance v0, Llcb;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Llcb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llcb;->a:Llcb;

    .line 9
    const/4 v0, 0x1

    new-array v0, v0, [Llcb;

    sget-object v1, Llcb;->a:Llcb;

    aput-object v1, v0, v2

    sput-object v0, Llcb;->b:[Llcb;

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
    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llcb;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Llcb;->b:[Llcb;

    invoke-virtual {v0}, [Llcb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llcb;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1017
    invoke-static {}, Ldlm;->aK()Llay;

    move-result-object v0

    .line 1016
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 9
    return-object v0
.end method
