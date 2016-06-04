.class public final enum Loxj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnmi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Loxj;",
        ">;",
        "Lnmi;"
    }
.end annotation


# static fields
.field public static final enum a:Loxj;

.field public static final enum b:Loxj;

.field public static final enum c:Loxj;

.field public static final enum d:Loxj;

.field public static final enum e:Loxj;

.field public static final enum f:Loxj;

.field public static final enum g:Loxj;

.field private static final h:Lnmj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmj",
            "<",
            "Loxj;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic j:[Loxj;


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

    .line 24702
    new-instance v0, Loxj;

    const-string v1, "PREFERENCE_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Loxj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loxj;->a:Loxj;

    .line 24706
    new-instance v0, Loxj;

    const-string v1, "BACKUP"

    invoke-direct {v0, v1, v5, v5}, Loxj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loxj;->b:Loxj;

    .line 24710
    new-instance v0, Loxj;

    const-string v1, "PHOTO_BACKUP_OVER_CELLULAR_DATA"

    invoke-direct {v0, v1, v6, v6}, Loxj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loxj;->c:Loxj;

    .line 24714
    new-instance v0, Loxj;

    const-string v1, "VIDEO_BACKUP_OVER_CELLULAR_DATA"

    invoke-direct {v0, v1, v7, v7}, Loxj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loxj;->d:Loxj;

    .line 24718
    new-instance v0, Loxj;

    const-string v1, "BACKUP_WHILE_CHARGING_ONLY"

    invoke-direct {v0, v1, v8, v8}, Loxj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loxj;->e:Loxj;

    .line 24722
    new-instance v0, Loxj;

    const-string v1, "BACKUP_WHILE_ROAMING"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Loxj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loxj;->f:Loxj;

    .line 24726
    new-instance v0, Loxj;

    const-string v1, "BACKUP_ORIGINAL_SIZE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Loxj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loxj;->g:Loxj;

    .line 24697
    const/4 v0, 0x7

    new-array v0, v0, [Loxj;

    sget-object v1, Loxj;->a:Loxj;

    aput-object v1, v0, v4

    sget-object v1, Loxj;->b:Loxj;

    aput-object v1, v0, v5

    sget-object v1, Loxj;->c:Loxj;

    aput-object v1, v0, v6

    sget-object v1, Loxj;->d:Loxj;

    aput-object v1, v0, v7

    sget-object v1, Loxj;->e:Loxj;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Loxj;->f:Loxj;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Loxj;->g:Loxj;

    aput-object v2, v0, v1

    sput-object v0, Loxj;->j:[Loxj;

    .line 24781
    new-instance v0, Loxk;

    invoke-direct {v0}, Loxk;-><init>()V

    sput-object v0, Loxj;->h:Lnmj;

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
    .line 24790
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24791
    iput p3, p0, Loxj;->i:I

    .line 24792
    return-void
.end method

.method public static a(I)Loxj;
    .locals 1

    .prologue
    .line 24764
    packed-switch p0, :pswitch_data_0

    .line 24772
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 24765
    :pswitch_0
    sget-object v0, Loxj;->a:Loxj;

    goto :goto_0

    .line 24766
    :pswitch_1
    sget-object v0, Loxj;->b:Loxj;

    goto :goto_0

    .line 24767
    :pswitch_2
    sget-object v0, Loxj;->c:Loxj;

    goto :goto_0

    .line 24768
    :pswitch_3
    sget-object v0, Loxj;->d:Loxj;

    goto :goto_0

    .line 24769
    :pswitch_4
    sget-object v0, Loxj;->e:Loxj;

    goto :goto_0

    .line 24770
    :pswitch_5
    sget-object v0, Loxj;->f:Loxj;

    goto :goto_0

    .line 24771
    :pswitch_6
    sget-object v0, Loxj;->g:Loxj;

    goto :goto_0

    .line 24764
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

.method public static values()[Loxj;
    .locals 1

    .prologue
    .line 24697
    sget-object v0, Loxj;->j:[Loxj;

    invoke-virtual {v0}, [Loxj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loxj;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 24760
    iget v0, p0, Loxj;->i:I

    return v0
.end method
