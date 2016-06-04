.class public final enum Lfvk;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfvk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lfvk;

.field public static final enum B:Lfvk;

.field public static final enum C:Lfvk;

.field public static final enum D:Lfvk;

.field public static final enum E:Lfvk;

.field public static final enum F:Lfvk;

.field public static final enum G:Lfvk;

.field public static final enum H:Lfvk;

.field public static final enum I:Lfvk;

.field public static final enum J:Lfvk;

.field public static final enum K:Lfvk;

.field public static final enum L:Lfvk;

.field public static final enum M:Lfvk;

.field public static final enum N:Lfvk;

.field public static final enum O:Lfvk;

.field public static final enum P:Lfvk;

.field public static final enum Q:Lfvk;

.field public static final enum R:Lfvk;

.field public static final enum S:Lfvk;

.field public static final enum T:Lfvk;

.field public static final enum U:Lfvk;

.field public static final enum V:Lfvk;

.field public static final enum W:Lfvk;

.field public static final enum X:Lfvk;

.field private static final synthetic Z:[Lfvk;

.field public static final enum a:Lfvk;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum b:Lfvk;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum c:Lfvk;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum d:Lfvk;

.field public static final enum e:Lfvk;

.field public static final enum f:Lfvk;

.field public static final enum g:Lfvk;

.field public static final enum h:Lfvk;

.field public static final enum i:Lfvk;

.field public static final enum j:Lfvk;

.field public static final enum k:Lfvk;

.field public static final enum l:Lfvk;

.field public static final enum m:Lfvk;

.field public static final enum n:Lfvk;

.field public static final enum o:Lfvk;

.field public static final enum p:Lfvk;

.field public static final enum q:Lfvk;

.field public static final enum r:Lfvk;

.field public static final enum s:Lfvk;

.field public static final enum t:Lfvk;

.field public static final enum u:Lfvk;

.field public static final enum v:Lfvk;

.field public static final enum w:Lfvk;

.field public static final enum x:Lfvk;

.field public static final enum y:Lfvk;

.field public static final enum z:Lfvk;


# instance fields
.field private final Y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lfvk;

    const-string v1, "CLIENT_LOGIN_DISABLED"

    const-string v2, "ClientLoginDisabled"

    invoke-direct {v0, v1, v4, v2}, Lfvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfvk;->a:Lfvk;

    new-instance v0, Lfvk;

    const-string v1, "DEVICE_MANAGEMENT_REQUIRED"

    const-string v2, "DeviceManagementRequiredOrSyncDisabled"

    invoke-direct {v0, v1, v5, v2}, Lfvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfvk;->b:Lfvk;

    new-instance v0, Lfvk;

    const-string v1, "SOCKET_TIMEOUT"

    const-string v2, "SocketTimeout"

    invoke-direct {v0, v1, v6, v2}, Lfvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfvk;->c:Lfvk;

    new-instance v0, Lfvk;

    const-string v1, "SUCCESS"

    const-string v2, "Ok"

    invoke-direct {v0, v1, v7, v2}, Lfvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfvk;->d:Lfvk;

    new-instance v0, Lfvk;

    const-string v1, "UNKNOWN_ERROR"

    const-string v2, "UNKNOWN_ERR"

    invoke-direct {v0, v1, v8, v2}, Lfvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfvk;->e:Lfvk;

    new-instance v0, Lfvk;

    const-string v1, "NETWORK_ERROR"

    const/4 v2, 0x5

    const-string v3, "NetworkError"

    invoke-direct {v0, v1, v2, v3}, Lfvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfvk;->f:Lfvk;

    new-instance v0, Lfvk;

    const-string v1, "SERVICE_UNAVAILABLE"

    const/4 v2, 0x6

    const-string v3, "ServiceUnavailable"

    invoke-direct {v0, v1, v2, v3}, Lfvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfvk;->g:Lfvk;

    new-instance v0, Lfvk;

    const-string v1, "INTNERNAL_ERROR"

    const/4 v2, 0x7

    const-string v3, "InternalError"

    invoke-direct {v0, v1, v2, v3}, Lfvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfvk;->h:Lfvk;

    new-instance v0, Lfvk;

    const-string v1, "BAD_AUTHENTICATION"

    const/16 v2, 0x8

    const-string v3, "BadAuthentication"

    invoke-direct {v0, v1, v2, v3}, Lfvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfvk;->i:Lfvk;

    new-instance v0, Lfvk;

    const-string v1, "EMPTY_CONSUMER_PKG_OR_SIG"

    const/16 v2, 0x9

    const-string v3, "EmptyConsumerPackageOrSig"

    invoke-direct {v0, v1, v2, v3}, Lfvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfvk;->j:Lfvk;

    new-instance v0, Lfvk;

    const-string v1, "NEEDS_2F"

    const/16 v2, 0xa

    const-string v3, "InvalidSecondFactor"

    invoke-direct {v0, v1, v2, v3}, Lfvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfvk;->k:Lfvk;

    new-instance v0, Lfvk;

    const-string v1, "NEEDS_POST_SIGN_IN_FLOW"

    const/16 v2, 0xb

    const-string v3, "PostSignInFlowRequired"

    invoke-direct {v0, v1, v2, v3}, Lfvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfvk;->l:Lfvk;

    new-instance v0, Lfvk;

    const-string v1, "NEEDS_BROWSER"

    const/16 v2, 0xc

    const-string v3, "NeedsBrowser"

    invoke-direct {v0, v1, v2, v3}, Lfvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfvk;->m:Lfvk;

    new-instance v0, Lfvk;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xd

    const-string v3, "Unknown"

    invoke-direct {v0, v1, v2, v3}, Lfvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfvk;->n:Lfvk;

    new-instance v0, Lfvk;

    const-string v1, "NOT_VERIFIED"

    const/16 v2, 0xe

    const-string v3, "NotVerified"

    invoke-direct {v0, v1, v2, v3}, Lfvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfvk;->o:Lfvk;

    new-instance v0, Lfvk;

    const-string v1, "TERMS_NOT_AGREED"

    const/16 v2, 0xf

    const-string v3, "TermsNotAgreed"

    invoke-direct {v0, v1, v2, v3}, Lfvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfvk;->p:Lfvk;

    new-instance v0, Lfvk;

    const-string v1, "ACCOUNT_DISABLED"

    const/16 v2, 0x10

    const-string v3, "AccountDisabled"

    invoke-direct {v0, v1, v2, v3}, Lfvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfvk;->q:Lfvk;

    new-instance v0, Lfvk;

    const-string v1, "CAPTCHA"

    const/16 v2, 0x11

    const-string v3, "CaptchaRequired"

    invoke-direct {v0, v1, v2, v3}, Lfvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfvk;->r:Lfvk;

    new-instance v0, Lfvk;

    const-string v1, "ACCOUNT_DELETED"

    const/16 v2, 0x12

    const-string v3, "AccountDeleted"

    invoke-direct {v0, v1, v2, v3}, Lfvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfvk;->s:Lfvk;

    new-instance v0, Lfvk;

    const-string v1, "SERVICE_DISABLED"

    const/16 v2, 0x13

    const-string v3, "ServiceDisabled"

    invoke-direct {v0, v1, v2, v3}, Lfvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfvk;->t:Lfvk;

    new-instance v0, Lfvk;

    const-string v1, "NEED_PERMISSION"

    const/16 v2, 0x14

    const-string v3, "NeedPermission"

    invoke-direct {v0, v1, v2, v3}, Lfvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfvk;->u:Lfvk;

    new-instance v0, Lfvk;

    const-string v1, "INVALID_SCOPE"

    const/16 v2, 0x15

    const-string v3, "INVALID_SCOPE"

    invoke-direct {v0, v1, v2, v3}, Lfvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfvk;->v:Lfvk;

    new-instance v0, Lfvk;

    const-string v1, "USER_CANCEL"

    const/16 v2, 0x16

    const-string v3, "UserCancel"

    invoke-direct {v0, v1, v2, v3}, Lfvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfvk;->w:Lfvk;

    new-instance v0, Lfvk;

    const-string v1, "PERMISSION_DENIED"

    const/16 v2, 0x17

    const-string v3, "PermissionDenied"

    invoke-direct {v0, v1, v2, v3}, Lfvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfvk;->x:Lfvk;

    new-instance v0, Lfvk;

    const-string v1, "THIRD_PARTY_DEVICE_MANAGEMENT_REQUIRED"

    const/16 v2, 0x18

    const-string v3, "ThirdPartyDeviceManagementRequired"

    invoke-direct {v0, v1, v2, v3}, Lfvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfvk;->y:Lfvk;

    new-instance v0, Lfvk;

    const-string v1, "DM_INTERNAL_ERROR"

    const/16 v2, 0x19

    const-string v3, "DeviceManagementInternalError"

    invoke-direct {v0, v1, v2, v3}, Lfvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfvk;->z:Lfvk;

    new-instance v0, Lfvk;

    const-string v1, "DM_SYNC_DISABLED"

    const/16 v2, 0x1a

    const-string v3, "DeviceManagementSyncDisabled"

    invoke-direct {v0, v1, v2, v3}, Lfvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfvk;->A:Lfvk;

    new-instance v0, Lfvk;

    const-string v1, "DM_ADMIN_BLOCKED"

    const/16 v2, 0x1b

    const-string v3, "DeviceManagementAdminBlocked"

    invoke-direct {v0, v1, v2, v3}, Lfvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfvk;->B:Lfvk;

    new-instance v0, Lfvk;

    const-string v1, "DM_ADMIN_PENDING_APPROVAL"

    const/16 v2, 0x1c

    const-string v3, "DeviceManagementAdminPendingApproval"

    invoke-direct {v0, v1, v2, v3}, Lfvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfvk;->C:Lfvk;

    new-instance v0, Lfvk;

    const-string v1, "DM_STALE_SYNC_REQUIRED"

    const/16 v2, 0x1d

    const-string v3, "DeviceManagementStaleSyncRequired"

    invoke-direct {v0, v1, v2, v3}, Lfvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfvk;->D:Lfvk;

    new-instance v0, Lfvk;

    const-string v1, "DM_DEACTIVATED"

    const/16 v2, 0x1e

    const-string v3, "DeviceManagementDeactivated"

    invoke-direct {v0, v1, v2, v3}, Lfvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfvk;->E:Lfvk;

    new-instance v0, Lfvk;

    const-string v1, "DM_REQUIRED"

    const/16 v2, 0x1f

    const-string v3, "DeviceManagementRequired"

    invoke-direct {v0, v1, v2, v3}, Lfvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfvk;->F:Lfvk;

    new-instance v0, Lfvk;

    const-string v1, "REAUTH_REQUIRED"

    const/16 v2, 0x20

    const-string v3, "ReauthRequired"

    invoke-direct {v0, v1, v2, v3}, Lfvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfvk;->G:Lfvk;

    new-instance v0, Lfvk;

    const-string v1, "ALREADY_HAS_GMAIL"

    const/16 v2, 0x21

    const-string v3, "ALREADY_HAS_GMAIL"

    invoke-direct {v0, v1, v2, v3}, Lfvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfvk;->H:Lfvk;

    new-instance v0, Lfvk;

    const-string v1, "BAD_PASSWORD"

    const/16 v2, 0x22

    const-string v3, "WeakPassword"

    invoke-direct {v0, v1, v2, v3}, Lfvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfvk;->I:Lfvk;

    new-instance v0, Lfvk;

    const-string v1, "BAD_REQUEST"

    const/16 v2, 0x23

    const-string v3, "BadRequest"

    invoke-direct {v0, v1, v2, v3}, Lfvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfvk;->J:Lfvk;

    new-instance v0, Lfvk;

    const-string v1, "BAD_USERNAME"

    const/16 v2, 0x24

    const-string v3, "BadUsername"

    invoke-direct {v0, v1, v2, v3}, Lfvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfvk;->K:Lfvk;

    new-instance v0, Lfvk;

    const-string v1, "DELETED_GMAIL"

    const/16 v2, 0x25

    const-string v3, "DeletedGmail"

    invoke-direct {v0, v1, v2, v3}, Lfvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfvk;->L:Lfvk;

    new-instance v0, Lfvk;

    const-string v1, "EXISTING_USERNAME"

    const/16 v2, 0x26

    const-string v3, "ExistingUsername"

    invoke-direct {v0, v1, v2, v3}, Lfvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfvk;->M:Lfvk;

    new-instance v0, Lfvk;

    const-string v1, "LOGIN_FAIL"

    const/16 v2, 0x27

    const-string v3, "LoginFail"

    invoke-direct {v0, v1, v2, v3}, Lfvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfvk;->N:Lfvk;

    new-instance v0, Lfvk;

    const-string v1, "NOT_LOGGED_IN"

    const/16 v2, 0x28

    const-string v3, "NotLoggedIn"

    invoke-direct {v0, v1, v2, v3}, Lfvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfvk;->O:Lfvk;

    new-instance v0, Lfvk;

    const-string v1, "NO_GMAIL"

    const/16 v2, 0x29

    const-string v3, "NoGmail"

    invoke-direct {v0, v1, v2, v3}, Lfvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfvk;->P:Lfvk;

    new-instance v0, Lfvk;

    const-string v1, "REQUEST_DENIED"

    const/16 v2, 0x2a

    const-string v3, "RequestDenied"

    invoke-direct {v0, v1, v2, v3}, Lfvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfvk;->Q:Lfvk;

    new-instance v0, Lfvk;

    const-string v1, "SERVER_ERROR"

    const/16 v2, 0x2b

    const-string v3, "ServerError"

    invoke-direct {v0, v1, v2, v3}, Lfvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfvk;->R:Lfvk;

    new-instance v0, Lfvk;

    const-string v1, "USERNAME_UNAVAILABLE"

    const/16 v2, 0x2c

    const-string v3, "UsernameUnavailable"

    invoke-direct {v0, v1, v2, v3}, Lfvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfvk;->S:Lfvk;

    new-instance v0, Lfvk;

    const-string v1, "GPLUS_OTHER"

    const/16 v2, 0x2d

    const-string v3, "GPlusOther"

    invoke-direct {v0, v1, v2, v3}, Lfvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfvk;->T:Lfvk;

    new-instance v0, Lfvk;

    const-string v1, "GPLUS_NICKNAME"

    const/16 v2, 0x2e

    const-string v3, "GPlusNickname"

    invoke-direct {v0, v1, v2, v3}, Lfvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfvk;->U:Lfvk;

    new-instance v0, Lfvk;

    const-string v1, "GPLUS_INVALID_CHAR"

    const/16 v2, 0x2f

    const-string v3, "GPlusInvalidChar"

    invoke-direct {v0, v1, v2, v3}, Lfvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfvk;->V:Lfvk;

    new-instance v0, Lfvk;

    const-string v1, "GPLUS_INTERSTITIAL"

    const/16 v2, 0x30

    const-string v3, "GPlusInterstitial"

    invoke-direct {v0, v1, v2, v3}, Lfvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfvk;->W:Lfvk;

    new-instance v0, Lfvk;

    const-string v1, "GPLUS_PROFILE_ERROR"

    const/16 v2, 0x31

    const-string v3, "ProfileUpgradeError"

    invoke-direct {v0, v1, v2, v3}, Lfvk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfvk;->X:Lfvk;

    const/16 v0, 0x32

    new-array v0, v0, [Lfvk;

    sget-object v1, Lfvk;->a:Lfvk;

    aput-object v1, v0, v4

    sget-object v1, Lfvk;->b:Lfvk;

    aput-object v1, v0, v5

    sget-object v1, Lfvk;->c:Lfvk;

    aput-object v1, v0, v6

    sget-object v1, Lfvk;->d:Lfvk;

    aput-object v1, v0, v7

    sget-object v1, Lfvk;->e:Lfvk;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lfvk;->f:Lfvk;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lfvk;->g:Lfvk;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lfvk;->h:Lfvk;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lfvk;->i:Lfvk;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lfvk;->j:Lfvk;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lfvk;->k:Lfvk;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lfvk;->l:Lfvk;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lfvk;->m:Lfvk;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lfvk;->n:Lfvk;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lfvk;->o:Lfvk;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lfvk;->p:Lfvk;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lfvk;->q:Lfvk;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lfvk;->r:Lfvk;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lfvk;->s:Lfvk;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lfvk;->t:Lfvk;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lfvk;->u:Lfvk;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lfvk;->v:Lfvk;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lfvk;->w:Lfvk;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lfvk;->x:Lfvk;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lfvk;->y:Lfvk;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lfvk;->z:Lfvk;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lfvk;->A:Lfvk;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lfvk;->B:Lfvk;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lfvk;->C:Lfvk;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lfvk;->D:Lfvk;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lfvk;->E:Lfvk;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lfvk;->F:Lfvk;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lfvk;->G:Lfvk;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lfvk;->H:Lfvk;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lfvk;->I:Lfvk;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lfvk;->J:Lfvk;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lfvk;->K:Lfvk;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lfvk;->L:Lfvk;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lfvk;->M:Lfvk;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lfvk;->N:Lfvk;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Lfvk;->O:Lfvk;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Lfvk;->P:Lfvk;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Lfvk;->Q:Lfvk;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Lfvk;->R:Lfvk;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, Lfvk;->S:Lfvk;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    sget-object v2, Lfvk;->T:Lfvk;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    sget-object v2, Lfvk;->U:Lfvk;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    sget-object v2, Lfvk;->V:Lfvk;

    aput-object v2, v0, v1

    const/16 v1, 0x30

    sget-object v2, Lfvk;->W:Lfvk;

    aput-object v2, v0, v1

    const/16 v1, 0x31

    sget-object v2, Lfvk;->X:Lfvk;

    aput-object v2, v0, v1

    sput-object v0, Lfvk;->Z:[Lfvk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lfvk;->Y:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lfvk;
    .locals 6

    const/4 v1, 0x0

    invoke-static {}, Lfvk;->values()[Lfvk;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    iget-object v5, v0, Lfvk;->Y:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static values()[Lfvk;
    .locals 1

    sget-object v0, Lfvk;->Z:[Lfvk;

    invoke-virtual {v0}, [Lfvk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfvk;

    return-object v0
.end method
