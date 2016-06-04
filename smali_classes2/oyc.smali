.class public final enum Loyc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnmi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Loyc;",
        ">;",
        "Lnmi;"
    }
.end annotation


# static fields
.field public static final enum a:Loyc;

.field public static final enum b:Loyc;

.field public static final enum c:Loyc;

.field private static final d:Lnmj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmj",
            "<",
            "Loyc;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Loyc;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21324
    new-instance v0, Loyc;

    const-string v1, "NEW_DATA"

    invoke-direct {v0, v1, v2, v2}, Loyc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyc;->a:Loyc;

    .line 21328
    new-instance v0, Loyc;

    const-string v1, "NO_DATA"

    invoke-direct {v0, v1, v3, v3}, Loyc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyc;->b:Loyc;

    .line 21332
    new-instance v0, Loyc;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v4, v4}, Loyc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyc;->c:Loyc;

    .line 21319
    const/4 v0, 0x3

    new-array v0, v0, [Loyc;

    sget-object v1, Loyc;->a:Loyc;

    aput-object v1, v0, v2

    sget-object v1, Loyc;->b:Loyc;

    aput-object v1, v0, v3

    sget-object v1, Loyc;->c:Loyc;

    aput-object v1, v0, v4

    sput-object v0, Loyc;->f:[Loyc;

    .line 21367
    new-instance v0, Loyd;

    invoke-direct {v0}, Loyd;-><init>()V

    sput-object v0, Loyc;->d:Lnmj;

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
    .line 21376
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21377
    iput p3, p0, Loyc;->e:I

    .line 21378
    return-void
.end method

.method public static a(I)Loyc;
    .locals 1

    .prologue
    .line 21354
    packed-switch p0, :pswitch_data_0

    .line 21358
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 21355
    :pswitch_0
    sget-object v0, Loyc;->a:Loyc;

    goto :goto_0

    .line 21356
    :pswitch_1
    sget-object v0, Loyc;->b:Loyc;

    goto :goto_0

    .line 21357
    :pswitch_2
    sget-object v0, Loyc;->c:Loyc;

    goto :goto_0

    .line 21354
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Loyc;
    .locals 1

    .prologue
    .line 21319
    sget-object v0, Loyc;->f:[Loyc;

    invoke-virtual {v0}, [Loyc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loyc;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 21350
    iget v0, p0, Loyc;->e:I

    return v0
.end method
