.class public final enum Loxf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnmi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Loxf;",
        ">;",
        "Lnmi;"
    }
.end annotation


# static fields
.field public static final enum a:Loxf;

.field public static final enum b:Loxf;

.field public static final enum c:Loxf;

.field private static final d:Lnmj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmj",
            "<",
            "Loxf;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Loxf;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24872
    new-instance v0, Loxf;

    const-string v1, "ACTOR_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Loxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loxf;->a:Loxf;

    .line 24876
    new-instance v0, Loxf;

    const-string v1, "USER"

    invoke-direct {v0, v1, v3, v3}, Loxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loxf;->b:Loxf;

    .line 24880
    new-instance v0, Loxf;

    const-string v1, "MIGRATION"

    invoke-direct {v0, v1, v4, v4}, Loxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loxf;->c:Loxf;

    .line 24867
    const/4 v0, 0x3

    new-array v0, v0, [Loxf;

    sget-object v1, Loxf;->a:Loxf;

    aput-object v1, v0, v2

    sget-object v1, Loxf;->b:Loxf;

    aput-object v1, v0, v3

    sget-object v1, Loxf;->c:Loxf;

    aput-object v1, v0, v4

    sput-object v0, Loxf;->f:[Loxf;

    .line 24915
    new-instance v0, Loxg;

    invoke-direct {v0}, Loxg;-><init>()V

    sput-object v0, Loxf;->d:Lnmj;

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
    .line 24924
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24925
    iput p3, p0, Loxf;->e:I

    .line 24926
    return-void
.end method

.method public static a(I)Loxf;
    .locals 1

    .prologue
    .line 24902
    packed-switch p0, :pswitch_data_0

    .line 24906
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 24903
    :pswitch_0
    sget-object v0, Loxf;->a:Loxf;

    goto :goto_0

    .line 24904
    :pswitch_1
    sget-object v0, Loxf;->b:Loxf;

    goto :goto_0

    .line 24905
    :pswitch_2
    sget-object v0, Loxf;->c:Loxf;

    goto :goto_0

    .line 24902
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Loxf;
    .locals 1

    .prologue
    .line 24867
    sget-object v0, Loxf;->f:[Loxf;

    invoke-virtual {v0}, [Loxf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loxf;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 24898
    iget v0, p0, Loxf;->e:I

    return v0
.end method
