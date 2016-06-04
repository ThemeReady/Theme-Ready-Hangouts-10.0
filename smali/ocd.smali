.class public final enum Locd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Locd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Locd;

.field public static final enum B:Locd;

.field public static final enum C:Locd;

.field public static final enum D:Locd;

.field public static final enum E:Locd;

.field public static final enum F:Locd;

.field public static final enum G:Locd;

.field public static final enum H:Locd;

.field public static final enum I:Locd;

.field public static final enum J:Locd;

.field public static final enum K:Locd;

.field public static final enum L:Locd;

.field public static final enum M:Locd;

.field public static final enum N:Locd;

.field public static final enum O:Locd;

.field public static final enum P:Locd;

.field public static final enum Q:Locd;

.field public static final enum R:Locd;

.field public static final enum S:Locd;

.field public static final enum T:Locd;

.field public static final enum U:Locd;

.field public static final enum V:Locd;

.field public static final enum W:Locd;

.field public static final enum X:Locd;

.field public static final enum Y:Locd;

.field public static final enum Z:Locd;

.field public static final enum a:Locd;

.field public static final enum aA:Locd;

.field public static final enum aB:Locd;

.field public static final enum aC:Locd;

.field public static final enum aD:Locd;

.field public static final enum aE:Locd;

.field public static final enum aF:Locd;

.field public static final enum aG:Locd;

.field public static final enum aH:Locd;

.field public static final enum aI:Locd;

.field public static final enum aJ:Locd;

.field public static final enum aK:Locd;

.field public static final enum aL:Locd;

.field public static final enum aM:Locd;

.field public static final enum aN:Locd;

.field public static final enum aO:Locd;

.field public static final enum aP:Locd;

.field public static final enum aQ:Locd;

.field public static final enum aR:Locd;

