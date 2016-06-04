.class public final enum Loxo;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnmi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Loxo;",
        ">;",
        "Lnmi;"
    }
.end annotation


# static fields
.field public static final enum a:Loxo;

.field public static final enum b:Loxo;

.field public static final enum c:Loxo;

.field public static final enum d:Loxo;

.field private static final e:Lnmj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmj",
            "<",
            "Loxo;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Loxo;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23263
    new-instance v0, Loxo;

    const-string v1, "CONNECTIVITY_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Loxo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loxo;->a:Loxo;

    .line 23267
    new-instance v0, Loxo;

    const-string v1, "OFFLINE"

    invoke-direct {v0, v1, v3, v3}, Loxo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loxo;->b:Loxo;

    .line 23271
    new-instance v0, Loxo;

    const-string v1, "WIFI"

    invoke-direct {v0, v1, v4, v4}, Loxo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loxo;->c:Loxo;

    .line 23275
    new-instance v0, Loxo;

    const-string v1, "CELL"

    invoke-direct {v0, v1, v5, v5}, Loxo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loxo;->d:Loxo;

    .line 23258
    const/4 v0, 0x4

    new-array v0, v0, [Loxo;

    sget-object v1, Loxo;->a:Loxo;

    aput-object v1, v0, v2

    sget-object v1, Loxo;->b:Loxo;

    aput-object v1, v0, v3

    sget-object v1, Loxo;->c:Loxo;

    aput-object v1, v0, v4

    sget-object v1, Loxo;->d:Loxo;

    aput-object v1, v0, v5

    sput-object v0, Loxo;->g:[Loxo;

    .line 23315
    new-instance v0, Loxp;

    invoke-direct {v0}, Loxp;-><init>()V

    sput-object v0, Loxo;->e:Lnmj;

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
    .line 23324
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23325
    iput p3, p0, Loxo;->f:I

    .line 23326
    return-void
.end method

.method public static a(I)Loxo;
    .locals 1

    .prologue
    .line 23301
    packed-switch p0, :pswitch_data_0

    .line 23306
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 23302
    :pswitch_0
    sget-object v0, Loxo;->a:Loxo;

    goto :goto_0

    .line 23303
    :pswitch_1
    sget-object v0, Loxo;->b:Loxo;

    goto :goto_0

    .line 23304
    :pswitch_2
    sget-object v0, Loxo;->c:Loxo;

    goto :goto_0

    .line 23305
    :pswitch_3
    sget-object v0, Loxo;->d:Loxo;

    goto :goto_0

    .line 23301
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Loxo;
    .locals 1

    .prologue
    .line 23258
    sget-object v0, Loxo;->g:[Loxo;

    invoke-virtual {v0}, [Loxo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loxo;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 23297
    iget v0, p0, Loxo;->f:I

    return v0
.end method
