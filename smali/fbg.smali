.class public final Lfbg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lfbf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lfao;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfbg;->a:Ljava/lang/String;

    .line 10
    const-class v0, Lfav;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfbg;->b:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Ljua;)V
    .locals 3

    .prologue
    .line 16
    sget-object v0, Lfbg;->c:Lfbf;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lfbf;

    invoke-direct {v0}, Lfbf;-><init>()V

    sput-object v0, Lfbg;->c:Lfbf;

    .line 19
    :cond_0
    const-class v0, Lfao;

    .line 1022
    new-instance v1, Lfao;

    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lfao;-><init>(Landroid/telephony/SmsManager;)V

    .line 19
    invoke-virtual {p0, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 21
    return-void
.end method

.method public static b(Ljua;)V
    .locals 3

    .prologue
    .line 24
    sget-object v0, Lfbg;->c:Lfbf;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lfbf;

    invoke-direct {v0}, Lfbf;-><init>()V

    sput-object v0, Lfbg;->c:Lfbf;

    .line 27
    :cond_0
    const-class v0, Lfav;

    .line 2017
    new-instance v1, Lfav;

    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lfav;-><init>(Landroid/telephony/SmsManager;)V

    .line 27
    invoke-virtual {p0, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 29
    return-void
.end method
