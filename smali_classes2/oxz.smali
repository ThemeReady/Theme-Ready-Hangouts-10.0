.class public final enum Loxz;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnmi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Loxz;",
        ">;",
        "Lnmi;"
    }
.end annotation


# static fields
.field public static final enum a:Loxz;

.field public static final enum b:Loxz;

.field public static final enum c:Loxz;

.field public static final enum d:Loxz;

.field public static final enum e:Loxz;

.field public static final enum f:Loxz;

.field public static final enum g:Loxz;

.field private static final h:Lnmj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmj",
            "<",
            "Loxz;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic j:[Loxz;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 20035
    new-instance v0, Loxz;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v4, v4}, Loxz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loxz;->a:Loxz;

    .line 20039
    new-instance v0, Loxz;

    const-string v1, "REMOTE_NOTIFICATION"

    invoke-direct {v0, v1, v5, v5}, Loxz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loxz;->b:Loxz;

    .line 20043
    new-instance v0, Loxz;

    const-string v1, "LOCAL_NOTIFICATION"

    invoke-direct {v0, v1, v6, v6}, Loxz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loxz;->c:Loxz;

    .line 20047
    new-instance v0, Loxz;

    const-string v1, "LOCATION"

    invoke-direct {v0, v1, v7, v7}, Loxz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loxz;->d:Loxz;

    .line 20051
    new-instance v0, Loxz;

    const-string v1, "BLUETOOTH_CENTRAL"

    invoke-direct {v0, v1, v8, v8}, Loxz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loxz;->e:Loxz;

    .line 20055
    new-instance v0, Loxz;

    const-string v1, "BLUETOOTH_PERIPHERAL"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Loxz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loxz;->f:Loxz;

    .line 20059
    new-instance v0, Loxz;

    const-string v1, "URL"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Loxz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loxz;->g:Loxz;

    .line 20030
    const/4 v0, 0x7

    new-array v0, v0, [Loxz;

    sget-object v1, Loxz;->a:Loxz;

    aput-object v1, v0, v4

    sget-object v1, Loxz;->b:Loxz;

    aput-object v1, v0, v5

    sget-object v1, Loxz;->c:Loxz;

    aput-object v1, v0, v6

    sget-object v1, Loxz;->d:Loxz;

    aput-object v1, v0, v7

    sget-object v1, Loxz;->e:Loxz;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Loxz;->f:Loxz;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Loxz;->g:Loxz;

    aput-object v2, v0, v1

    sput-object v0, Loxz;->j:[Loxz;

    .line 20114
    new-instance v0, Loya;

    invoke-direct {v0}, Loya;-><init>()V

    sput-object v0, Loxz;->h:Lnmj;

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
    .line 20123
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20124
    iput p3, p0, Loxz;->i:I

    .line 20125
    return-void
.end method

.method public static a(I)Loxz;
    .locals 1

    .prologue
    .line 20097
    packed-switch p0, :pswitch_data_0

    .line 20105
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 20098
    :pswitch_0
    sget-object v0, Loxz;->a:Loxz;

    goto :goto_0

    .line 20099
    :pswitch_1
    sget-object v0, Loxz;->b:Loxz;

    goto :goto_0

    .line 20100
    :pswitch_2
    sget-object v0, Loxz;->c:Loxz;

    goto :goto_0

    .line 20101
    :pswitch_3
    sget-object v0, Loxz;->d:Loxz;

    goto :goto_0

    .line 20102
    :pswitch_4
    sget-object v0, Loxz;->e:Loxz;

    goto :goto_0

    .line 20103
    :pswitch_5
    sget-object v0, Loxz;->f:Loxz;

    goto :goto_0

    .line 20104
    :pswitch_6
    sget-object v0, Loxz;->g:Loxz;

    goto :goto_0

    .line 20097
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static values()[Loxz;
    .locals 1

    .prologue
    .line 20030
    sget-object v0, Loxz;->j:[Loxz;

    invoke-virtual {v0}, [Loxz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loxz;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 20093
    iget v0, p0, Loxz;->i:I

    return v0
.end method
