.class public final enum Lezq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lezq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lezq;

.field public static final enum b:Lezq;

.field public static final enum c:Lezq;

.field public static final enum d:Lezq;

.field public static final enum e:Lezq;

.field public static final enum f:Lezq;

.field public static final enum g:Lezq;

.field public static final enum h:Lezq;

.field public static final enum i:Lezq;

.field public static final enum j:Lezq;

.field public static final enum k:Lezq;

.field public static final enum l:Lezq;

.field public static final enum m:Lezq;

.field public static final enum n:Lezq;

.field public static final enum o:Lezq;

.field public static final enum p:Lezq;

.field public static final enum q:Lezq;

.field public static final enum r:Lezq;

.field private static final synthetic s:[Lezq;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v0, Lezq;

    const-string v1, "LOCATION_REQUEST_RECEIVER"

    invoke-direct {v0, v1, v3}, Lezq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lezq;->a:Lezq;

    .line 12
    new-instance v0, Lezq;

    const-string v1, "OUTGOING_USER_MESSAGE"

    invoke-direct {v0, v1, v4}, Lezq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lezq;->b:Lezq;

    .line 13
    new-instance v0, Lezq;

    const-string v1, "INCOMING_USER_MESSAGE"

    invoke-direct {v0, v1, v5}, Lezq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lezq;->c:Lezq;

    .line 14
    new-instance v0, Lezq;

    const-string v1, "CONVERSATION_RENAME"

    invoke-direct {v0, v1, v6}, Lezq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lezq;->d:Lezq;

    .line 15
    new-instance v0, Lezq;

    const-string v1, "MEMBERSHIP_CHANGE_DEPRECATED"

    invoke-direct {v0, v1, v7}, Lezq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lezq;->e:Lezq;

    .line 16
    new-instance v0, Lezq;

    const-string v1, "ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lezq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lezq;->f:Lezq;

    .line 17
    new-instance v0, Lezq;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lezq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lezq;->g:Lezq;

    .line 18
    new-instance v0, Lezq;

    const-string v1, "HANGOUT_START_EVENT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lezq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lezq;->h:Lezq;

    .line 19
    new-instance v0, Lezq;

    const-string v1, "HANGOUT_STOP_EVENT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lezq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lezq;->i:Lezq;

    .line 20
    new-instance v0, Lezq;

    const-string v1, "OFF_THE_RECORD"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lezq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lezq;->j:Lezq;

    .line 21
    new-instance v0, Lezq;

    const-string v1, "ON_THE_RECORD"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lezq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lezq;->k:Lezq;

    .line 22
    new-instance v0, Lezq;

    const-string v1, "MEMBERSHIP_CHANGE_LEAVE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lezq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lezq;->l:Lezq;

    .line 23
    new-instance v0, Lezq;

    const-string v1, "MEMBERSHIP_CHANGE_JOIN"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lezq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lezq;->m:Lezq;

    .line 26
    new-instance v0, Lezq;

    const-string v1, "ERROR_FORK"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lezq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lezq;->n:Lezq;

    .line 28
    new-instance v0, Lezq;

    const-string v1, "MEMBERSHIP_CHANGE_LEAVE_FORCE_OTR_CONFLICT"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lezq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lezq;->o:Lezq;

    .line 30
    new-instance v0, Lezq;

    const-string v1, "ERROR_FORCE_OTR_CONFLICT"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lezq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lezq;->p:Lezq;

    .line 32
    new-instance v0, Lezq;

    const-string v1, "SMART_LOCATION_SUGGESTION"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lezq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lezq;->q:Lezq;

    .line 34
    new-instance v0, Lezq;

    const-string v1, "LOCATION_REQUEST_SENDER"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lezq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lezq;->r:Lezq;

    .line 10
    const/16 v0, 0x12

    new-array v0, v0, [Lezq;

    sget-object v1, Lezq;->a:Lezq;

    aput-object v1, v0, v3

    sget-object v1, Lezq;->b:Lezq;

    aput-object v1, v0, v4

    sget-object v1, Lezq;->c:Lezq;

    aput-object v1, v0, v5

    sget-object v1, Lezq;->d:Lezq;

    aput-object v1, v0, v6

    sget-object v1, Lezq;->e:Lezq;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lezq;->f:Lezq;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lezq;->g:Lezq;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lezq;->h:Lezq;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lezq;->i:Lezq;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lezq;->j:Lezq;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lezq;->k:Lezq;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lezq;->l:Lezq;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lezq;->m:Lezq;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lezq;->n:Lezq;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lezq;->o:Lezq;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lezq;->p:Lezq;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lezq;->q:Lezq;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lezq;->r:Lezq;

    aput-object v2, v0, v1

    sput-object v0, Lezq;->s:[Lezq;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lezq;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lezq;->s:[Lezq;

    invoke-virtual {v0}, [Lezq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lezq;

    return-object v0
.end method
