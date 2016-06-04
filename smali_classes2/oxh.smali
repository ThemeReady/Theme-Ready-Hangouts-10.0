.class public final enum Loxh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnmi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Loxh;",
        ">;",
        "Lnmi;"
    }
.end annotation


# static fields
.field public static final enum a:Loxh;

.field public static final enum b:Loxh;

.field public static final enum c:Loxh;

.field private static final d:Lnmj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmj",
            "<",
            "Loxh;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Loxh;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24805
    new-instance v0, Loxh;

    const-string v1, "CHANGE_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Loxh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loxh;->a:Loxh;

    .line 24809
    new-instance v0, Loxh;

    const-string v1, "ENABLE"

    invoke-direct {v0, v1, v3, v3}, Loxh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loxh;->b:Loxh;

    .line 24813
    new-instance v0, Loxh;

    const-string v1, "DISABLE"

    invoke-direct {v0, v1, v4, v4}, Loxh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loxh;->c:Loxh;

    .line 24800
    const/4 v0, 0x3

    new-array v0, v0, [Loxh;

    sget-object v1, Loxh;->a:Loxh;

    aput-object v1, v0, v2

    sget-object v1, Loxh;->b:Loxh;

    aput-object v1, v0, v3

    sget-object v1, Loxh;->c:Loxh;

    aput-object v1, v0, v4

    sput-object v0, Loxh;->f:[Loxh;

    .line 24848
    new-instance v0, Loxi;

    invoke-direct {v0}, Loxi;-><init>()V

    sput-object v0, Loxh;->d:Lnmj;

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
    .line 24857
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24858
    iput p3, p0, Loxh;->e:I

    .line 24859
    return-void
.end method

.method public static a(I)Loxh;
    .locals 1

    .prologue
    .line 24835
    packed-switch p0, :pswitch_data_0

    .line 24839
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 24836
    :pswitch_0
    sget-object v0, Loxh;->a:Loxh;

    goto :goto_0

    .line 24837
    :pswitch_1
    sget-object v0, Loxh;->b:Loxh;

    goto :goto_0

    .line 24838
    :pswitch_2
    sget-object v0, Loxh;->c:Loxh;

    goto :goto_0

    .line 24835
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Loxh;
    .locals 1

    .prologue
    .line 24800
    sget-object v0, Loxh;->f:[Loxh;

    invoke-virtual {v0}, [Loxh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loxh;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 24831
    iget v0, p0, Loxh;->e:I

    return v0
.end method
