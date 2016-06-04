.class public final Llxi;
.super Llxh;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llxh",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Llxi;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 334
    new-instance v0, Llxi;

    invoke-direct {v0}, Llxi;-><init>()V

    sput-object v0, Llxi;->a:Llxi;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 332
    invoke-direct {p0}, Llxh;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 347
    sget-object v0, Llxi;->a:Llxi;

    return-object v0
.end method


# virtual methods
.method protected b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method protected b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 338
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
