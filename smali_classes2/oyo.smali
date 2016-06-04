.class public final enum Loyo;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnmi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Loyo;",
        ">;",
        "Lnmi;"
    }
.end annotation


# static fields
.field public static final enum a:Loyo;

.field private static final b:Lnmj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmj",
            "<",
            "Loyo;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic d:[Loyo;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 329
    new-instance v0, Loyo;

    const-string v1, "SYNC_USES_GCM_SCHEDULING"

    invoke-direct {v0, v1, v2, v2}, Loyo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyo;->a:Loyo;

    .line 324
    const/4 v0, 0x1

    new-array v0, v0, [Loyo;

    sget-object v1, Loyo;->a:Loyo;

    aput-object v1, v0, v2

    sput-object v0, Loyo;->d:[Loyo;

    .line 354
    new-instance v0, Loyp;

    invoke-direct {v0}, Loyp;-><init>()V

    sput-object v0, Loyo;->b:Lnmj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 363
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 364
    iput v0, p0, Loyo;->c:I

    .line 365
    return-void
.end method

.method public static a(I)Loyo;
    .locals 1

    .prologue
    .line 343
    packed-switch p0, :pswitch_data_0

    .line 345
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 344
    :pswitch_0
    sget-object v0, Loyo;->a:Loyo;

    goto :goto_0

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Loyo;
    .locals 1

    .prologue
    .line 324
    sget-object v0, Loyo;->d:[Loyo;

    invoke-virtual {v0}, [Loyo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loyo;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 339
    iget v0, p0, Loyo;->c:I

    return v0
.end method
