.class public final enum Loyh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnmi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Loyh;",
        ">;",
        "Lnmi;"
    }
.end annotation


# static fields
.field public static final enum a:Loyh;

.field public static final enum b:Loyh;

.field public static final enum c:Loyh;

.field public static final enum d:Loyh;

.field public static final enum e:Loyh;

.field public static final enum f:Loyh;

.field public static final enum g:Loyh;

.field public static final enum h:Loyh;

.field public static final enum i:Loyh;

.field public static final enum j:Loyh;

.field public static final enum k:Loyh;

.field public static final enum l:Loyh;

.field public static final enum m:Loyh;

.field public static final enum n:Loyh;

.field public static final enum o:Loyh;

.field private static final p:Lnmj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmj",
            "<",
            "Loyh;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic r:[Loyh;


# instance fields
.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 19822
    new-instance v0, Loyh;

    const-string v1, "APP_LAUNCHED"

    invoke-direct {v0, v1, v4, v4}, Loyh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyh;->a:Loyh;

    .line 19826
    new-instance v0, Loyh;

    const-string v1, "APP_FOREGROUNDED"

    invoke-direct {v0, v1, v5, v5}, Loyh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyh;->b:Loyh;

    .line 19830
    new-instance v0, Loyh;

    const-string v1, "APP_BACKGROUNDED"

    invoke-direct {v0, v1, v6, v6}, Loyh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyh;->c:Loyh;

    .line 19834
    new-instance v0, Loyh;

    const-string v1, "APP_TERMINATED"

    invoke-direct {v0, v1, v7, v7}, Loyh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyh;->d:Loyh;

    .line 19838
    new-instance v0, Loyh;

    const-string v1, "BACKGROUND_FETCH_STARTED"

    invoke-direct {v0, v1, v8, v8}, Loyh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyh;->e:Loyh;

    .line 19842
    new-instance v0, Loyh;

    const-string v1, "BACKGROUND_FETCH_COMPLETED"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Loyh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyh;->f:Loyh;

    .line 19846
    new-instance v0, Loyh;

    const-string v1, "BACKGROUND_URL_SESSION_HANDLER_STARTED"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Loyh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyh;->g:Loyh;

    .line 19850
    new-instance v0, Loyh;

    const-string v1, "BACKGROUND_URL_SESSION_HANDLER_COMPLETED"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Loyh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyh;->h:Loyh;

    .line 19854
    new-instance v0, Loyh;

    const-string v1, "BACKGROUND_FETCH_INTERVAL_REQUESTED"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Loyh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyh;->i:Loyh;

    .line 19858
    new-instance v0, Loyh;

    const-string v1, "APP_OPEN_URL"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Loyh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyh;->j:Loyh;

    .line 19862
    new-instance v0, Loyh;

    const-string v1, "MEMORY_WARNING_RECEIVED"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Loyh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyh;->k:Loyh;

    .line 19866
    new-instance v0, Loyh;

    const-string v1, "BACKGROUND_FETCH_AVAILABLE"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Loyh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyh;->l:Loyh;

    .line 19870
    new-instance v0, Loyh;

    const-string v1, "BACKUP_NOT_WORKING_SYSTEM_NOTIFICATION_SCHEDULED"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Loyh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyh;->m:Loyh;

    .line 19874
    new-instance v0, Loyh;

    const-string v1, "BACKUP_NOT_WORKING_SYSTEM_NOTIFICATION_CANCELLED"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Loyh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyh;->n:Loyh;

    .line 19878
    new-instance v0, Loyh;

    const-string v1, "BACKUP_NOT_WORKING_SYSTEM_NOTIFICATION_OPENED"

    const/16 v2, 0xe

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Loyh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyh;->o:Loyh;

    .line 19817
    const/16 v0, 0xf

    new-array v0, v0, [Loyh;

    sget-object v1, Loyh;->a:Loyh;

    aput-object v1, v0, v4

    sget-object v1, Loyh;->b:Loyh;

    aput-object v1, v0, v5

    sget-object v1, Loyh;->c:Loyh;

    aput-object v1, v0, v6

    sget-object v1, Loyh;->d:Loyh;

    aput-object v1, v0, v7

    sget-object v1, Loyh;->e:Loyh;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Loyh;->f:Loyh;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Loyh;->g:Loyh;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Loyh;->h:Loyh;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Loyh;->i:Loyh;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Loyh;->j:Loyh;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Loyh;->k:Loyh;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Loyh;->l:Loyh;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Loyh;->m:Loyh;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Loyh;->n:Loyh;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Loyh;->o:Loyh;

    aput-object v2, v0, v1

    sput-object v0, Loyh;->r:[Loyh;

    .line 19973
    new-instance v0, Loyi;

    invoke-direct {v0}, Loyi;-><init>()V

    sput-object v0, Loyh;->p:Lnmj;

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
    .line 19982
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19983
    iput p3, p0, Loyh;->q:I

    .line 19984
    return-void
.end method

.method public static a(I)Loyh;
    .locals 1

    .prologue
    .line 19948
    packed-switch p0, :pswitch_data_0

    .line 19964
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 19949
    :pswitch_0
    sget-object v0, Loyh;->a:Loyh;

    goto :goto_0

    .line 19950
    :pswitch_1
    sget-object v0, Loyh;->b:Loyh;

    goto :goto_0

    .line 19951
    :pswitch_2
    sget-object v0, Loyh;->c:Loyh;

    goto :goto_0

    .line 19952
    :pswitch_3
    sget-object v0, Loyh;->d:Loyh;

    goto :goto_0

    .line 19953
    :pswitch_4
    sget-object v0, Loyh;->e:Loyh;

    goto :goto_0

    .line 19954
    :pswitch_5
    sget-object v0, Loyh;->f:Loyh;

    goto :goto_0

    .line 19955
    :pswitch_6
    sget-object v0, Loyh;->g:Loyh;

    goto :goto_0

    .line 19956
    :pswitch_7
    sget-object v0, Loyh;->h:Loyh;

    goto :goto_0

    .line 19957
    :pswitch_8
    sget-object v0, Loyh;->i:Loyh;

    goto :goto_0

    .line 19958
    :pswitch_9
    sget-object v0, Loyh;->j:Loyh;

    goto :goto_0

    .line 19959
    :pswitch_a
    sget-object v0, Loyh;->k:Loyh;

    goto :goto_0

    .line 19960
    :pswitch_b
    sget-object v0, Loyh;->l:Loyh;

    goto :goto_0

    .line 19961
    :pswitch_c
    sget-object v0, Loyh;->m:Loyh;

    goto :goto_0

    .line 19962
    :pswitch_d
    sget-object v0, Loyh;->n:Loyh;

    goto :goto_0

    .line 19963
    :pswitch_e
    sget-object v0, Loyh;->o:Loyh;

    goto :goto_0

    .line 19948
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public static values()[Loyh;
    .locals 1

    .prologue
    .line 19817
    sget-object v0, Loyh;->r:[Loyh;

    invoke-virtual {v0}, [Loyh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loyh;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 19944
    iget v0, p0, Loyh;->q:I

    return v0
.end method
