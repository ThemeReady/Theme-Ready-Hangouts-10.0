.class public final Lkh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lki;

.field public static final b:Ljava/util/Locale;

.field static c:Ljava/lang/String;

.field static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 116
    new-instance v0, Lkj;

    .line 1100
    invoke-direct {v0}, Lkj;-><init>()V

    .line 116
    sput-object v0, Lkh;->a:Lki;

    .line 146
    :goto_0
    new-instance v0, Ljava/util/Locale;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkh;->b:Ljava/util/Locale;

    .line 148
    const-string v0, "Arab"

    sput-object v0, Lkh;->c:Ljava/lang/String;

    .line 149
    const-string v0, "Hebr"

    sput-object v0, Lkh;->d:Ljava/lang/String;

    return-void

    .line 118
    :cond_0
    new-instance v0, Lki;

    .line 2027
    invoke-direct {v0}, Lki;-><init>()V

    .line 118
    sput-object v0, Lkh;->a:Lki;

    goto :goto_0
.end method
