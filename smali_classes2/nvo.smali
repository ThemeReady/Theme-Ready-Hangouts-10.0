.class public final enum Lnvo;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnmi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnvo;",
        ">;",
        "Lnmi;"
    }
.end annotation


# static fields
.field public static final enum a:Lnvo;

.field public static final enum b:Lnvo;

.field public static final enum c:Lnvo;

.field public static final enum d:Lnvo;

.field private static final e:Lnmj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmj",
            "<",
            "Lnvo;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lnvo;


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

    .line 229
    new-instance v0, Lnvo;

    const-string v1, "SPAN_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lnvo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnvo;->a:Lnvo;

    .line 233
    new-instance v0, Lnvo;

    const-string v1, "SPAN_LOCAL"

    invoke-direct {v0, v1, v3, v3}, Lnvo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnvo;->b:Lnvo;

    .line 237
    new-instance v0, Lnvo;

    const-string v1, "SPAN_CLIENT_HALF"

    invoke-direct {v0, v1, v4, v4}, Lnvo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnvo;->c:Lnvo;

    .line 241
    new-instance v0, Lnvo;

    const-string v1, "SPAN_SERVER_HALF"

    invoke-direct {v0, v1, v5, v5}, Lnvo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnvo;->d:Lnvo;

    .line 224
    const/4 v0, 0x4

    new-array v0, v0, [Lnvo;

    sget-object v1, Lnvo;->a:Lnvo;

    aput-object v1, v0, v2

    sget-object v1, Lnvo;->b:Lnvo;

    aput-object v1, v0, v3

    sget-object v1, Lnvo;->c:Lnvo;

    aput-object v1, v0, v4

    sget-object v1, Lnvo;->d:Lnvo;

    aput-object v1, v0, v5

    sput-object v0, Lnvo;->g:[Lnvo;

    .line 281
    new-instance v0, Lnvp;

    invoke-direct {v0}, Lnvp;-><init>()V

    sput-object v0, Lnvo;->e:Lnmj;

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
    .line 290
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 291
    iput p3, p0, Lnvo;->f:I

    .line 292
    return-void
.end method

.method public static a(I)Lnvo;
    .locals 1

    .prologue
    .line 267
    packed-switch p0, :pswitch_data_0

    .line 272
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 268
    :pswitch_0
    sget-object v0, Lnvo;->a:Lnvo;

    goto :goto_0

    .line 269
    :pswitch_1
    sget-object v0, Lnvo;->b:Lnvo;

    goto :goto_0

    .line 270
    :pswitch_2
    sget-object v0, Lnvo;->c:Lnvo;

    goto :goto_0

    .line 271
    :pswitch_3
    sget-object v0, Lnvo;->d:Lnvo;

    goto :goto_0

    .line 267
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lnvo;
    .locals 1

    .prologue
    .line 224
    sget-object v0, Lnvo;->g:[Lnvo;

    invoke-virtual {v0}, [Lnvo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnvo;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 263
    iget v0, p0, Lnvo;->f:I

    return v0
.end method
