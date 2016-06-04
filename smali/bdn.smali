.class public final Lbdn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lbdm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lbdi;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbdn;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Ljua;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lbdn;->b:Lbdm;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lbdm;

    invoke-direct {v0}, Lbdm;-><init>()V

    sput-object v0, Lbdn;->b:Lbdm;

    .line 18
    :cond_0
    const-class v0, Lbdi;

    .line 1014
    new-instance v1, Lbdl;

    invoke-direct {v1}, Lbdl;-><init>()V

    .line 18
    invoke-virtual {p0, v0, v1}, Ljua;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljua;

    .line 20
    return-void
.end method
