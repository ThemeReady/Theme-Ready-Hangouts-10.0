.class public final enum Loxv;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnmi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Loxv;",
        ">;",
        "Lnmi;"
    }
.end annotation


# static fields
.field public static final enum a:Loxv;

.field public static final enum b:Loxv;

.field public static final enum c:Loxv;

.field private static final d:Lnmj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmj",
            "<",
            "Loxv;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Loxv;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20598
    new-instance v0, Loxv;

    const-string v1, "RESTRICTED"

    invoke-direct {v0, v1, v2, v2}, Loxv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loxv;->a:Loxv;

    .line 20602
    new-instance v0, Loxv;

    const-string v1, "DENIED"

    invoke-direct {v0, v1, v3, v3}, Loxv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loxv;->b:Loxv;

    .line 20606
    new-instance v0, Loxv;

    const-string v1, "AVAILABLE"

    invoke-direct {v0, v1, v4, v4}, Loxv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loxv;->c:Loxv;

    .line 20593
    const/4 v0, 0x3

    new-array v0, v0, [Loxv;

    sget-object v1, Loxv;->a:Loxv;

    aput-object v1, v0, v2

    sget-object v1, Loxv;->b:Loxv;

    aput-object v1, v0, v3

    sget-object v1, Loxv;->c:Loxv;

    aput-object v1, v0, v4

    sput-object v0, Loxv;->f:[Loxv;

    .line 20641
    new-instance v0, Loxw;

    invoke-direct {v0}, Loxw;-><init>()V

    sput-object v0, Loxv;->d:Lnmj;

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
    .line 20650
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20651
    iput p3, p0, Loxv;->e:I

    .line 20652
    return-void
.end method

.method public static a(I)Loxv;
    .locals 1

    .prologue
    .line 20628
    packed-switch p0, :pswitch_data_0

    .line 20632
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 20629
    :pswitch_0
    sget-object v0, Loxv;->a:Loxv;

    goto :goto_0

    .line 20630
    :pswitch_1
    sget-object v0, Loxv;->b:Loxv;

    goto :goto_0

    .line 20631
    :pswitch_2
    sget-object v0, Loxv;->c:Loxv;

    goto :goto_0

    .line 20628
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Loxv;
    .locals 1

    .prologue
    .line 20593
    sget-object v0, Loxv;->f:[Loxv;

    invoke-virtual {v0}, [Loxv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loxv;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 20624
    iget v0, p0, Loxv;->e:I

    return v0
.end method
