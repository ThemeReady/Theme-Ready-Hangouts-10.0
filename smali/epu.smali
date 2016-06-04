.class public abstract enum Lepu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lepu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lepu;

.field public static final enum b:Lepu;

.field public static final enum c:Lepu;

.field public static final enum d:Lepu;

.field public static final enum e:Lepu;

.field public static final enum f:Lepu;

.field public static final enum g:Lepu;

.field public static final enum h:Lepu;

.field public static final enum i:Lepu;

.field public static final enum j:Lepu;

.field private static final synthetic k:[Lepu;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lepv;

    const-string v1, "UNKNOWN_TYPE"

    invoke-direct {v0, v1, v3}, Lepv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lepu;->a:Lepu;

    .line 22
    new-instance v0, Lepx;

    const-string v1, "HASH_SYNC"

    invoke-direct {v0, v1, v4}, Lepx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lepu;->b:Lepu;

    .line 34
    new-instance v0, Lepy;

    const-string v1, "FOREGROUND_SYNC"

    invoke-direct {v0, v1, v5}, Lepy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lepu;->c:Lepu;

    .line 46
    new-instance v0, Lepz;

    const-string v1, "ACCOUNT_LOGIN_SYNC"

    invoke-direct {v0, v1, v6}, Lepz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lepu;->d:Lepu;

    .line 58
    new-instance v0, Leqa;

    const-string v1, "DIRTY_PING_SYNC"

    invoke-direct {v0, v1, v7}, Leqa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lepu;->e:Lepu;

    .line 70
    new-instance v0, Leqb;

    const-string v1, "UPDATE_SYNC"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Leqb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lepu;->f:Lepu;

    .line 82
    new-instance v0, Leqc;

    const-string v1, "FORCE_SYNC"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Leqc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lepu;->g:Lepu;

    .line 94
    new-instance v0, Leqd;

    const-string v1, "CLEAR_CACHE_RESYNC"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Leqd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lepu;->h:Lepu;

    .line 106
    new-instance v0, Leqe;

    const-string v1, "SYNC_TICKLE_SYNC"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Leqe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lepu;->i:Lepu;

    .line 118
    new-instance v0, Lepw;

    const-string v1, "PUSH_FAILED_RESYNC"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lepw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lepu;->j:Lepu;

    .line 8
    const/16 v0, 0xa

    new-array v0, v0, [Lepu;

    sget-object v1, Lepu;->a:Lepu;

    aput-object v1, v0, v3

    sget-object v1, Lepu;->b:Lepu;

    aput-object v1, v0, v4

    sget-object v1, Lepu;->c:Lepu;

    aput-object v1, v0, v5

    sget-object v1, Lepu;->d:Lepu;

    aput-object v1, v0, v6

    sget-object v1, Lepu;->e:Lepu;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lepu;->f:Lepu;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lepu;->g:Lepu;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lepu;->h:Lepu;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lepu;->i:Lepu;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lepu;->j:Lepu;

    aput-object v2, v0, v1

    sput-object v0, Lepu;->k:[Lepu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Lepu;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lepu;
    .locals 3

    .prologue
    .line 133
    packed-switch p0, :pswitch_data_0

    .line 156
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No ClientSyncType of value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :pswitch_0
    sget-object v0, Lepu;->d:Lepu;

    .line 153
    :goto_0
    return-object v0

    .line 137
    :pswitch_1
    sget-object v0, Lepu;->h:Lepu;

    goto :goto_0

    .line 139
    :pswitch_2
    sget-object v0, Lepu;->e:Lepu;

    goto :goto_0

    .line 141
    :pswitch_3
    sget-object v0, Lepu;->g:Lepu;

    goto :goto_0

    .line 143
    :pswitch_4
    sget-object v0, Lepu;->c:Lepu;

    goto :goto_0

    .line 145
    :pswitch_5
    sget-object v0, Lepu;->b:Lepu;

    goto :goto_0

    .line 147
    :pswitch_6
    sget-object v0, Lepu;->j:Lepu;

    goto :goto_0

    .line 149
    :pswitch_7
    sget-object v0, Lepu;->i:Lepu;

    goto :goto_0

    .line 151
    :pswitch_8
    sget-object v0, Lepu;->a:Lepu;

    goto :goto_0

    .line 153
    :pswitch_9
    sget-object v0, Lepu;->f:Lepu;

    goto :goto_0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_9
        :pswitch_3
        :pswitch_1
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static values()[Lepu;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lepu;->k:[Lepu;

    invoke-virtual {v0}, [Lepu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lepu;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method
