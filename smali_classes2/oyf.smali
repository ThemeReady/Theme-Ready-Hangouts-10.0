.class public final enum Loyf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnmi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Loyf;",
        ">;",
        "Lnmi;"
    }
.end annotation


# static fields
.field public static final enum a:Loyf;

.field public static final enum b:Loyf;

.field public static final enum c:Loyf;

.field private static final d:Lnmj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmj",
            "<",
            "Loyf;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Loyf;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20961
    new-instance v0, Loyf;

    const-string v1, "LOCAL_BACKGROUND_FETCH"

    invoke-direct {v0, v1, v2, v2}, Loyf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyf;->a:Loyf;

    .line 20965
    new-instance v0, Loyf;

    const-string v1, "AUTO_BACKUP_ALARM"

    invoke-direct {v0, v1, v3, v3}, Loyf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyf;->b:Loyf;

    .line 20969
    new-instance v0, Loyf;

    const-string v1, "REMOTE_NOTIFICATION_OPPORTUNISTIC"

    invoke-direct {v0, v1, v4, v4}, Loyf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyf;->c:Loyf;

    .line 20956
    const/4 v0, 0x3

    new-array v0, v0, [Loyf;

    sget-object v1, Loyf;->a:Loyf;

    aput-object v1, v0, v2

    sget-object v1, Loyf;->b:Loyf;

    aput-object v1, v0, v3

    sget-object v1, Loyf;->c:Loyf;

    aput-object v1, v0, v4

    sput-object v0, Loyf;->f:[Loyf;

    .line 21004
    new-instance v0, Loyg;

    invoke-direct {v0}, Loyg;-><init>()V

    sput-object v0, Loyf;->d:Lnmj;

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
    .line 21013
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21014
    iput p3, p0, Loyf;->e:I

    .line 21015
    return-void
.end method

.method public static a(I)Loyf;
    .locals 1

    .prologue
    .line 20991
    packed-switch p0, :pswitch_data_0

    .line 20995
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 20992
    :pswitch_0
    sget-object v0, Loyf;->a:Loyf;

    goto :goto_0

    .line 20993
    :pswitch_1
    sget-object v0, Loyf;->b:Loyf;

    goto :goto_0

    .line 20994
    :pswitch_2
    sget-object v0, Loyf;->c:Loyf;

    goto :goto_0

    .line 20991
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Loyf;
    .locals 1

    .prologue
    .line 20956
    sget-object v0, Loyf;->f:[Loyf;

    invoke-virtual {v0}, [Loyf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loyf;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 20987
    iget v0, p0, Loyf;->e:I

    return v0
.end method