.field private static final synthetic aT:[Locd;

.field public static final enum aa:Locd;

.field public static final enum ab:Locd;

.field public static final enum ac:Locd;

.field public static final enum ad:Locd;

.field public static final enum ae:Locd;

.field public static final enum af:Locd;

.field public static final enum ag:Locd;

.field public static final enum ah:Locd;

.field public static final enum ai:Locd;

.field public static final enum aj:Locd;

.field public static final enum ak:Locd;

.field public static final enum al:Locd;

.field public static final enum am:Locd;

.field public static final enum an:Locd;

.field public static final enum ao:Locd;

.field public static final enum ap:Locd;

.field public static final enum aq:Locd;

.field public static final enum ar:Locd;

.field public static final enum as:Locd;

.field public static final enum at:Locd;

.field public static final enum au:Locd;

.field public static final enum av:Locd;

.field public static final enum aw:Locd;

.field public static final enum ax:Locd;

.field public static final enum ay:Locd;

.field public static final enum az:Locd;

.field public static final enum b:Locd;

.field public static final enum c:Locd;

.field public static final enum d:Locd;

.field public static final enum e:Locd;

.field public static final enum f:Locd;

.field public static final enum g:Locd;

.field public static final enum h:Locd;

.field public static final enum i:Locd;

.field public static final enum j:Locd;

.field public static final enum k:Locd;

.field public static final enum l:Locd;

.field public static final enum m:Locd;

.field public static final enum n:Locd;

.field public static final enum o:Locd;

.field public static final enum p:Locd;

.field public static final enum q:Locd;

.field public static final enum r:Locd;

.field public static final enum s:Locd;

.field public static final enum t:Locd;

.field public static final enum u:Locd;

.field public static final enum v:Locd;

.field public static final enum w:Locd;

.field public static final enum x:Locd;

.field public static final enum y:Locd;

.field public static final enum z:Locd;


# instance fields
.field final aS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 40
    new-instance v0, Locd;

    const-string v1, "TLS_RSA_WITH_NULL_MD5"

    const-string v2, "SSL_RSA_WITH_NULL_MD5"

    invoke-direct {v0, v1, v4, v2}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->a:Locd;

    .line 41
    new-instance v0, Locd;

    const-string v1, "TLS_RSA_WITH_NULL_SHA"

    const-string v2, "SSL_RSA_WITH_NULL_SHA"

    invoke-direct {v0, v1, v5, v2}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->b:Locd;

    .line 42
    new-instance v0, Locd;

    const-string v1, "TLS_RSA_EXPORT_WITH_RC4_40_MD5"

    const-string v2, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-direct {v0, v1, v6, v2}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->c:Locd;

    .line 43
    new-instance v0, Locd;

    const-string v1, "TLS_RSA_WITH_RC4_128_MD5"

    const-string v2, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-direct {v0, v1, v7, v2}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->d:Locd;

    .line 44
    new-instance v0, Locd;

    const-string v1, "TLS_RSA_WITH_RC4_128_SHA"

    const-string v2, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-direct {v0, v1, v8, v2}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->e:Locd;

    .line 47
    new-instance v0, Locd;

    const-string v1, "TLS_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/4 v2, 0x5

    const-string v3, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->f:Locd;

    .line 48
    new-instance v0, Locd;

    const-string v1, "TLS_RSA_WITH_DES_CBC_SHA"

    const/4 v2, 0x6

    const-string v3, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->g:Locd;

    .line 49
    new-instance v0, Locd;

    const-string v1, "TLS_RSA_WITH_3DES_EDE_CBC_SHA"

    const/4 v2, 0x7

    const-string v3, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->h:Locd;

    .line 56
    new-instance v0, Locd;

    const-string v1, "TLS_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v2, 0x8

    const-string v3, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->i:Locd;

    .line 57
    new-instance v0, Locd;

    const-string v1, "TLS_DHE_DSS_WITH_DES_CBC_SHA"

    const/16 v2, 0x9

    const-string v3, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->j:Locd;

    .line 58
    new-instance v0, Locd;

    const-string v1, "TLS_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0xa

    const-string v3, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->k:Locd;

    .line 59
    new-instance v0, Locd;

    const-string v1, "TLS_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v2, 0xb

    const-string v3, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->l:Locd;

    .line 60
    new-instance v0, Locd;

    const-string v1, "TLS_DHE_RSA_WITH_DES_CBC_SHA"

    const/16 v2, 0xc

    const-string v3, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->m:Locd;

    .line 61
    new-instance v0, Locd;

    const-string v1, "TLS_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0xd

    const-string v3, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->n:Locd;

    .line 62
    new-instance v0, Locd;

    const-string v1, "TLS_DH_anon_EXPORT_WITH_RC4_40_MD5"

    const/16 v2, 0xe

    const-string v3, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->o:Locd;

    .line 63
    new-instance v0, Locd;

    const-string v1, "TLS_DH_anon_WITH_RC4_128_MD5"

    const/16 v2, 0xf

    const-string v3, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->p:Locd;

    .line 64
    new-instance v0, Locd;

    const-string v1, "TLS_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v2, 0x10

    const-string v3, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->q:Locd;

    .line 65
    new-instance v0, Locd;

    const-string v1, "TLS_DH_anon_WITH_DES_CBC_SHA"

    const/16 v2, 0x11

    const-string v3, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->r:Locd;

    .line 66
    new-instance v0, Locd;

    const-string v1, "TLS_DH_anon_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x12

    const-string v3, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->s:Locd;

    .line 67
    new-instance v0, Locd;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    const/16 v2, 0x13

    const-string v3, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->t:Locd;

    .line 68
    new-instance v0, Locd;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x14

    const-string v3, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->u:Locd;

    .line 69
    new-instance v0, Locd;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    const/16 v2, 0x15

    const-string v3, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->v:Locd;

    .line 71
    new-instance v0, Locd;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    const/16 v2, 0x16

    const-string v3, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->w:Locd;

    .line 72
    new-instance v0, Locd;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    const/16 v2, 0x17

    const-string v3, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->x:Locd;

    .line 73
    new-instance v0, Locd;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    const/16 v2, 0x18

    const-string v3, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->y:Locd;

    .line 75
    new-instance v0, Locd;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    const/16 v2, 0x19

    const-string v3, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->z:Locd;

    .line 77
    new-instance v0, Locd;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    const/16 v2, 0x1a

    const-string v3, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->A:Locd;

    .line 78
    new-instance v0, Locd;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    const/16 v2, 0x1b

    const-string v3, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->B:Locd;

    .line 80
    new-instance v0, Locd;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    const/16 v2, 0x1c

    const-string v3, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->C:Locd;

    .line 84
    new-instance v0, Locd;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x1d

    const-string v3, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->D:Locd;

    .line 87
    new-instance v0, Locd;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x1e

    const-string v3, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->E:Locd;

    .line 88
    new-instance v0, Locd;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x1f

    const-string v3, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->F:Locd;

    .line 89
    new-instance v0, Locd;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x20

    const-string v3, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->G:Locd;

    .line 90
    new-instance v0, Locd;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x21

    const-string v3, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->H:Locd;

    .line 93
    new-instance v0, Locd;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x22

    const-string v3, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->I:Locd;

    .line 94
    new-instance v0, Locd;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x23

    const-string v3, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->J:Locd;

    .line 95
    new-instance v0, Locd;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x24

    const-string v3, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->K:Locd;

    .line 96
    new-instance v0, Locd;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    const/16 v2, 0x25

    const-string v3, "TLS_RSA_WITH_NULL_SHA256"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->L:Locd;

    .line 97
    new-instance v0, Locd;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x26

    const-string v3, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->M:Locd;

    .line 98
    new-instance v0, Locd;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x27

    const-string v3, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->N:Locd;

    .line 101
    new-instance v0, Locd;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x28

    const-string v3, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->O:Locd;

    .line 108
    new-instance v0, Locd;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x29

    const-string v3, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->P:Locd;

    .line 111
    new-instance v0, Locd;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x2a

    const-string v3, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->Q:Locd;

    .line 112
    new-instance v0, Locd;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x2b

    const-string v3, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->R:Locd;

    .line 113
    new-instance v0, Locd;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x2c

    const-string v3, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->S:Locd;

    .line 114
    new-instance v0, Locd;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x2d

    const-string v3, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->T:Locd;

    .line 139
    new-instance v0, Locd;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x2e

    const-string v3, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->U:Locd;

    .line 140
    new-instance v0, Locd;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x2f

    const-string v3, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->V:Locd;

    .line 141
    new-instance v0, Locd;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x30

    const-string v3, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->W:Locd;

    .line 142
    new-instance v0, Locd;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x31

    const-string v3, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->X:Locd;

    .line 145
    new-instance v0, Locd;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x32

    const-string v3, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->Y:Locd;

    .line 146
    new-instance v0, Locd;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x33

    const-string v3, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->Z:Locd;

    .line 149
    new-instance v0, Locd;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x34

    const-string v3, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->aa:Locd;

    .line 150
    new-instance v0, Locd;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x35

    const-string v3, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->ab:Locd;

    .line 181
    new-instance v0, Locd;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    const/16 v2, 0x36

    const-string v3, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->ac:Locd;

    .line 182
    new-instance v0, Locd;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    const/16 v2, 0x37

    const-string v3, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->ad:Locd;

    .line 183
    new-instance v0, Locd;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    const/16 v2, 0x38

    const-string v3, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->ae:Locd;

    .line 184
    new-instance v0, Locd;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x39

    const-string v3, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->af:Locd;

    .line 185
    new-instance v0, Locd;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x3a

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->ag:Locd;

    .line 186
    new-instance v0, Locd;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x3b

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->ah:Locd;

    .line 187
    new-instance v0, Locd;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    const/16 v2, 0x3c

    const-string v3, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->ai:Locd;

    .line 188
    new-instance v0, Locd;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    const/16 v2, 0x3d

    const-string v3, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->aj:Locd;

    .line 189
    new-instance v0, Locd;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x3e

    const-string v3, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->ak:Locd;

    .line 190
    new-instance v0, Locd;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x3f

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->al:Locd;

    .line 191
    new-instance v0, Locd;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x40

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->am:Locd;

    .line 192
    new-instance v0, Locd;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    const/16 v2, 0x41

    const-string v3, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->an:Locd;

    .line 193
    new-instance v0, Locd;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    const/16 v2, 0x42

    const-string v3, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->ao:Locd;

    .line 194
    new-instance v0, Locd;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x43

    const-string v3, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->ap:Locd;

    .line 195
    new-instance v0, Locd;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x44

    const-string v3, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->aq:Locd;

    .line 196
    new-instance v0, Locd;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x45

    const-string v3, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->ar:Locd;

    .line 197
    new-instance v0, Locd;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    const/16 v2, 0x46

    const-string v3, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->as:Locd;

    .line 198
    new-instance v0, Locd;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    const/16 v2, 0x47

    const-string v3, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->at:Locd;

    .line 199
    new-instance v0, Locd;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x48

    const-string v3, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->au:Locd;

    .line 200
    new-instance v0, Locd;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x49

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->av:Locd;

    .line 201
    new-instance v0, Locd;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x4a

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->aw:Locd;

    .line 202
    new-instance v0, Locd;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    const/16 v2, 0x4b

    const-string v3, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->ax:Locd;

    .line 203
    new-instance v0, Locd;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    const/16 v2, 0x4c

    const-string v3, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->ay:Locd;

    .line 204
    new-instance v0, Locd;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x4d

    const-string v3, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->az:Locd;

    .line 205
    new-instance v0, Locd;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x4e

    const-string v3, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->aA:Locd;

    .line 206
    new-instance v0, Locd;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x4f

    const-string v3, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->aB:Locd;

    .line 216
    new-instance v0, Locd;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x50

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->aC:Locd;

    .line 217
    new-instance v0, Locd;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    const/16 v2, 0x51

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->aD:Locd;

    .line 218
    new-instance v0, Locd;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x52

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->aE:Locd;

    .line 219
    new-instance v0, Locd;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    const/16 v2, 0x53

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->aF:Locd;

    .line 220
    new-instance v0, Locd;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x54

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->aG:Locd;

    .line 221
    new-instance v0, Locd;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    const/16 v2, 0x55

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->aH:Locd;

    .line 222
    new-instance v0, Locd;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x56

    const-string v3, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->aI:Locd;

    .line 223
    new-instance v0, Locd;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    const/16 v2, 0x57

    const-string v3, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->aJ:Locd;

    .line 224
    new-instance v0, Locd;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x58

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->aK:Locd;

    .line 225
    new-instance v0, Locd;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x59

    const-string v3, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->aL:Locd;

    .line 226
    new-instance v0, Locd;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x5a

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->aM:Locd;

    .line 227
    new-instance v0, Locd;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x5b

    const-string v3, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->aN:Locd;

    .line 228
    new-instance v0, Locd;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x5c

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->aO:Locd;

    .line 229
    new-instance v0, Locd;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x5d

    const-string v3, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->aP:Locd;

    .line 230
    new-instance v0, Locd;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x5e

    const-string v3, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->aQ:Locd;

    .line 231
    new-instance v0, Locd;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x5f

    const-string v3, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-direct {v0, v1, v2, v3}, Locd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Locd;->aR:Locd;

    .line 36
    const/16 v0, 0x60

    new-array v0, v0, [Locd;

    sget-object v1, Locd;->a:Locd;

    aput-object v1, v0, v4

    sget-object v1, Locd;->b:Locd;

    aput-object v1, v0, v5

    sget-object v1, Locd;->c:Locd;

    aput-object v1, v0, v6

    sget-object v1, Locd;->d:Locd;

    aput-object v1, v0, v7

    sget-object v1, Locd;->e:Locd;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Locd;->f:Locd;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Locd;->g:Locd;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Locd;->h:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Locd;->i:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Locd;->j:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Locd;->k:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Locd;->l:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Locd;->m:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Locd;->n:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Locd;->o:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Locd;->p:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Locd;->q:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Locd;->r:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Locd;->s:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Locd;->t:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Locd;->u:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Locd;->v:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Locd;->w:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Locd;->x:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Locd;->y:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Locd;->z:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Locd;->A:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Locd;->B:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Locd;->C:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Locd;->D:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Locd;->E:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Locd;->F:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Locd;->G:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Locd;->H:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Locd;->I:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Locd;->J:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Locd;->K:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Locd;->L:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Locd;->M:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Locd;->N:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Locd;->O:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Locd;->P:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Locd;->Q:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Locd;->R:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, Locd;->S:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    sget-object v2, Locd;->T:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    sget-object v2, Locd;->U:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    sget-object v2, Locd;->V:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x30

    sget-object v2, Locd;->W:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x31

    sget-object v2, Locd;->X:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x32

    sget-object v2, Locd;->Y:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x33

    sget-object v2, Locd;->Z:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x34

    sget-object v2, Locd;->aa:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x35

    sget-object v2, Locd;->ab:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x36

    sget-object v2, Locd;->ac:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x37

    sget-object v2, Locd;->ad:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x38

    sget-object v2, Locd;->ae:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x39

    sget-object v2, Locd;->af:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    sget-object v2, Locd;->ag:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    sget-object v2, Locd;->ah:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    sget-object v2, Locd;->ai:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    sget-object v2, Locd;->aj:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    sget-object v2, Locd;->ak:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    sget-object v2, Locd;->al:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x40

    sget-object v2, Locd;->am:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x41

    sget-object v2, Locd;->an:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x42

    sget-object v2, Locd;->ao:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x43

    sget-object v2, Locd;->ap:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x44

    sget-object v2, Locd;->aq:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x45

    sget-object v2, Locd;->ar:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x46

    sget-object v2, Locd;->as:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x47

    sget-object v2, Locd;->at:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x48

    sget-object v2, Locd;->au:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x49

    sget-object v2, Locd;->av:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    sget-object v2, Locd;->aw:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    sget-object v2, Locd;->ax:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    sget-object v2, Locd;->ay:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    sget-object v2, Locd;->az:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    sget-object v2, Locd;->aA:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    sget-object v2, Locd;->aB:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x50

    sget-object v2, Locd;->aC:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x51

    sget-object v2, Locd;->aD:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x52

    sget-object v2, Locd;->aE:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x53

    sget-object v2, Locd;->aF:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x54

    sget-object v2, Locd;->aG:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x55

    sget-object v2, Locd;->aH:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x56

    sget-object v2, Locd;->aI:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x57

    sget-object v2, Locd;->aJ:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x58

    sget-object v2, Locd;->aK:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x59

    sget-object v2, Locd;->aL:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    sget-object v2, Locd;->aM:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    sget-object v2, Locd;->aN:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    sget-object v2, Locd;->aO:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    sget-object v2, Locd;->aP:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    sget-object v2, Locd;->aQ:Locd;

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    sget-object v2, Locd;->aR:Locd;

    aput-object v2, v0, v1

    sput-object v0, Locd;->aT:[Locd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 370
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 371
    iput-object p3, p0, Locd;->aS:Ljava/lang/String;

    .line 372
    return-void
.end method

.method public static a(Ljava/lang/String;)Locd;
    .locals 1

    .prologue
    .line 36
    const-class v0, Locd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Locd;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Locd;
    .locals 3

    .prologue
    .line 375
    const-string v0, "SSL_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 376
    const-string v1, "TLS_"

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Locd;->a(Ljava/lang/String;)Locd;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 377
    :cond_1
    invoke-static {p0}, Locd;->a(Ljava/lang/String;)Locd;

    move-result-object v0

    goto :goto_1
.end method

.method public static values()[Locd;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Locd;->aT:[Locd;

    invoke-virtual {v0}, [Locd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Locd;

    return-object v0
.end method
