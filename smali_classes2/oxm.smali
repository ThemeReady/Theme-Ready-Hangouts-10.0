.class public final enum Loxm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnmi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Loxm;",
        ">;",
        "Lnmi;"
    }
.end annotation


# static fields
.field public static final enum a:Loxm;

.field public static final enum b:Loxm;

.field public static final enum c:Loxm;

.field private static final d:Lnmj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmj",
            "<",
            "Loxm;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Loxm;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23196
    new-instance v0, Loxm;

    const-string v1, "ASSET_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Loxm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loxm;->a:Loxm;

    .line 23200
    new-instance v0, Loxm;

    const-string v1, "PHOTO"

    invoke-direct {v0, v1, v3, v3}, Loxm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loxm;->b:Loxm;

    .line 23204
    new-instance v0, Loxm;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v4, v4}, Loxm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loxm;->c:Loxm;

    .line 23191
    const/4 v0, 0x3

    new-array v0, v0, [Loxm;

    sget-object v1, Loxm;->a:Loxm;

    aput-object v1, v0, v2

    sget-object v1, Loxm;->b:Loxm;

    aput-object v1, v0, v3

    sget-object v1, Loxm;->c:Loxm;

    aput-object v1, v0, v4

    sput-object v0, Loxm;->f:[Loxm;

    .line 23239
    new-instance v0, Loxn;

    invoke-direct {v0}, Loxn;-><init>()V

    sput-object v0, Loxm;->d:Lnmj;

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
    .line 23248
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23249
    iput p3, p0, Loxm;->e:I

    .line 23250
    return-void
.end method

.method public static a(I)Loxm;
    .locals 1

    .prologue
    .line 23226
    packed-switch p0, :pswitch_data_0

    .line 23230
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 23227
    :pswitch_0
    sget-object v0, Loxm;->a:Loxm;

    goto :goto_0

    .line 23228
    :pswitch_1
    sget-object v0, Loxm;->b:Loxm;

    goto :goto_0

    .line 23229
    :pswitch_2
    sget-object v0, Loxm;->c:Loxm;

    goto :goto_0

    .line 23226
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Loxm;
    .locals 1

    .prologue
    .line 23191
    sget-object v0, Loxm;->f:[Loxm;

    invoke-virtual {v0}, [Loxm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loxm;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 23222
    iget v0, p0, Loxm;->e:I

    return v0
.end method
