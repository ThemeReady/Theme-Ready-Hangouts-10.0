.class public final Lnpo;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnpo;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnoh",
            "<",
            "Lnpc;",
            "Lnpo;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:[Lnpo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 13
    const/16 v0, 0xb

    const-class v1, Lnpo;

    const-wide/32 v2, 0xd44fb3a    # 1.09991152E-315

    .line 14
    invoke-static {v0, v1, v2, v3}, Lnoh;->a(ILjava/lang/Class;J)Lnoh;

    move-result-object v0

    sput-object v0, Lnpo;->a:Lnoh;

    .line 100
    const/4 v0, 0x0

    new-array v0, v0, [Lnpo;

    sput-object v0, Lnpo;->b:[Lnpo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Lnog;-><init>()V

    .line 108
    const/4 v0, -0x1

    iput v0, p0, Lnpo;->cachedSize:I

    .line 109
    return-void
.end method

.method private b(Lnod;)Lnpo;
    .locals 1

    .prologue
    .line 116
    :cond_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 117
    packed-switch v0, :pswitch_data_0

    .line 121
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    :pswitch_0
    return-object p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnpo;->b(Lnod;)Lnpo;

    move-result-object v0

    return-object v0
.end method
